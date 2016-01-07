.class public Lcom/sec/android/glview/TwGLProgram;
.super Ljava/lang/Object;
.source "TwGLProgram.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;
    }
.end annotation


# static fields
.field public static final BASE_FRAGMENT_SHADER:Ljava/lang/String; = "precision mediump float;\nuniform lowp sampler2D tex_sampler;\nuniform lowp float u_alpha;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_FragColor = texture2D(tex_sampler, v_texcoord) * u_alpha;\n}\n"

.field public static final BASE_VERTEX_SHADER:Ljava/lang/String; = "precision highp float;\nuniform mat4 u_MVPMatrix;\nattribute vec4 a_position;\nattribute vec2 a_texcoord;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_Position = u_MVPMatrix * a_position;\n  v_texcoord = a_texcoord;\n}\n"

.field public static final CIRCLE_FRAGMENT_SHADER:Ljava/lang/String; = "precision mediump float;\nuniform lowp vec4 tex_sampler;\nuniform lowp float u_alpha;\nvarying vec2 v_texcoord;\nuniform float u_thickness;\nuniform float u_type;\nuniform float u_param;\nconst float center = 0.5;\nvoid main() {\n  if (abs(distance(v_texcoord, vec2(center, center))) <= center) {\n     if (u_type == 1.0 || pow(v_texcoord.x - center, 2.0) / pow(center - u_thickness, 2.0) + pow((1.0 - v_texcoord.y - center), 2.0) / pow(center - u_thickness * u_param, 2.0) >= 1.0) {\n         gl_FragColor = vec4(tex_sampler.rgb, 1.0) * u_alpha;\n     } else {\n      discard;\n     }\n  } else {\n      discard;\n  }\n}\n"

.field public static final INDEXER_ALPHA:Ljava/lang/String; = "u_alpha"

.field public static final INDEXER_MVPMATRIX:Ljava/lang/String; = "u_MVPMatrix"

.field public static final INDEXER_PARAMETER:Ljava/lang/String; = "u_param"

.field public static final INDEXER_POINTSIZE:Ljava/lang/String; = "a_pointsize"

.field public static final INDEXER_SAMPLER:Ljava/lang/String; = "tex_sampler"

.field public static final INDEXER_STEP:Ljava/lang/String; = "u_step"

.field public static final INDEXER_TEXCOORD:Ljava/lang/String; = "a_texcoord"

.field public static final INDEXER_THICKNESS:Ljava/lang/String; = "u_thickness"

.field public static final INDEXER_TYPE:Ljava/lang/String; = "u_type"

.field public static final INDEXER_VERTEX:Ljava/lang/String; = "a_position"

.field public static final LINE_FRAGMENT_SHADER:Ljava/lang/String; = "precision mediump float;\nuniform lowp vec4 tex_sampler;\nuniform lowp float u_alpha;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_FragColor = vec4(tex_sampler.rgb, 1.0) * u_alpha;\n}\n"

.field public static final LINE_VERTEX_SHADER:Ljava/lang/String; = "precision highp float;\nuniform mat4 u_MVPMatrix;\nattribute vec4 a_position;\nattribute float a_pointsize;\nvoid main() {\n  gl_Position = u_MVPMatrix * a_position;\n  gl_PointSize = a_pointsize;\n}\n"

.field public static final QUALIFIER_ATTRIBUTE:I = 0x66

.field public static final QUALIFIER_CONST:I = 0x65

.field public static final QUALIFIER_UNIFORM:I = 0x67

.field public static final QUALIFIER_VARYING:I = 0x68

.field public static final SHADER_ALPHA:Ljava/lang/String; = "u_alpha"

.field public static final SHADER_MVPMATRIX:Ljava/lang/String; = "u_MVPMatrix"

.field public static final SHADER_POINTSIZE:Ljava/lang/String; = "a_pointsize"

.field public static final SHADER_SAMPLER:Ljava/lang/String; = "tex_sampler"

.field public static final SHADER_TEXCOORD:Ljava/lang/String; = "a_texcoord"

.field public static final SHADER_VERTEX:Ljava/lang/String; = "a_position"

.field public static final TYPE_BOOL:I = 0xca

.field public static final TYPE_BVEC2:I = 0xd0

