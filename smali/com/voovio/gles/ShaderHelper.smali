.class public Lcom/voovio/gles/ShaderHelper;
.super Ljava/lang/Object;
.source "ShaderHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LoadProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7
    .param p0, "strVSource"    # Ljava/lang/String;
    .param p1, "strFSource"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    new-array v3, v5, [I

    .line 30
    .local v3, "link":[I
    const v5, 0x8b31

    invoke-static {p0, v5}, Lcom/voovio/gles/ShaderHelper;->LoadShader(Ljava/lang/String;I)I

    move-result v2

    .line 31
    .local v2, "iVShader":I
    if-nez v2, :cond_0

    .line 32
    const-string v5, "Load Program"

    const-string v6, "Vertex Shader Failed"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v4

    .line 58
    :goto_0
    return v1

    .line 36
    :cond_0
    const v5, 0x8b30

    invoke-static {p1, v5}, Lcom/voovio/gles/ShaderHelper;->LoadShader(Ljava/lang/String;I)I

    move-result v0

    .line 37
    .local v0, "iFShader":I
    if-nez v0, :cond_1

    .line 38
    const-string v5, "Load Program"

    const-string v6, "Fragment Shader Failed"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v4

    .line 39
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    .line 44
    .local v1, "iProgId":I
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 45
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 47
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 49
    const v5, 0x8b82

    invoke-static {v1, v5, v3, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 50
    aget v5, v3, v4

    if-gtz v5, :cond_2

    .line 51
    const-string v5, "Load Program"

    const-string v6, "Linking Failed"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v4

    .line 52
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 56
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    goto :goto_0
.end method

.method public static LoadShader(Ljava/lang/String;I)I
    .locals 6
    .param p0, "strSource"    # Ljava/lang/String;
    .param p1, "iType"    # I

    .prologue
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    new-array v0, v3, [I

    .line 11
    .local v0, "compiled":[I
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    .line 12
    .local v1, "iShader":I
    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 13
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 14
    const v3, 0x8b81

    invoke-static {v1, v3, v0, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 15
    aget v3, v0, v2

    if-nez v3, :cond_0

    .line 16
    const-string v3, "Load Shader Failed"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Compilation\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v2

    .line 19
    .end local v1    # "iShader":I
    :cond_0
    return v1
.end method