.field public static final TYPE_BVEC3:I = 0xd1

.field public static final TYPE_BVEC4:I = 0xd2

.field public static final TYPE_FLOAT:I = 0xcc

.field public static final TYPE_INT:I = 0xcb

.field public static final TYPE_IVEC2:I = 0xd3

.field public static final TYPE_IVEC3:I = 0xd4

.field public static final TYPE_IVEC4:I = 0xd5

.field public static final TYPE_MAT2:I = 0xd6

.field public static final TYPE_MAT3:I = 0xd7

.field public static final TYPE_MAT4:I = 0xd8

.field public static final TYPE_PROGRAM_CIRCLE:I = 0x3eb

.field public static final TYPE_SAMPLER2D:I = 0xd9

.field public static final TYPE_SAMPLERCUBE:I = 0xdb

.field public static final TYPE_SAMPLER_EXTERNAL:I = 0xda

.field public static final TYPE_VEC2:I = 0xcd

.field public static final TYPE_VEC3:I = 0xce

.field public static final TYPE_VEC4:I = 0xcf

.field public static final TYPE_VOID:I = 0xc9


# instance fields
.field private final mNameIndexerObjMap:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;",
            ">;"
        }
    .end annotation
.end field

.field private mProgram:I

.field private program_circle:Lcom/sec/android/glview/TwGLProgram;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "strVSource"    # Ljava/lang/String;
    .param p2, "strFSource"    # Ljava/lang/String;

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/sec/android/glview/TwGLProgram;->mNameIndexerObjMap:Ljava/util/Hashtable;

    .line 128
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/glview/TwGLProgram;->mProgram:I

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/glview/TwGLProgram;->program_circle:Lcom/sec/android/glview/TwGLProgram;

    .line 144
    invoke-direct {p0, p1, p2}, Lcom/sec/android/glview/TwGLProgram;->loadProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/glview/TwGLProgram;->mProgram:I

    .line 145
    return-void
.end method

.method private checkGlError(Ljava/lang/String;)V
    .locals 0
    .param p1, "op"    # Ljava/lang/String;

    .prologue
    .line 264
    return-void
.end method

.method private deleteProgram()V
    .locals 1

    .prologue
    .line 223
    iget v0, p0, Lcom/sec/android/glview/TwGLProgram;->mProgram:I

    if-eqz v0, :cond_0

    .line 225
    iget v0, p0, Lcom/sec/android/glview/TwGLProgram;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLProgram;->mNameIndexerObjMap:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 228
    return-void
.end method

.method public static getInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/glview/TwGLProgram;
    .locals 1
    .param p0, "strVSource"    # Ljava/lang/String;
    .param p1, "strFSource"    # Ljava/lang/String;

    .prologue
    .line 133
    new-instance v0, Lcom/sec/android/glview/TwGLProgram;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/glview/TwGLProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private loadProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8
    .param p1, "strVSource"    # Ljava/lang/String;
    .param p2, "strFSource"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 173
    const v6, 0x8b31

    invoke-direct {p0, v6, p1}, Lcom/sec/android/glview/TwGLProgram;->loadShader(ILjava/lang/String;)I

    move-result v2

    .line 174
    .local v2, "iVShader":I
    if-nez v2, :cond_0

    move v1, v5

    .line 202
    :goto_0
    return v1

    .line 177
    :cond_0
    const v6, 0x8b30

    invoke-direct {p0, v6, p2}, Lcom/sec/android/glview/TwGLProgram;->loadShader(ILjava/lang/String;)I

    move-result v0

    .line 178
    .local v0, "iFShader":I
    if-nez v0, :cond_1

    move v1, v5

    .line 179
    goto :goto_0

    .line 182
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    .line 183
    .local v1, "iProgId":I
    if-eqz v1, :cond_2

    .line 184
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 185
    const-string v6, "glAttachShader"

    invoke-direct {p0, v6}, Lcom/sec/android/glview/TwGLProgram;->checkGlError(Ljava/lang/String;)V

    .line 186
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 187
    const-string v6, "glAttachShader"

    invoke-direct {p0, v6}, Lcom/sec/android/glview/TwGLProgram;->checkGlError(Ljava/lang/String;)V

    .line 188
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 189
    new-array v4, v7, [I

    .line 190
    .local v4, "linkStatus":[I
    const v6, 0x8b82

    invoke-static {v1, v6, v4, v5}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 191
    aget v5, v4, v5

    if-eq v5, v7, :cond_2

    .line 192
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v3

    .line 193
    .local v3, "info":Ljava/lang/String;
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 194
    const/4 v1, 0x0

    .line 195
    new-instance v5, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Could not link program: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 199
    .end local v3    # "info":Ljava/lang/String;
    .end local v4    # "linkStatus":[I
    :cond_2
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 200
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    goto :goto_0
.end method

.method private loadShader(ILjava/lang/String;)I
    .locals 6
    .param p1, "iShaderType"    # I
    .param p2, "strSource"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 206
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    .line 207
    .local v1, "iShader":I
    if-eqz v1, :cond_0

    .line 208
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 209
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 210
    const/4 v3, 0x1

    new-array v0, v3, [I

    .line 211
    .local v0, "compiled":[I
    const v3, 0x8b81

    invoke-static {v1, v3, v0, v4}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 212
    aget v3, v0, v4

    if-nez v3, :cond_0

    .line 213
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v2

    .line 214
    .local v2, "info":Ljava/lang/String;
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 215
    const/4 v1, 0x0

    .line 216
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not compile shader "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 219
    .end local v0    # "compiled":[I
    .end local v2    # "info":Ljava/lang/String;
    :cond_0
    return v1
.end method

.method public static releaseInstance(Lcom/sec/android/glview/TwGLProgram;)V
    .locals 0
    .param p0, "program"    # Lcom/sec/android/glview/TwGLProgram;

    .prologue
    .line 137
    if-eqz p0, :cond_0

    .line 138
    invoke-direct {p0}, Lcom/sec/android/glview/TwGLProgram;->deleteProgram()V

    .line 139
    const/4 p0, 0x0

    .line 141
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized addNameIndexer(Ljava/lang/String;II)Z
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "qualifier"    # I
    .param p3, "type"    # I

    .prologue
    .line 232
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/sec/android/glview/TwGLProgram;->mProgram:I

    if-eqz v1, :cond_0

    .line 233
    new-instance v0, Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    invoke-direct {v0, p0}, Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;-><init>(Lcom/sec/android/glview/TwGLProgram;)V

    .line 234
    .local v0, "obj":Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;
    iput p2, v0, Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;->mQualifier:I

    .line 235
    iput p3, v0, Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;->mType:I

    .line 237
    packed-switch p2, :pswitch_data_0

    .line 245
    :goto_0
    iget-object v1, p0, Lcom/sec/android/glview/TwGLProgram;->mNameIndexerObjMap:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    const/4 v1, 0x1

    .line 248
    .end local v0    # "obj":Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;
    :goto_1
    monitor-exit p0

    return v1

    .line 239
    .restart local v0    # "obj":Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;
    :pswitch_0
    :try_start_1
    iget v1, p0, Lcom/sec/android/glview/TwGLProgram;->mProgram:I

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;->mHandle:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 232
    .end local v0    # "obj":Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 242
    .restart local v0    # "obj":Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;
    :pswitch_1
    :try_start_2
    iget v1, p0, Lcom/sec/android/glview/TwGLProgram;->mProgram:I

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;->mHandle:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 248
    .end local v0    # "obj":Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 237
    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized addProgram(I)Z
    .locals 4
    .param p1, "type"    # I

    .prologue
    .line 150
    monitor-enter p0

    packed-switch p1, :pswitch_data_0

    .line 169
    :cond_0
    :goto_0
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 152
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLProgram;->program_circle:Lcom/sec/android/glview/TwGLProgram;

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Lcom/sec/android/glview/TwGLProgram;

    const-string v1, "precision highp float;\nuniform mat4 u_MVPMatrix;\nattribute vec4 a_position;\nattribute vec2 a_texcoord;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_Position = u_MVPMatrix * a_position;\n  v_texcoord = a_texcoord;\n}\n"

    const-string v2, "precision mediump float;\nuniform lowp vec4 tex_sampler;\nuniform lowp float u_alpha;\nvarying vec2 v_texcoord;\nuniform float u_thickness;\nuniform float u_type;\nuniform float u_param;\nconst float center = 0.5;\nvoid main() {\n  if (abs(distance(v_texcoord, vec2(center, center))) <= center) {\n     if (u_type == 1.0 || pow(v_texcoord.x - center, 2.0) / pow(center - u_thickness, 2.0) + pow((1.0 - v_texcoord.y - center), 2.0) / pow(center - u_thickness * u_param, 2.0) >= 1.0) {\n         gl_FragColor = vec4(tex_sampler.rgb, 1.0) * u_alpha;\n     } else {\n      discard;\n     }\n  } else {\n      discard;\n  }\n}\n"

    invoke-direct {v0, v1, v2}, Lcom/sec/android/glview/TwGLProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/glview/TwGLProgram;->program_circle:Lcom/sec/android/glview/TwGLProgram;

    .line 154
    iget-object v0, p0, Lcom/sec/android/glview/TwGLProgram;->program_circle:Lcom/sec/android/glview/TwGLProgram;

    const-string v1, "a_position"

    const/16 v2, 0x66

    const/16 v3, 0xcf

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/glview/TwGLProgram;->addNameIndexer(Ljava/lang/String;II)Z

    .line 155
    iget-object v0, p0, Lcom/sec/android/glview/TwGLProgram;->program_circle:Lcom/sec/android/glview/TwGLProgram;

    const-string v1, "a_texcoord"

    const/16 v2, 0x66

    const/16 v3, 0xcd

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/glview/TwGLProgram;->addNameIndexer(Ljava/lang/String;II)Z

    .line 156
    iget-object v0, p0, Lcom/sec/android/glview/TwGLProgram;->program_circle:Lcom/sec/android/glview/TwGLProgram;

    const-string v1, "tex_sampler"

    const/16 v2, 0x67

    const/16 v3, 0xcf

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/glview/TwGLProgram;->addNameIndexer(Ljava/lang/String;II)Z

    .line 157
    iget-object v0, p0, Lcom/sec/android/glview/TwGLProgram;->program_circle:Lcom/sec/android/glview/TwGLProgram;

    const-string v1, "u_MVPMatrix"

    const/16 v2, 0x67

    const/16 v3, 0xd8

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/glview/TwGLProgram;->addNameIndexer(Ljava/lang/String;II)Z

    .line 158
    iget-object v0, p0, Lcom/sec/android/glview/TwGLProgram;->program_circle:Lcom/sec/android/glview/TwGLProgram;

    const-string v1, "u_alpha"

    const/16 v2, 0x67

    const/16 v3, 0xcc

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/glview/TwGLProgram;->addNameIndexer(Ljava/lang/String;II)Z

    .line 159
    iget-object v0, p0, Lcom/sec/android/glview/TwGLProgram;->program_circle:Lcom/sec/android/glview/TwGLProgram;

    const-string v1, "u_param"

    const/16 v2, 0x67

    const/16 v3, 0xcc

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/glview/TwGLProgram;->addNameIndexer(Ljava/lang/String;II)Z

    .line 160
    iget-object v0, p0, Lcom/sec/android/glview/TwGLProgram;->program_circle:Lcom/sec/android/glview/TwGLProgram;

    const-string v1, "u_thickness"

    const/16 v2, 0x67

    const/16 v3, 0xcc

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/glview/TwGLProgram;->addNameIndexer(Ljava/lang/String;II)Z

    .line 161
    iget-object v0, p0, Lcom/sec/android/glview/TwGLProgram;->program_circle:Lcom/sec/android/glview/TwGLProgram;

    const-string v1, "u_type"

    const/16 v2, 0x67

    const/16 v3, 0xcc

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/glview/TwGLProgram;->addNameIndexer(Ljava/lang/String;II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x3eb
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized getCircleProgram()Lcom/sec/android/glview/TwGLProgram;
    .locals 1

    .prologue
    .line 267
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLProgram;->program_circle:Lcom/sec/android/glview/TwGLProgram;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getNameIndexer(Ljava/lang/String;)Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 252
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLProgram;->mNameIndexerObjMap:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getProgramID()I
    .locals 1

    .prologue
    .line 256
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/sec/android/glview/TwGLProgram;->mProgram:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
