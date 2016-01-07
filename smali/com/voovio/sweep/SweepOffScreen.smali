.class public final Lcom/voovio/sweep/SweepOffScreen;
.super Ljava/lang/Object;
.source "SweepOffScreen.java"

# interfaces
.implements Lcom/voovio/sweep/GLOffScreen$Renderer;


# static fields
.field public static final CONFIG_ARGB_8888:I = 0x1

.field public static final CONFIG_RGB_565:I = 0x0

.field static final TAG:Ljava/lang/String; = "SweepOffScreen"


# instance fields
.field private GRADIENT_SIZE:I

.field private m_aAuxMatrix:[F

.field m_aEdges:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/voovio/sweep/Edge;",
            ">;"
        }
    .end annotation
.end field

.field m_aNodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/voovio/sweep/Node;",
            ">;"
        }
    .end annotation
.end field

.field private m_bResourceManagerInherited:Z

.field private m_fAutodriveVelocityForward:F

.field private m_fAutodriveVelocitySideward:F

.field m_fCurEdgeFactor:F

.field private m_iFactorLoc:I

.field private m_iMatrixLoc:I

.field private m_iOverlappingLoc:I

.field private m_iPositionLoc:I

.field private m_iProgId:I

.field private m_iRotationsLoc:I

.field private m_iSlicesLoc:I

.field private m_iTexLoc:I

.field private m_iTurnDirectionLoc:I

.field private m_iUVCoordsLoc:I

.field private m_iVertexLoc:I

.field private m_nConfig:I

.field m_nCurEdgeIndex:I

.field private m_nFramePeriod_ms:I

.field private m_nHeight:I

.field private m_nLastFrame:I

.field private m_nWidth:I

.field m_oCamera:Lcom/voovio/voo3d/scenegraph/Camera3D;

.field m_oCurEdge:Lcom/voovio/sweep/Edge;

.field m_oCurVoovio:Lcom/voovio/sweep/Voovio;

.field private m_oGLOffScreen:Lcom/voovio/sweep/GLOffScreen;

.field private m_oHandler:Landroid/os/Handler;

.field private m_oLimiter:Lcom/voovio/sweep/FrustumLimiter;

.field private m_oRMLIntervalRunnable:Ljava/lang/Runnable;

.field private m_oRMLTaskRunnable:Ljava/lang/Runnable;

.field private m_oResourceManager:Lcom/voovio/sweep/ResourceManager;

.field m_oSweep:Lcom/voovio/sweep/Sweep;

.field private m_strFShader:Ljava/lang/String;

.field private m_strVShader:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIILcom/voovio/sweep/ImageProvider;)V
    .locals 4
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "frameRate"    # I
    .param p4, "config"    # I
    .param p5, "oImageProvider"    # Lcom/voovio/sweep/ImageProvider;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x1

    iput v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_nConfig:I

    .line 41
    iput v2, p0, Lcom/voovio/sweep/SweepOffScreen;->m_nWidth:I

    .line 42
    iput v2, p0, Lcom/voovio/sweep/SweepOffScreen;->m_nHeight:I

    .line 45
    iput-object v3, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oHandler:Landroid/os/Handler;

    .line 48
    iput-object v3, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oGLOffScreen:Lcom/voovio/sweep/GLOffScreen;

    .line 51
    iput-boolean v2, p0, Lcom/voovio/sweep/SweepOffScreen;->m_bResourceManagerInherited:Z

    .line 52
    iput-object v3, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oResourceManager:Lcom/voovio/sweep/ResourceManager;

    .line 53
    iput-object v3, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oRMLIntervalRunnable:Ljava/lang/Runnable;

    .line 54
    iput-object v3, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oRMLTaskRunnable:Ljava/lang/Runnable;

    .line 57
    iput-object v3, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oSweep:Lcom/voovio/sweep/Sweep;

    .line 60
    iput-object v3, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oCurVoovio:Lcom/voovio/sweep/Voovio;

    .line 63
    iput-object v3, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oLimiter:Lcom/voovio/sweep/FrustumLimiter;

    .line 66
    iput-object v3, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oCamera:Lcom/voovio/voo3d/scenegraph/Camera3D;

    .line 70
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_fAutodriveVelocityForward:F

    .line 71
    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_fAutodriveVelocitySideward:F

    .line 75
    iput-object v3, p0, Lcom/voovio/sweep/SweepOffScreen;->m_aAuxMatrix:[F

    .line 79
    const/16 v0, 0x32

    iput v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_nFramePeriod_ms:I

    .line 80
    iput v2, p0, Lcom/voovio/sweep/SweepOffScreen;->m_nLastFrame:I

    .line 84
    const/16 v0, 0x28

    iput v0, p0, Lcom/voovio/sweep/SweepOffScreen;->GRADIENT_SIZE:I

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "const int gradientSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/voovio/sweep/SweepOffScreen;->GRADIENT_SIZE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "const float fFactor1 = 0.5;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "const float fFactor2 = 0.5;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "attribute float a_position;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "attribute vec4 a_vertex;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "attribute vec2 a_uvcoords;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "uniform int u_slices;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "uniform int u_overlapping;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "uniform int u_rotations;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "uniform float u_factor;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "uniform float u_turnDirection;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "uniform mat4 u_MVPMatrix;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "uniform float u_alphaGradient["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/voovio/sweep/SweepOffScreen;->GRADIENT_SIZE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "];\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "varying float v_alpha;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "varying vec2 v_uvcoords;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "float getAlpha(int pos)\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "int p1, p2;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "float fAlpha1, fAlpha2;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "float fAlpha = u_factor;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "if ( u_turnDirection != 0.0 ) {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "if ( u_turnDirection == 1.0 ) {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "p1 = u_slices+1 - u_overlapping;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "p2 = u_slices+1;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "if ( u_factor <= fFactor1 ) {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "fAlpha1 = 1.0;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "fAlpha2 = 1.0 - u_factor / fFactor1;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}else if ( u_factor > fFactor1 && u_factor <= fFactor2 ) {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "fAlpha1 = 1.0;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "fAlpha2 = 0.0;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "} else {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "fAlpha1 = 1.0 - (u_factor-fFactor2) / (1.0-fFactor2);\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "fAlpha2 = 0.0;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "} else {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "p1 = 0;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "p2 = u_overlapping;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "if ( u_factor <= fFactor1 ) {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "fAlpha1 = 1.0 - u_factor / fFactor1;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "fAlpha2 = 1.0;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "} else if ( u_factor > fFactor1 && u_factor <= fFactor2 ) {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "fAlpha1 = 0.0;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "fAlpha2 = 1.0;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "} else {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "fAlpha1 = 0.0;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "fAlpha2 = 1.0 - (u_factor-fFactor2) / (1.0-fFactor2);\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "fAlpha  = (pos < p1 || pos > p2) ? 1.0 : fAlpha1 + (fAlpha2-fAlpha1) * float(pos-p1) / float(p2-p1);\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "int r = u_slices - gradientSize;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "if ( pos < gradientSize && (u_rotations == 1 || u_rotations == 3) )\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "fAlpha *= u_alphaGradient[pos];\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "else if ( pos > r && (u_rotations == 2 || u_rotations == 3) )\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "fAlpha *= u_alphaGradient[u_slices-pos];\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "return fAlpha;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "void main()\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "gl_Position = u_MVPMatrix * a_vertex;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "gl_Position.y *= -1.0;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "v_alpha = getAlpha(int(a_position));\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "v_uvcoords = a_uvcoords;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_strVShader:Ljava/lang/String;

    .line 152
    const-string v0, "precision mediump float;\nvarying vec2 v_uvcoords;\nvarying float v_alpha;\nuniform sampler2D u_texId;\nvoid main()\n{\ngl_FragColor = texture2D(u_texId, v_uvcoords);\ngl_FragColor.a = v_alpha;\n}\n"

    iput-object v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_strFShader:Ljava/lang/String;

    .line 163
    iput v2, p0, Lcom/voovio/sweep/SweepOffScreen;->m_iProgId:I

    .line 164
    iput v2, p0, Lcom/voovio/sweep/SweepOffScreen;->m_iPositionLoc:I

    .line 165
    iput v2, p0, Lcom/voovio/sweep/SweepOffScreen;->m_iVertexLoc:I

    .line 166
    iput v2, p0, Lcom/voovio/sweep/SweepOffScreen;->m_iUVCoordsLoc:I

    .line 167
    iput v2, p0, Lcom/voovio/sweep/SweepOffScreen;->m_iTexLoc:I

    .line 168
    iput v2, p0, Lcom/voovio/sweep/SweepOffScreen;->m_iMatrixLoc:I

    .line 169
    iput v2, p0, Lcom/voovio/sweep/SweepOffScreen;->m_iFactorLoc:I

    .line 170
    iput v2, p0, Lcom/voovio/sweep/SweepOffScreen;->m_iSlicesLoc:I

    .line 171
    iput v2, p0, Lcom/voovio/sweep/SweepOffScreen;->m_iOverlappingLoc:I

    .line 172
    iput v2, p0, Lcom/voovio/sweep/SweepOffScreen;->m_iRotationsLoc:I

    .line 173
    iput v2, p0, Lcom/voovio/sweep/SweepOffScreen;->m_iTurnDirectionLoc:I

    .line 177
    iput-object v3, p0, Lcom/voovio/sweep/SweepOffScreen;->m_aNodes:Ljava/util/ArrayList;

    .line 178
    iput-object v3, p0, Lcom/voovio/sweep/SweepOffScreen;->m_aEdges:Ljava/util/ArrayList;

    .line 180
    iput-object v3, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    .line 181
    const/4 v0, -0x1

    iput v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_nCurEdgeIndex:I

    .line 182
    const/4 v0, 0x0

    iput v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_fCurEdgeFactor:F

    .line 188
    iput-boolean v2, p0, Lcom/voovio/sweep/SweepOffScreen;->m_bResourceManagerInherited:Z

    .line 189
    new-instance v0, Lcom/voovio/sweep/ResourceManager;

    invoke-direct {v0, p5}, Lcom/voovio/sweep/ResourceManager;-><init>(Lcom/voovio/sweep/ImageProvider;)V

    iput-object v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oResourceManager:Lcom/voovio/sweep/ResourceManager;

    .line 191
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/voovio/sweep/SweepOffScreen;->init(IIII)V

    .line 192
    return-void
.end method

.method public constructor <init>(IIIILcom/voovio/sweep/ResourceManager;)V
    .locals 5
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "frameRate"    # I
    .param p4, "config"    # I
    .param p5, "oResourceManager"    # Lcom/voovio/sweep/ResourceManager;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput v4, p0, Lcom/voovio/sweep/SweepOffScreen;->m_nConfig:I

    .line 41
    iput v2, p0, Lcom/voovio/sweep/SweepOffScreen;->m_nWidth:I

    .line 42
    iput v2, p0, Lcom/voovio/sweep/SweepOffScreen;->m_nHeight:I

    .line 45
    iput-object v3, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oHandler:Landroid/os/Handler;

    .line 48
    iput-object v3, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oGLOffScreen:Lcom/voovio/sweep/GLOffScreen;

    .line 51
    iput-boolean v2, p0, Lcom/voovio/sweep/SweepOffScreen;->m_bResourceManagerInherited:Z

    .line 52
    iput-object v3, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oResourceManager:Lcom/voovio/sweep/ResourceManager;

    .line 53
    iput-object v3, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oRMLIntervalRunnable:Ljava/lang/Runnable;

    .line 54
    iput-object v3, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oRMLTaskRunnable:Ljava/lang/Runnable;

    .line 57
    iput-object v3, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oSweep:Lcom/voovio/sweep/Sweep;

    .line 60
    iput-object v3, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oCurVoovio:Lcom/voovio/sweep/Voovio;

    .line 63
    iput-object v3, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oLimiter:Lcom/voovio/sweep/FrustumLimiter;

    .line 66
    iput-object v3, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oCamera:Lcom/voovio/voo3d/scenegraph/Camera3D;

    .line 70
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_fAutodriveVelocityForward:F

    .line 71
    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_fAutodriveVelocitySideward:F

    .line 75
    iput-object v3, p0, Lcom/voovio/sweep/SweepOffScreen;->m_aAuxMatrix:[F

    .line 79
    const/16 v0, 0x32

    iput v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_nFramePeriod_ms:I

    .line 80
    iput v2, p0, Lcom/voovio/sweep/SweepOffScreen;->m_nLastFrame:I

    .line 84
    const/16 v0, 0x28

    iput v0, p0, Lcom/voovio/sweep/SweepOffScreen;->GRADIENT_SIZE:I

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "const int gradientSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/voovio/sweep/SweepOffScreen;->GRADIENT_SIZE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "const float fFactor1 = 0.5;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "const float fFactor2 = 0.5;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "attribute float a_position;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "attribute vec4 a_vertex;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "attribute vec2 a_uvcoords;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "uniform int u_slices;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "uniform int u_overlapping;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "uniform int u_rotations;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "uniform float u_factor;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "uniform float u_turnDirection;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "uniform mat4 u_MVPMatrix;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "uniform float u_alphaGradient["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/voovio/sweep/SweepOffScreen;->GRADIENT_SIZE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "];\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "varying float v_alpha;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "varying vec2 v_uvcoords;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "float getAlpha(int pos)\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "int p1, p2;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "float fAlpha1, fAlpha2;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "float fAlpha = u_factor;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "if ( u_turnDirection != 0.0 ) {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "if ( u_turnDirection == 1.0 ) {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "p1 = u_slices+1 - u_overlapping;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "p2 = u_slices+1;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "if ( u_factor <= fFactor1 ) {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "fAlpha1 = 1.0;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "fAlpha2 = 1.0 - u_factor / fFactor1;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}else if ( u_factor > fFactor1 && u_factor <= fFactor2 ) {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "fAlpha1 = 1.0;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "fAlpha2 = 0.0;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "} else {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "fAlpha1 = 1.0 - (u_factor-fFactor2) / (1.0-fFactor2);\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "fAlpha2 = 0.0;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "} else {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "p1 = 0;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "p2 = u_overlapping;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "if ( u_factor <= fFactor1 ) {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "fAlpha1 = 1.0 - u_factor / fFactor1;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "fAlpha2 = 1.0;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "} else if ( u_factor > fFactor1 && u_factor <= fFactor2 ) {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "fAlpha1 = 0.0;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "fAlpha2 = 1.0;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "} else {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "fAlpha1 = 0.0;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "fAlpha2 = 1.0 - (u_factor-fFactor2) / (1.0-fFactor2);\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "fAlpha  = (pos < p1 || pos > p2) ? 1.0 : fAlpha1 + (fAlpha2-fAlpha1) * float(pos-p1) / float(p2-p1);\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "int r = u_slices - gradientSize;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "if ( pos < gradientSize && (u_rotations == 1 || u_rotations == 3) )\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "fAlpha *= u_alphaGradient[pos];\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "else if ( pos > r && (u_rotations == 2 || u_rotations == 3) )\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "fAlpha *= u_alphaGradient[u_slices-pos];\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "return fAlpha;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "void main()\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "gl_Position = u_MVPMatrix * a_vertex;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "gl_Position.y *= -1.0;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "v_alpha = getAlpha(int(a_position));\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "v_uvcoords = a_uvcoords;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_strVShader:Ljava/lang/String;

    .line 152
    const-string v0, "precision mediump float;\nvarying vec2 v_uvcoords;\nvarying float v_alpha;\nuniform sampler2D u_texId;\nvoid main()\n{\ngl_FragColor = texture2D(u_texId, v_uvcoords);\ngl_FragColor.a = v_alpha;\n}\n"

    iput-object v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_strFShader:Ljava/lang/String;

    .line 163
    iput v2, p0, Lcom/voovio/sweep/SweepOffScreen;->m_iProgId:I

    .line 164
    iput v2, p0, Lcom/voovio/sweep/SweepOffScreen;->m_iPositionLoc:I

    .line 165
    iput v2, p0, Lcom/voovio/sweep/SweepOffScreen;->m_iVertexLoc:I

    .line 166
    iput v2, p0, Lcom/voovio/sweep/SweepOffScreen;->m_iUVCoordsLoc:I

    .line 167
    iput v2, p0, Lcom/voovio/sweep/SweepOffScreen;->m_iTexLoc:I

    .line 168
    iput v2, p0, Lcom/voovio/sweep/SweepOffScreen;->m_iMatrixLoc:I

    .line 169
    iput v2, p0, Lcom/voovio/sweep/SweepOffScreen;->m_iFactorLoc:I

    .line 170
    iput v2, p0, Lcom/voovio/sweep/SweepOffScreen;->m_iSlicesLoc:I

    .line 171
    iput v2, p0, Lcom/voovio/sweep/SweepOffScreen;->m_iOverlappingLoc:I

    .line 172
    iput v2, p0, Lcom/voovio/sweep/SweepOffScreen;->m_iRotationsLoc:I

    .line 173
    iput v2, p0, Lcom/voovio/sweep/SweepOffScreen;->m_iTurnDirectionLoc:I

    .line 177
    iput-object v3, p0, Lcom/voovio/sweep/SweepOffScreen;->m_aNodes:Ljava/util/ArrayList;

    .line 178
    iput-object v3, p0, Lcom/voovio/sweep/SweepOffScreen;->m_aEdges:Ljava/util/ArrayList;

    .line 180
    iput-object v3, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    .line 181
    const/4 v0, -0x1

    iput v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_nCurEdgeIndex:I

    .line 182
    const/4 v0, 0x0

    iput v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_fCurEdgeFactor:F

    .line 197
    iput-boolean v4, p0, Lcom/voovio/sweep/SweepOffScreen;->m_bResourceManagerInherited:Z

    .line 198
    iput-object p5, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oResourceManager:Lcom/voovio/sweep/ResourceManager;

    .line 200
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/voovio/sweep/SweepOffScreen;->init(IIII)V

    .line 201
    return-void
.end method

.method static synthetic access$000(Lcom/voovio/sweep/SweepOffScreen;)Lcom/voovio/sweep/ResourceManager;
    .locals 1
    .param p0, "x0"    # Lcom/voovio/sweep/SweepOffScreen;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oResourceManager:Lcom/voovio/sweep/ResourceManager;

    return-object v0
.end method

.method static synthetic access$100(Lcom/voovio/sweep/SweepOffScreen;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lcom/voovio/sweep/SweepOffScreen;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oRMLTaskRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$200(Lcom/voovio/sweep/SweepOffScreen;)Lcom/voovio/sweep/GLOffScreen;
    .locals 1
    .param p0, "x0"    # Lcom/voovio/sweep/SweepOffScreen;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oGLOffScreen:Lcom/voovio/sweep/GLOffScreen;

    return-object v0
.end method

.method static synthetic access$300(Lcom/voovio/sweep/SweepOffScreen;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lcom/voovio/sweep/SweepOffScreen;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oRMLIntervalRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$400(Lcom/voovio/sweep/SweepOffScreen;)I
    .locals 1
    .param p0, "x0"    # Lcom/voovio/sweep/SweepOffScreen;

    .prologue
    .line 31
    iget v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_nFramePeriod_ms:I

    return v0
.end method

.method static synthetic access$500(Lcom/voovio/sweep/SweepOffScreen;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/voovio/sweep/SweepOffScreen;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private computePath()V
    .locals 26

    .prologue
    .line 290
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/SweepOffScreen;->m_aNodes:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->clear()V

    .line 291
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/SweepOffScreen;->m_aEdges:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->clear()V

    .line 293
    const/4 v13, 0x0

    .local v13, "oNode0":Lcom/voovio/sweep/Node;
    const/4 v14, 0x0

    .line 294
    .local v14, "oNode1":Lcom/voovio/sweep/Node;
    const/4 v11, 0x0

    .line 295
    .local v11, "oEdge":Lcom/voovio/sweep/Edge;
    const/16 v16, 0x0

    .local v16, "oVoovio0":Lcom/voovio/sweep/Voovio;
    const/16 v17, 0x0

    .line 296
    .local v17, "oVoovio1":Lcom/voovio/sweep/Voovio;
    const/4 v15, 0x0

    .local v15, "oPrevTransition":Lcom/voovio/sweep/Transition;
    const/4 v12, 0x0

    .line 298
    .local v12, "oNextTransition":Lcom/voovio/sweep/Transition;
    invoke-static {}, Lcom/voovio/voo3d/data/Vector3Pool;->getVector3()Lcom/voovio/voo3d/data/Vector3;

    move-result-object v19

    .line 299
    .local v19, "ptPos":Lcom/voovio/voo3d/data/Vector3;
    invoke-static {}, Lcom/voovio/voo3d/data/Vector3Pool;->getVector3()Lcom/voovio/voo3d/data/Vector3;

    move-result-object v21

    .line 301
    .local v21, "vDir":Lcom/voovio/voo3d/data/Vector3;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/SweepOffScreen;->m_oSweep:Lcom/voovio/sweep/Sweep;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v0, v0, Lcom/voovio/sweep/Sweep;->m_nWidth:I

    move/from16 v22, v0

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    const/high16 v23, 0x40000000    # 2.0f

    div-float v8, v22, v23

    .line 302
    .local v8, "fW2":F
    const/high16 v22, 0x3f000000    # 0.5f

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/SweepOffScreen;->m_oSweep:Lcom/voovio/sweep/Sweep;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v0, v0, Lcom/voovio/sweep/Sweep;->m_nHeight:I

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    mul-float v22, v22, v23

    move/from16 v0, v22

    float-to-double v0, v0

    move-wide/from16 v22, v0

    const/high16 v24, 0x3f000000    # 0.5f

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/SweepOffScreen;->m_oSweep:Lcom/voovio/sweep/Sweep;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget v0, v0, Lcom/voovio/sweep/Sweep;->m_fFOV:F

    move/from16 v25, v0

    mul-float v24, v24, v25

    const v25, 0x3c8efa35

    mul-float v24, v24, v25

    move/from16 v0, v24

    float-to-double v0, v0

    move-wide/from16 v24, v0

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->tan(D)D

    move-result-wide v24

    div-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-float v5, v0

    .line 303
    .local v5, "fF":F
    div-float v22, v8, v5

    move/from16 v0, v22

    float-to-double v0, v0

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->atan(D)D

    move-result-wide v22

    move-wide/from16 v0, v22

    double-to-float v6, v0

    .line 305
    .local v6, "fFovH2":F
    new-instance v18, Lcom/voovio/voo3d/data/Vector3;

    const/16 v22, 0x0

    const/16 v23, 0x0

    neg-float v0, v8

    move/from16 v24, v0

    move-object/from16 v0, v18

    move/from16 v1, v22

    move/from16 v2, v23

    move/from16 v3, v24

    invoke-direct {v0, v1, v2, v3}, Lcom/voovio/voo3d/data/Vector3;-><init>(FFF)V

    .line 306
    .local v18, "ptLeft":Lcom/voovio/voo3d/data/Vector3;
    new-instance v20, Lcom/voovio/voo3d/data/Vector3;

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v22

    move/from16 v2, v23

    invoke-direct {v0, v1, v2, v8}, Lcom/voovio/voo3d/data/Vector3;-><init>(FFF)V

    .line 308
    .local v20, "ptRight":Lcom/voovio/voo3d/data/Vector3;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/SweepOffScreen;->m_oSweep:Lcom/voovio/sweep/Sweep;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/voovio/sweep/Sweep;->m_aVoovios:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 310
    .local v10, "nVoovios":I
    const/16 v22, 0x1

    move/from16 v0, v22

    if-le v10, v0, :cond_7

    .line 311
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    if-ge v9, v10, :cond_8

    .line 312
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/SweepOffScreen;->m_oSweep:Lcom/voovio/sweep/Sweep;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/voovio/sweep/Sweep;->m_aVoovios:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    .end local v16    # "oVoovio0":Lcom/voovio/sweep/Voovio;
    check-cast v16, Lcom/voovio/sweep/Voovio;

    .line 313
    .restart local v16    # "oVoovio0":Lcom/voovio/sweep/Voovio;
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/voovio/sweep/Voovio;->m_aTransitions:[Lcom/voovio/sweep/Transition;

    move-object/from16 v22, v0

    const/16 v23, 0x1

    aget-object v15, v22, v23

    .line 314
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/voovio/sweep/Voovio;->m_aTransitions:[Lcom/voovio/sweep/Transition;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aget-object v12, v22, v23

    .line 316
    if-eqz v12, :cond_6

    .line 317
    iget-object v0, v12, Lcom/voovio/sweep/Transition;->m_aVoovios:[Lcom/voovio/sweep/Voovio;

    move-object/from16 v22, v0

    const/16 v23, 0x1

    aget-object v17, v22, v23

    .line 319
    invoke-virtual {v12}, Lcom/voovio/sweep/Transition;->isRotation()Z

    move-result v22

    if-eqz v22, :cond_4

    .line 321
    if-eqz v15, :cond_1

    .line 322
    iget-object v0, v15, Lcom/voovio/sweep/Transition;->m_aPortals:[[Lcom/voovio/sweep/Portal;

    move-object/from16 v22, v0

    const/16 v23, 0x1

    aget-object v22, v22, v23

    const/16 v23, 0x1

    aget-object v22, v22, v23

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/voovio/sweep/Portal;->m_ptCenter:Lcom/voovio/voo3d/data/Vector3;

    move-object/from16 v22, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/voovio/voo3d/data/Vector3;->copy(Lcom/voovio/voo3d/data/Vector3;)V

    .line 343
    :goto_1
    invoke-virtual {v12}, Lcom/voovio/sweep/Transition;->getAngleBetweenPortalNormals()F

    move-result v4

    .line 344
    .local v4, "fAngleY":F
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v22

    div-float v7, v4, v22

    .line 347
    .local v7, "fSign":F
    new-instance v13, Lcom/voovio/sweep/Node;

    .end local v13    # "oNode0":Lcom/voovio/sweep/Node;
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/voovio/sweep/Voovio;->m_vCamDir:Lcom/voovio/voo3d/data/Vector3;

    move-object/from16 v22, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/voovio/sweep/Voovio;->m_fFOV:F

    move/from16 v23, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    move-object/from16 v2, v22

    move/from16 v3, v23

    invoke-direct {v13, v0, v1, v2, v3}, Lcom/voovio/sweep/Node;-><init>(Lcom/voovio/sweep/Voovio;Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;F)V

    .line 348
    .restart local v13    # "oNode0":Lcom/voovio/sweep/Node;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/SweepOffScreen;->m_aNodes:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    const/16 v22, 0x0

    cmpg-float v22, v7, v22

    if-gez v22, :cond_2

    move-object/from16 v22, v18

    :goto_2
    invoke-virtual/range {v21 .. v22}, Lcom/voovio/voo3d/data/Vector3;->copy(Lcom/voovio/voo3d/data/Vector3;)V

    .line 351
    move-object/from16 v0, v21

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/voovio/voo3d/data/Vector3;->sub(Lcom/voovio/voo3d/data/Vector3;)V

    .line 352
    invoke-virtual/range {v21 .. v21}, Lcom/voovio/voo3d/data/Vector3;->normalize()F

    .line 353
    mul-float v22, v7, v6

    invoke-virtual/range {v21 .. v22}, Lcom/voovio/voo3d/data/Vector3;->rotateY(F)V

    .line 355
    new-instance v14, Lcom/voovio/sweep/Node;

    .end local v14    # "oNode1":Lcom/voovio/sweep/Node;
    move-object/from16 v0, v16

    iget v0, v0, Lcom/voovio/sweep/Voovio;->m_fFOV:F

    move/from16 v22, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    move-object/from16 v2, v21

    move/from16 v3, v22

    invoke-direct {v14, v0, v1, v2, v3}, Lcom/voovio/sweep/Node;-><init>(Lcom/voovio/sweep/Voovio;Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;F)V

    .line 356
    .restart local v14    # "oNode1":Lcom/voovio/sweep/Node;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/SweepOffScreen;->m_aNodes:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    new-instance v11, Lcom/voovio/sweep/Edge;

    .end local v11    # "oEdge":Lcom/voovio/sweep/Edge;
    const/16 v22, 0x1

    move/from16 v0, v22

    invoke-direct {v11, v13, v14, v0}, Lcom/voovio/sweep/Edge;-><init>(Lcom/voovio/sweep/Node;Lcom/voovio/sweep/Node;I)V

    .line 359
    .restart local v11    # "oEdge":Lcom/voovio/sweep/Edge;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/SweepOffScreen;->m_aEdges:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    new-instance v13, Lcom/voovio/sweep/Node;

    .end local v13    # "oNode0":Lcom/voovio/sweep/Node;
    move-object/from16 v0, v16

    iget v0, v0, Lcom/voovio/sweep/Voovio;->m_fFOV:F

    move/from16 v22, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    move-object/from16 v2, v21

    move/from16 v3, v22

    invoke-direct {v13, v0, v1, v2, v3}, Lcom/voovio/sweep/Node;-><init>(Lcom/voovio/sweep/Voovio;Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;F)V

    .line 364
    .restart local v13    # "oNode0":Lcom/voovio/sweep/Node;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/SweepOffScreen;->m_aNodes:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    iget-object v0, v12, Lcom/voovio/sweep/Transition;->m_aPortals:[[Lcom/voovio/sweep/Portal;

    move-object/from16 v22, v0

    const/16 v23, 0x1

    aget-object v22, v22, v23

    const/16 v23, 0x1

    aget-object v22, v22, v23

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/voovio/sweep/Portal;->m_ptCenter:Lcom/voovio/voo3d/data/Vector3;

    move-object/from16 v22, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/voovio/voo3d/data/Vector3;->copy(Lcom/voovio/voo3d/data/Vector3;)V

    .line 368
    const/16 v22, 0x0

    cmpg-float v22, v7, v22

    if-gez v22, :cond_3

    move-object/from16 v22, v20

    :goto_3
    invoke-virtual/range {v21 .. v22}, Lcom/voovio/voo3d/data/Vector3;->copy(Lcom/voovio/voo3d/data/Vector3;)V

    .line 369
    move-object/from16 v0, v21

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/voovio/voo3d/data/Vector3;->sub(Lcom/voovio/voo3d/data/Vector3;)V

    .line 370
    invoke-virtual/range {v21 .. v21}, Lcom/voovio/voo3d/data/Vector3;->normalize()F

    .line 371
    neg-float v0, v7

    move/from16 v22, v0

    mul-float v22, v22, v6

    invoke-virtual/range {v21 .. v22}, Lcom/voovio/voo3d/data/Vector3;->rotateY(F)V

    .line 373
    iget-object v0, v12, Lcom/voovio/sweep/Transition;->m_aTR0:[Lcom/voovio/sweep/Transform;

    move-object/from16 v22, v0

    const/16 v23, 0x1

    aget-object v22, v22, v23

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/voovio/sweep/Transform;->m_oM:Lcom/voovio/voo3d/data/Matrix4;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/voovio/voo3d/data/Matrix4;->vectorMult(Lcom/voovio/voo3d/data/Vector3;)V

    .line 374
    iget-object v0, v12, Lcom/voovio/sweep/Transition;->m_aTR0:[Lcom/voovio/sweep/Transform;

    move-object/from16 v22, v0

    const/16 v23, 0x1

    aget-object v22, v22, v23

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/voovio/sweep/Transform;->m_oR:Lcom/voovio/voo3d/data/Matrix4;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/voovio/voo3d/data/Matrix4;->vectorMult(Lcom/voovio/voo3d/data/Vector3;)V

    .line 376
    new-instance v14, Lcom/voovio/sweep/Node;

    .end local v14    # "oNode1":Lcom/voovio/sweep/Node;
    move-object/from16 v0, v17

    iget v0, v0, Lcom/voovio/sweep/Voovio;->m_fFOV:F

    move/from16 v22, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    move-object/from16 v2, v21

    move/from16 v3, v22

    invoke-direct {v14, v0, v1, v2, v3}, Lcom/voovio/sweep/Node;-><init>(Lcom/voovio/sweep/Voovio;Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;F)V

    .line 377
    .restart local v14    # "oNode1":Lcom/voovio/sweep/Node;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/SweepOffScreen;->m_aNodes:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    new-instance v11, Lcom/voovio/sweep/Edge;

    .end local v11    # "oEdge":Lcom/voovio/sweep/Edge;
    const/16 v22, 0x1

    move/from16 v0, v22

    invoke-direct {v11, v13, v14, v0}, Lcom/voovio/sweep/Edge;-><init>(Lcom/voovio/sweep/Node;Lcom/voovio/sweep/Node;I)V

    .line 380
    .restart local v11    # "oEdge":Lcom/voovio/sweep/Edge;
    iput-object v12, v11, Lcom/voovio/sweep/Edge;->m_oTransition:Lcom/voovio/sweep/Transition;

    .line 381
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/SweepOffScreen;->m_aEdges:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    iget-object v0, v12, Lcom/voovio/sweep/Transition;->m_aTR1:[Lcom/voovio/sweep/Transform;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aget-object v22, v22, v23

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/voovio/sweep/Transform;->m_oM:Lcom/voovio/voo3d/data/Matrix4;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/voovio/voo3d/data/Matrix4;->vectorMult(Lcom/voovio/voo3d/data/Vector3;)V

    .line 386
    iget-object v0, v12, Lcom/voovio/sweep/Transition;->m_aTR1:[Lcom/voovio/sweep/Transform;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aget-object v22, v22, v23

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/voovio/sweep/Transform;->m_oR:Lcom/voovio/voo3d/data/Matrix4;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/voovio/voo3d/data/Matrix4;->vectorMult(Lcom/voovio/voo3d/data/Vector3;)V

    .line 388
    new-instance v13, Lcom/voovio/sweep/Node;

    .end local v13    # "oNode0":Lcom/voovio/sweep/Node;
    move-object/from16 v0, v17

    iget v0, v0, Lcom/voovio/sweep/Voovio;->m_fFOV:F

    move/from16 v22, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    move-object/from16 v2, v21

    move/from16 v3, v22

    invoke-direct {v13, v0, v1, v2, v3}, Lcom/voovio/sweep/Node;-><init>(Lcom/voovio/sweep/Voovio;Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;F)V

    .line 389
    .restart local v13    # "oNode0":Lcom/voovio/sweep/Node;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/SweepOffScreen;->m_aNodes:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    new-instance v14, Lcom/voovio/sweep/Node;

    .end local v14    # "oNode1":Lcom/voovio/sweep/Node;
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/voovio/sweep/Voovio;->m_vCamDir:Lcom/voovio/voo3d/data/Vector3;

    move-object/from16 v22, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/voovio/sweep/Voovio;->m_fFOV:F

    move/from16 v23, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    move-object/from16 v2, v22

    move/from16 v3, v23

    invoke-direct {v14, v0, v1, v2, v3}, Lcom/voovio/sweep/Node;-><init>(Lcom/voovio/sweep/Voovio;Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;F)V

    .line 392
    .restart local v14    # "oNode1":Lcom/voovio/sweep/Node;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/SweepOffScreen;->m_aNodes:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    new-instance v11, Lcom/voovio/sweep/Edge;

    .end local v11    # "oEdge":Lcom/voovio/sweep/Edge;
    const/16 v22, 0x1

    move/from16 v0, v22

    invoke-direct {v11, v13, v14, v0}, Lcom/voovio/sweep/Edge;-><init>(Lcom/voovio/sweep/Node;Lcom/voovio/sweep/Node;I)V

    .line 395
    .restart local v11    # "oEdge":Lcom/voovio/sweep/Edge;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/SweepOffScreen;->m_aEdges:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .end local v4    # "fAngleY":F
    .end local v7    # "fSign":F
    :cond_0
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 324
    :cond_1
    iget-object v0, v12, Lcom/voovio/sweep/Transition;->m_aPortals:[[Lcom/voovio/sweep/Portal;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aget-object v22, v22, v23

    const/16 v23, 0x0

    aget-object v22, v22, v23

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/voovio/sweep/Portal;->m_ptCenter:Lcom/voovio/voo3d/data/Vector3;

    move-object/from16 v22, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/voovio/voo3d/data/Vector3;->copy(Lcom/voovio/voo3d/data/Vector3;)V

    goto/16 :goto_1

    .restart local v4    # "fAngleY":F
    .restart local v7    # "fSign":F
    :cond_2
    move-object/from16 v22, v20

    .line 350
    goto/16 :goto_2

    :cond_3
    move-object/from16 v22, v18

    .line 368
    goto/16 :goto_3

    .line 400
    .end local v4    # "fAngleY":F
    .end local v7    # "fSign":F
    :cond_4
    if-eqz v15, :cond_5

    .line 402
    iget-object v0, v15, Lcom/voovio/sweep/Transition;->m_aPortals:[[Lcom/voovio/sweep/Portal;

    move-object/from16 v22, v0

    const/16 v23, 0x1

    aget-object v22, v22, v23

    const/16 v23, 0x1

    aget-object v22, v22, v23

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/voovio/sweep/Portal;->m_ptCenter:Lcom/voovio/voo3d/data/Vector3;

    move-object/from16 v22, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/voovio/voo3d/data/Vector3;->copy(Lcom/voovio/voo3d/data/Vector3;)V

    .line 409
    :goto_5
    new-instance v13, Lcom/voovio/sweep/Node;

    .end local v13    # "oNode0":Lcom/voovio/sweep/Node;
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/voovio/sweep/Voovio;->m_vCamDir:Lcom/voovio/voo3d/data/Vector3;

    move-object/from16 v22, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/voovio/sweep/Voovio;->m_fFOV:F

    move/from16 v23, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    move-object/from16 v2, v22

    move/from16 v3, v23

    invoke-direct {v13, v0, v1, v2, v3}, Lcom/voovio/sweep/Node;-><init>(Lcom/voovio/sweep/Voovio;Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;F)V

    .line 410
    .restart local v13    # "oNode0":Lcom/voovio/sweep/Node;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/SweepOffScreen;->m_aNodes:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    new-instance v14, Lcom/voovio/sweep/Node;

    .end local v14    # "oNode1":Lcom/voovio/sweep/Node;
    iget-object v0, v12, Lcom/voovio/sweep/Transition;->m_aPortals:[[Lcom/voovio/sweep/Portal;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aget-object v22, v22, v23

    const/16 v23, 0x0

    aget-object v22, v22, v23

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/voovio/sweep/Portal;->m_ptCenter:Lcom/voovio/voo3d/data/Vector3;

    move-object/from16 v22, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/voovio/sweep/Voovio;->m_vCamDir:Lcom/voovio/voo3d/data/Vector3;

    move-object/from16 v23, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/voovio/sweep/Voovio;->m_fFOV:F

    move/from16 v24, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move/from16 v3, v24

    invoke-direct {v14, v0, v1, v2, v3}, Lcom/voovio/sweep/Node;-><init>(Lcom/voovio/sweep/Voovio;Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;F)V

    .line 413
    .restart local v14    # "oNode1":Lcom/voovio/sweep/Node;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/SweepOffScreen;->m_aNodes:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    new-instance v11, Lcom/voovio/sweep/Edge;

    .end local v11    # "oEdge":Lcom/voovio/sweep/Edge;
    const/16 v22, 0x0

    move/from16 v0, v22

    invoke-direct {v11, v13, v14, v0}, Lcom/voovio/sweep/Edge;-><init>(Lcom/voovio/sweep/Node;Lcom/voovio/sweep/Node;I)V

    .line 416
    .restart local v11    # "oEdge":Lcom/voovio/sweep/Edge;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/SweepOffScreen;->m_aEdges:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    new-instance v13, Lcom/voovio/sweep/Node;

    .end local v13    # "oNode0":Lcom/voovio/sweep/Node;
    iget-object v0, v12, Lcom/voovio/sweep/Transition;->m_aPortals:[[Lcom/voovio/sweep/Portal;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aget-object v22, v22, v23

    const/16 v23, 0x0

    aget-object v22, v22, v23

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/voovio/sweep/Portal;->m_ptCenter:Lcom/voovio/voo3d/data/Vector3;

    move-object/from16 v22, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/voovio/sweep/Voovio;->m_vCamDir:Lcom/voovio/voo3d/data/Vector3;

    move-object/from16 v23, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/voovio/sweep/Voovio;->m_fFOV:F

    move/from16 v24, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move/from16 v3, v24

    invoke-direct {v13, v0, v1, v2, v3}, Lcom/voovio/sweep/Node;-><init>(Lcom/voovio/sweep/Voovio;Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;F)V

    .line 421
    .restart local v13    # "oNode0":Lcom/voovio/sweep/Node;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/SweepOffScreen;->m_aNodes:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    new-instance v14, Lcom/voovio/sweep/Node;

    .end local v14    # "oNode1":Lcom/voovio/sweep/Node;
    iget-object v0, v12, Lcom/voovio/sweep/Transition;->m_aPortals:[[Lcom/voovio/sweep/Portal;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aget-object v22, v22, v23

    const/16 v23, 0x1

    aget-object v22, v22, v23

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/voovio/sweep/Portal;->m_ptCenter:Lcom/voovio/voo3d/data/Vector3;

    move-object/from16 v22, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/voovio/sweep/Voovio;->m_vCamDir:Lcom/voovio/voo3d/data/Vector3;

    move-object/from16 v23, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/voovio/sweep/Voovio;->m_fFOV:F

    move/from16 v24, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move/from16 v3, v24

    invoke-direct {v14, v0, v1, v2, v3}, Lcom/voovio/sweep/Node;-><init>(Lcom/voovio/sweep/Voovio;Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;F)V

    .line 424
    .restart local v14    # "oNode1":Lcom/voovio/sweep/Node;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/SweepOffScreen;->m_aNodes:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    new-instance v11, Lcom/voovio/sweep/Edge;

    .end local v11    # "oEdge":Lcom/voovio/sweep/Edge;
    const/16 v22, 0x0

    move/from16 v0, v22

    invoke-direct {v11, v13, v14, v0}, Lcom/voovio/sweep/Edge;-><init>(Lcom/voovio/sweep/Node;Lcom/voovio/sweep/Node;I)V

    .line 427
    .restart local v11    # "oEdge":Lcom/voovio/sweep/Edge;
    iput-object v12, v11, Lcom/voovio/sweep/Edge;->m_oTransition:Lcom/voovio/sweep/Transition;

    .line 428
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/SweepOffScreen;->m_aEdges:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 405
    :cond_5
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/voovio/sweep/Voovio;->m_ptCamPos:Lcom/voovio/voo3d/data/Vector3;

    move-object/from16 v22, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/voovio/voo3d/data/Vector3;->copy(Lcom/voovio/voo3d/data/Vector3;)V

    goto/16 :goto_5

    .line 432
    :cond_6
    invoke-virtual {v15}, Lcom/voovio/sweep/Transition;->isTranslation()Z

    move-result v22

    if-eqz v22, :cond_0

    .line 434
    iget-object v0, v15, Lcom/voovio/sweep/Transition;->m_aPortals:[[Lcom/voovio/sweep/Portal;

    move-object/from16 v22, v0

    const/16 v23, 0x1

    aget-object v22, v22, v23

    const/16 v23, 0x1

    aget-object v22, v22, v23

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/voovio/sweep/Portal;->m_ptCenter:Lcom/voovio/voo3d/data/Vector3;

    move-object/from16 v22, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/voovio/voo3d/data/Vector3;->copy(Lcom/voovio/voo3d/data/Vector3;)V

    .line 437
    new-instance v13, Lcom/voovio/sweep/Node;

    .end local v13    # "oNode0":Lcom/voovio/sweep/Node;
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/voovio/sweep/Voovio;->m_vCamDir:Lcom/voovio/voo3d/data/Vector3;

    move-object/from16 v22, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/voovio/sweep/Voovio;->m_fFOV:F

    move/from16 v23, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    move-object/from16 v2, v22

    move/from16 v3, v23

    invoke-direct {v13, v0, v1, v2, v3}, Lcom/voovio/sweep/Node;-><init>(Lcom/voovio/sweep/Voovio;Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;F)V

    .line 438
    .restart local v13    # "oNode0":Lcom/voovio/sweep/Node;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/SweepOffScreen;->m_aNodes:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    move-object/from16 v0, v19

    iget v0, v0, Lcom/voovio/voo3d/data/Vector3;->x:F

    move/from16 v22, v0

    const/high16 v23, 0x43160000    # 150.0f

    add-float v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, v19

    iput v0, v1, Lcom/voovio/voo3d/data/Vector3;->x:F

    .line 441
    new-instance v14, Lcom/voovio/sweep/Node;

    .end local v14    # "oNode1":Lcom/voovio/sweep/Node;
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/voovio/sweep/Voovio;->m_vCamDir:Lcom/voovio/voo3d/data/Vector3;

    move-object/from16 v22, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/voovio/sweep/Voovio;->m_fFOV:F

    move/from16 v23, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    move-object/from16 v2, v22

    move/from16 v3, v23

    invoke-direct {v14, v0, v1, v2, v3}, Lcom/voovio/sweep/Node;-><init>(Lcom/voovio/sweep/Voovio;Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;F)V

    .line 442
    .restart local v14    # "oNode1":Lcom/voovio/sweep/Node;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/SweepOffScreen;->m_aNodes:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    new-instance v11, Lcom/voovio/sweep/Edge;

    .end local v11    # "oEdge":Lcom/voovio/sweep/Edge;
    const/16 v22, 0x0

    move/from16 v0, v22

    invoke-direct {v11, v13, v14, v0}, Lcom/voovio/sweep/Edge;-><init>(Lcom/voovio/sweep/Node;Lcom/voovio/sweep/Node;I)V

    .line 445
    .restart local v11    # "oEdge":Lcom/voovio/sweep/Edge;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/SweepOffScreen;->m_aEdges:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 451
    .end local v9    # "i":I
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/SweepOffScreen;->m_oSweep:Lcom/voovio/sweep/Sweep;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/voovio/sweep/Sweep;->m_aVoovios:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    invoke-virtual/range {v22 .. v23}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    .end local v16    # "oVoovio0":Lcom/voovio/sweep/Voovio;
    check-cast v16, Lcom/voovio/sweep/Voovio;

    .line 453
    .restart local v16    # "oVoovio0":Lcom/voovio/sweep/Voovio;
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/voovio/sweep/Voovio;->m_ptCamPos:Lcom/voovio/voo3d/data/Vector3;

    move-object/from16 v22, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/voovio/voo3d/data/Vector3;->copy(Lcom/voovio/voo3d/data/Vector3;)V

    .line 454
    new-instance v13, Lcom/voovio/sweep/Node;

    .end local v13    # "oNode0":Lcom/voovio/sweep/Node;
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/voovio/sweep/Voovio;->m_vCamDir:Lcom/voovio/voo3d/data/Vector3;

    move-object/from16 v22, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/voovio/sweep/Voovio;->m_fFOV:F

    move/from16 v23, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    move-object/from16 v2, v22

    move/from16 v3, v23

    invoke-direct {v13, v0, v1, v2, v3}, Lcom/voovio/sweep/Node;-><init>(Lcom/voovio/sweep/Voovio;Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;F)V

    .line 455
    .restart local v13    # "oNode0":Lcom/voovio/sweep/Node;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/SweepOffScreen;->m_aNodes:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    move-object/from16 v0, v19

    iget v0, v0, Lcom/voovio/voo3d/data/Vector3;->x:F

    move/from16 v22, v0

    const/high16 v23, 0x43960000    # 300.0f

    add-float v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, v19

    iput v0, v1, Lcom/voovio/voo3d/data/Vector3;->x:F

    .line 458
    new-instance v14, Lcom/voovio/sweep/Node;

    .end local v14    # "oNode1":Lcom/voovio/sweep/Node;
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/voovio/sweep/Voovio;->m_vCamDir:Lcom/voovio/voo3d/data/Vector3;

    move-object/from16 v22, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/voovio/sweep/Voovio;->m_fFOV:F

    move/from16 v23, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    move-object/from16 v2, v22

    move/from16 v3, v23

    invoke-direct {v14, v0, v1, v2, v3}, Lcom/voovio/sweep/Node;-><init>(Lcom/voovio/sweep/Voovio;Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;F)V

    .line 459
    .restart local v14    # "oNode1":Lcom/voovio/sweep/Node;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/SweepOffScreen;->m_aNodes:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    new-instance v11, Lcom/voovio/sweep/Edge;

    .end local v11    # "oEdge":Lcom/voovio/sweep/Edge;
    const/16 v22, 0x0

    move/from16 v0, v22

    invoke-direct {v11, v13, v14, v0}, Lcom/voovio/sweep/Edge;-><init>(Lcom/voovio/sweep/Node;Lcom/voovio/sweep/Node;I)V

    .line 462
    .restart local v11    # "oEdge":Lcom/voovio/sweep/Edge;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/SweepOffScreen;->m_aEdges:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    :cond_8
    invoke-static/range {v19 .. v19}, Lcom/voovio/voo3d/data/Vector3Pool;->returnVector3(Lcom/voovio/voo3d/data/Vector3;)V

    .line 466
    invoke-static/range {v21 .. v21}, Lcom/voovio/voo3d/data/Vector3Pool;->returnVector3(Lcom/voovio/voo3d/data/Vector3;)V

    .line 467
    return-void
.end method

.method private fillRenderMatrices()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 683
    invoke-static {}, Lcom/voovio/voo3d/data/Matrix4Pool;->getMatrix4()Lcom/voovio/voo3d/data/Matrix4;

    move-result-object v2

    .line 684
    .local v2, "oTempMatrix":Lcom/voovio/voo3d/data/Matrix4;
    invoke-virtual {v2}, Lcom/voovio/voo3d/data/Matrix4;->identity()V

    .line 685
    iget-object v3, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oCurVoovio:Lcom/voovio/sweep/Voovio;

    iget-object v3, v3, Lcom/voovio/sweep/Voovio;->m_fRenderMatrix:[F

    invoke-virtual {v2, v3}, Lcom/voovio/voo3d/data/Matrix4;->FillArray([F)V

    .line 686
    invoke-static {v2}, Lcom/voovio/voo3d/data/Matrix4Pool;->returnMatrix4(Lcom/voovio/voo3d/data/Matrix4;)V

    .line 688
    iget-object v3, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oCurVoovio:Lcom/voovio/sweep/Voovio;

    iget-object v3, v3, Lcom/voovio/sweep/Voovio;->m_aTransitions:[Lcom/voovio/sweep/Transition;

    aget-object v0, v3, v5

    .line 689
    .local v0, "oNextTransition":Lcom/voovio/sweep/Transition;
    if-eqz v0, :cond_0

    .line 690
    iget-object v3, v0, Lcom/voovio/sweep/Transition;->m_aTR0:[Lcom/voovio/sweep/Transform;

    aget-object v3, v3, v6

    iget-object v3, v3, Lcom/voovio/sweep/Transform;->m_oM:Lcom/voovio/voo3d/data/Matrix4;

    iget-object v4, v0, Lcom/voovio/sweep/Transition;->m_aVoovios:[Lcom/voovio/sweep/Voovio;

    aget-object v4, v4, v6

    iget-object v4, v4, Lcom/voovio/sweep/Voovio;->m_fRenderMatrix:[F

    invoke-virtual {v3, v4}, Lcom/voovio/voo3d/data/Matrix4;->FillArray([F)V

    .line 692
    :cond_0
    iget-object v3, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oCurVoovio:Lcom/voovio/sweep/Voovio;

    iget-object v3, v3, Lcom/voovio/sweep/Voovio;->m_aTransitions:[Lcom/voovio/sweep/Transition;

    aget-object v1, v3, v6

    .line 693
    .local v1, "oPrevTransition":Lcom/voovio/sweep/Transition;
    if-eqz v1, :cond_1

    .line 694
    iget-object v3, v1, Lcom/voovio/sweep/Transition;->m_aTR1:[Lcom/voovio/sweep/Transform;

    aget-object v3, v3, v5

    iget-object v3, v3, Lcom/voovio/sweep/Transform;->m_oM:Lcom/voovio/voo3d/data/Matrix4;

    iget-object v4, v1, Lcom/voovio/sweep/Transition;->m_aVoovios:[Lcom/voovio/sweep/Voovio;

    aget-object v4, v4, v5

    iget-object v4, v4, Lcom/voovio/sweep/Voovio;->m_fRenderMatrix:[F

    invoke-virtual {v3, v4}, Lcom/voovio/voo3d/data/Matrix4;->FillArray([F)V

    .line 695
    :cond_1
    return-void
.end method

.method private setCurrentEdge(I)V
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 582
    iget-object v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_aEdges:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/voovio/sweep/Edge;

    iput-object v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    .line 583
    iput p1, p0, Lcom/voovio/sweep/SweepOffScreen;->m_nCurEdgeIndex:I

    .line 584
    const/4 v0, 0x0

    iput v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_fCurEdgeFactor:F

    .line 586
    iget-object v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oCurVoovio:Lcom/voovio/sweep/Voovio;

    iget-object v1, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    iget-object v1, v1, Lcom/voovio/sweep/Edge;->m_oNode0:Lcom/voovio/sweep/Node;

    iget-object v1, v1, Lcom/voovio/sweep/Node;->m_oVoovio:Lcom/voovio/sweep/Voovio;

    if-eq v0, v1, :cond_0

    .line 587
    iget-object v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    iget-object v0, v0, Lcom/voovio/sweep/Edge;->m_oNode0:Lcom/voovio/sweep/Node;

    iget-object v0, v0, Lcom/voovio/sweep/Node;->m_oVoovio:Lcom/voovio/sweep/Voovio;

    invoke-direct {p0, v0}, Lcom/voovio/sweep/SweepOffScreen;->setCurrentVoovio(Lcom/voovio/sweep/Voovio;)V

    .line 588
    :cond_0
    return-void
.end method

.method private setCurrentVoovio(Lcom/voovio/sweep/Voovio;)V
    .locals 2
    .param p1, "oVoovio"    # Lcom/voovio/sweep/Voovio;

    .prologue
    .line 593
    iput-object p1, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oCurVoovio:Lcom/voovio/sweep/Voovio;

    .line 596
    iget-object v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oLimiter:Lcom/voovio/sweep/FrustumLimiter;

    iget-object v1, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oCamera:Lcom/voovio/voo3d/scenegraph/Camera3D;

    invoke-virtual {v0, v1}, Lcom/voovio/sweep/FrustumLimiter;->UpdateFrustum(Lcom/voovio/voo3d/scenegraph/Camera3D;)V

    .line 599
    iget-object v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oResourceManager:Lcom/voovio/sweep/ResourceManager;

    iget-object v1, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oCurVoovio:Lcom/voovio/sweep/Voovio;

    invoke-virtual {v0, v1}, Lcom/voovio/sweep/ResourceManager;->setCurrentVoovio(Lcom/voovio/sweep/Voovio;)V

    .line 602
    invoke-direct {p0}, Lcom/voovio/sweep/SweepOffScreen;->fillRenderMatrices()V

    .line 603
    return-void
.end method

.method private setGLViewport()V
    .locals 2

    .prologue
    .line 635
    iget-object v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oGLOffScreen:Lcom/voovio/sweep/GLOffScreen;

    new-instance v1, Lcom/voovio/sweep/SweepOffScreen$5;

    invoke-direct {v1, p0}, Lcom/voovio/sweep/SweepOffScreen$5;-><init>(Lcom/voovio/sweep/SweepOffScreen;)V

    invoke-virtual {v0, v1}, Lcom/voovio/sweep/GLOffScreen;->post(Ljava/lang/Runnable;)V

    .line 641
    return-void
.end method

.method private start()V
    .locals 2

    .prologue
    .line 523
    iget-object v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oSweep:Lcom/voovio/sweep/Sweep;

    if-nez v0, :cond_0

    .line 543
    :goto_0
    return-void

    .line 527
    :cond_0
    invoke-direct {p0}, Lcom/voovio/sweep/SweepOffScreen;->updateCameraViewport()V

    .line 530
    iget-object v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oResourceManager:Lcom/voovio/sweep/ResourceManager;

    invoke-virtual {v0}, Lcom/voovio/sweep/ResourceManager;->clearQueue()V

    .line 532
    iget-object v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oGLOffScreen:Lcom/voovio/sweep/GLOffScreen;

    new-instance v1, Lcom/voovio/sweep/SweepOffScreen$4;

    invoke-direct {v1, p0}, Lcom/voovio/sweep/SweepOffScreen$4;-><init>(Lcom/voovio/sweep/SweepOffScreen;)V

    invoke-virtual {v0, v1}, Lcom/voovio/sweep/GLOffScreen;->post(Ljava/lang/Runnable;)V

    .line 541
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/voovio/sweep/SweepOffScreen;->setCurrentEdge(I)V

    .line 542
    invoke-direct {p0}, Lcom/voovio/sweep/SweepOffScreen;->updateCameraValues()V

    goto :goto_0
.end method

.method private updateCameraValues()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 548
    invoke-static {}, Lcom/voovio/voo3d/data/Vector3Pool;->getVector3()Lcom/voovio/voo3d/data/Vector3;

    move-result-object v1

    .line 549
    .local v1, "ptPos":Lcom/voovio/voo3d/data/Vector3;
    invoke-static {}, Lcom/voovio/voo3d/data/Vector3Pool;->getVector3()Lcom/voovio/voo3d/data/Vector3;

    move-result-object v2

    .line 552
    .local v2, "vDir":Lcom/voovio/voo3d/data/Vector3;
    iget-object v3, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    iget-object v3, v3, Lcom/voovio/sweep/Edge;->m_oNode0:Lcom/voovio/sweep/Node;

    iget-object v3, v3, Lcom/voovio/sweep/Node;->m_ptPos:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v1, v3}, Lcom/voovio/voo3d/data/Vector3;->copy(Lcom/voovio/voo3d/data/Vector3;)V

    .line 553
    iget v3, v1, Lcom/voovio/voo3d/data/Vector3;->x:F

    iget v4, p0, Lcom/voovio/sweep/SweepOffScreen;->m_fCurEdgeFactor:F

    iget-object v5, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    iget-object v5, v5, Lcom/voovio/sweep/Edge;->m_vV01:Lcom/voovio/voo3d/data/Vector3;

    iget v5, v5, Lcom/voovio/voo3d/data/Vector3;->x:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, v1, Lcom/voovio/voo3d/data/Vector3;->x:F

    .line 554
    iget v3, v1, Lcom/voovio/voo3d/data/Vector3;->y:F

    iget v4, p0, Lcom/voovio/sweep/SweepOffScreen;->m_fCurEdgeFactor:F

    iget-object v5, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    iget-object v5, v5, Lcom/voovio/sweep/Edge;->m_vV01:Lcom/voovio/voo3d/data/Vector3;

    iget v5, v5, Lcom/voovio/voo3d/data/Vector3;->y:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, v1, Lcom/voovio/voo3d/data/Vector3;->y:F

    .line 555
    iget v3, v1, Lcom/voovio/voo3d/data/Vector3;->z:F

    iget v4, p0, Lcom/voovio/sweep/SweepOffScreen;->m_fCurEdgeFactor:F

    iget-object v5, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    iget-object v5, v5, Lcom/voovio/sweep/Edge;->m_vV01:Lcom/voovio/voo3d/data/Vector3;

    iget v5, v5, Lcom/voovio/voo3d/data/Vector3;->z:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, v1, Lcom/voovio/voo3d/data/Vector3;->z:F

    .line 558
    iget-object v3, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    iget-object v3, v3, Lcom/voovio/sweep/Edge;->m_oNode0:Lcom/voovio/sweep/Node;

    iget-object v3, v3, Lcom/voovio/sweep/Node;->m_vDir:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v2, v3}, Lcom/voovio/voo3d/data/Vector3;->copy(Lcom/voovio/voo3d/data/Vector3;)V

    .line 559
    iget-object v3, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    iget v3, v3, Lcom/voovio/sweep/Edge;->m_fAngle01X:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_0

    .line 560
    iget-object v3, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    iget v3, v3, Lcom/voovio/sweep/Edge;->m_fAngle01X:F

    iget v4, p0, Lcom/voovio/sweep/SweepOffScreen;->m_fCurEdgeFactor:F

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    iget-object v4, v4, Lcom/voovio/sweep/Edge;->m_vSide:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v2, v3, v4}, Lcom/voovio/voo3d/data/Vector3;->rotateAxis(FLcom/voovio/voo3d/data/Vector3;)V

    .line 561
    :cond_0
    iget-object v3, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    iget v3, v3, Lcom/voovio/sweep/Edge;->m_fAngle01Y:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_1

    .line 562
    iget-object v3, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    iget v3, v3, Lcom/voovio/sweep/Edge;->m_fAngle01Y:F

    iget v4, p0, Lcom/voovio/sweep/SweepOffScreen;->m_fCurEdgeFactor:F

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/voovio/voo3d/data/Vector3;->rotateY(F)V

    .line 565
    :cond_1
    iget-object v3, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    iget-object v3, v3, Lcom/voovio/sweep/Edge;->m_oNode0:Lcom/voovio/sweep/Node;

    iget v3, v3, Lcom/voovio/sweep/Node;->m_fFOV:F

    iget-object v4, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    iget-object v4, v4, Lcom/voovio/sweep/Edge;->m_oNode1:Lcom/voovio/sweep/Node;

    iget v4, v4, Lcom/voovio/sweep/Node;->m_fFOV:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_2

    .line 566
    iget-object v3, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    iget-object v3, v3, Lcom/voovio/sweep/Edge;->m_oNode0:Lcom/voovio/sweep/Node;

    iget v3, v3, Lcom/voovio/sweep/Node;->m_fFOV:F

    iget v4, p0, Lcom/voovio/sweep/SweepOffScreen;->m_fCurEdgeFactor:F

    iget-object v5, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    iget-object v5, v5, Lcom/voovio/sweep/Edge;->m_oNode1:Lcom/voovio/sweep/Node;

    iget v5, v5, Lcom/voovio/sweep/Node;->m_fFOV:F

    iget-object v6, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    iget-object v6, v6, Lcom/voovio/sweep/Edge;->m_oNode0:Lcom/voovio/sweep/Node;

    iget v6, v6, Lcom/voovio/sweep/Node;->m_fFOV:F

    sub-float/2addr v5, v6

    mul-float/2addr v4, v5

    add-float v0, v3, v4

    .line 568
    .local v0, "fFOV":F
    iget-object v3, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oCamera:Lcom/voovio/voo3d/scenegraph/Camera3D;

    invoke-virtual {v3, v0}, Lcom/voovio/voo3d/scenegraph/Camera3D;->setFov(F)V

    .line 572
    .end local v0    # "fFOV":F
    :cond_2
    iget-object v3, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oCamera:Lcom/voovio/voo3d/scenegraph/Camera3D;

    iget v4, v1, Lcom/voovio/voo3d/data/Vector3;->x:F

    iget v5, v1, Lcom/voovio/voo3d/data/Vector3;->y:F

    iget v6, v1, Lcom/voovio/voo3d/data/Vector3;->z:F

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/voovio/voo3d/scenegraph/Camera3D;->setPosition(FFFZ)V

    .line 573
    iget-object v3, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oCamera:Lcom/voovio/voo3d/scenegraph/Camera3D;

    iget v4, v2, Lcom/voovio/voo3d/data/Vector3;->x:F

    iget v5, v2, Lcom/voovio/voo3d/data/Vector3;->y:F

    iget v6, v2, Lcom/voovio/voo3d/data/Vector3;->z:F

    const/4 v7, 0x1

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/voovio/voo3d/scenegraph/Camera3D;->setDirection(FFFZ)V

    .line 575
    invoke-static {v1}, Lcom/voovio/voo3d/data/Vector3Pool;->returnVector3(Lcom/voovio/voo3d/data/Vector3;)V

    .line 576
    invoke-static {v2}, Lcom/voovio/voo3d/data/Vector3Pool;->returnVector3(Lcom/voovio/voo3d/data/Vector3;)V

    .line 577
    return-void
.end method

.method private updateCameraViewport()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 609
    iget-object v5, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oCamera:Lcom/voovio/voo3d/scenegraph/Camera3D;

    invoke-virtual {v5}, Lcom/voovio/voo3d/scenegraph/Camera3D;->getViewport()Lcom/voovio/voo3d/view/Viewport;

    move-result-object v3

    .line 610
    .local v3, "oViewport":Lcom/voovio/voo3d/view/Viewport;
    invoke-virtual {v3, v6}, Lcom/voovio/voo3d/view/Viewport;->setOffsetX(F)V

    .line 611
    invoke-virtual {v3, v6}, Lcom/voovio/voo3d/view/Viewport;->setOffsetY(F)V

    .line 612
    iget v5, p0, Lcom/voovio/sweep/SweepOffScreen;->m_nWidth:I

    invoke-virtual {v3, v5}, Lcom/voovio/voo3d/view/Viewport;->setWidth(I)V

    .line 613
    iget v5, p0, Lcom/voovio/sweep/SweepOffScreen;->m_nHeight:I

    invoke-virtual {v3, v5}, Lcom/voovio/voo3d/view/Viewport;->setHeight(I)V

    .line 617
    iget-object v5, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oSweep:Lcom/voovio/sweep/Sweep;

    iget-object v5, v5, Lcom/voovio/sweep/Sweep;->m_aVoovios:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/voovio/sweep/Voovio;

    .line 619
    .local v4, "oVoovio":Lcom/voovio/sweep/Voovio;
    iget v5, v4, Lcom/voovio/sweep/Voovio;->m_nWidth:I

    int-to-float v5, v5

    iget v6, v4, Lcom/voovio/sweep/Voovio;->m_nHeight:I

    int-to-float v6, v6

    div-float v1, v5, v6

    .line 620
    .local v1, "fAspectVoovio":F
    iget v5, p0, Lcom/voovio/sweep/SweepOffScreen;->m_nWidth:I

    int-to-float v5, v5

    iget v6, p0, Lcom/voovio/sweep/SweepOffScreen;->m_nHeight:I

    int-to-float v6, v6

    div-float v0, v5, v6

    .line 622
    .local v0, "fAspectViewport":F
    cmpl-float v5, v0, v1

    if-lez v5, :cond_0

    iget v5, v4, Lcom/voovio/sweep/Voovio;->m_fFOV:F

    const v6, 0x3c8efa35

    mul-float/2addr v5, v6

    float-to-double v6, v5

    div-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    float-to-double v8, v1

    mul-double/2addr v6, v8

    float-to-double v8, v0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->atan(D)D

    move-result-wide v6

    mul-double/2addr v6, v10

    const-wide v8, 0x404ca5dc00000000L    # 57.2957763671875

    mul-double/2addr v6, v8

    double-to-float v5, v6

    const v6, 0x3dcccccd    # 0.1f

    sub-float v2, v5, v6

    .line 624
    .local v2, "fFOV":F
    :goto_0
    iget-object v5, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oCamera:Lcom/voovio/voo3d/scenegraph/Camera3D;

    invoke-virtual {v5, v2}, Lcom/voovio/voo3d/scenegraph/Camera3D;->setFov(F)V

    .line 626
    iget-object v5, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oLimiter:Lcom/voovio/sweep/FrustumLimiter;

    iget-object v6, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oCamera:Lcom/voovio/voo3d/scenegraph/Camera3D;

    invoke-virtual {v5, v6}, Lcom/voovio/sweep/FrustumLimiter;->UpdateFrustum(Lcom/voovio/voo3d/scenegraph/Camera3D;)V

    .line 629
    invoke-direct {p0}, Lcom/voovio/sweep/SweepOffScreen;->setGLViewport()V

    .line 630
    return-void

    .line 622
    .end local v2    # "fFOV":F
    :cond_0
    iget v2, v4, Lcom/voovio/sweep/Voovio;->m_fFOV:F

    goto :goto_0
.end method

.method private updateScene()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 646
    iget v3, p0, Lcom/voovio/sweep/SweepOffScreen;->m_nFramePeriod_ms:I

    int-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float v0, v3, v4

    .line 647
    .local v0, "fFactor":F
    const/4 v1, 0x0

    .line 649
    .local v1, "fValue":F
    iget-object v3, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    if-eqz v3, :cond_0

    .line 650
    iget-object v3, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    iget v3, v3, Lcom/voovio/sweep/Edge;->m_nType:I

    if-nez v3, :cond_4

    .line 651
    iget v3, p0, Lcom/voovio/sweep/SweepOffScreen;->m_fAutodriveVelocityForward:F

    mul-float/2addr v3, v0

    iget-object v4, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    iget v4, v4, Lcom/voovio/sweep/Edge;->m_fValue:F

    div-float v1, v3, v4

    .line 657
    :cond_0
    :goto_0
    cmpl-float v3, v1, v6

    if-eqz v3, :cond_3

    .line 658
    iget v3, p0, Lcom/voovio/sweep/SweepOffScreen;->m_fCurEdgeFactor:F

    add-float/2addr v3, v1

    iput v3, p0, Lcom/voovio/sweep/SweepOffScreen;->m_fCurEdgeFactor:F

    .line 660
    iget v3, p0, Lcom/voovio/sweep/SweepOffScreen;->m_nCurEdgeIndex:I

    iget-object v4, p0, Lcom/voovio/sweep/SweepOffScreen;->m_aEdges:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_1

    iget v3, p0, Lcom/voovio/sweep/SweepOffScreen;->m_fCurEdgeFactor:F

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_1

    .line 661
    iput v5, p0, Lcom/voovio/sweep/SweepOffScreen;->m_fCurEdgeFactor:F

    .line 663
    iget v3, p0, Lcom/voovio/sweep/SweepOffScreen;->m_nLastFrame:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/voovio/sweep/SweepOffScreen;->m_nLastFrame:I

    .line 666
    :cond_1
    iget v3, p0, Lcom/voovio/sweep/SweepOffScreen;->m_fCurEdgeFactor:F

    cmpl-float v3, v3, v5

    if-lez v3, :cond_2

    .line 667
    iget v3, p0, Lcom/voovio/sweep/SweepOffScreen;->m_nCurEdgeIndex:I

    iget-object v4, p0, Lcom/voovio/sweep/SweepOffScreen;->m_aEdges:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_5

    iget-object v3, p0, Lcom/voovio/sweep/SweepOffScreen;->m_aEdges:Ljava/util/ArrayList;

    iget v4, p0, Lcom/voovio/sweep/SweepOffScreen;->m_nCurEdgeIndex:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/voovio/sweep/Edge;

    move-object v2, v3

    .line 668
    .local v2, "oNextEdge":Lcom/voovio/sweep/Edge;
    :goto_1
    iget v3, v2, Lcom/voovio/sweep/Edge;->m_nType:I

    iget-object v4, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    iget v4, v4, Lcom/voovio/sweep/Edge;->m_nType:I

    if-ne v3, v4, :cond_6

    .line 669
    iget v3, p0, Lcom/voovio/sweep/SweepOffScreen;->m_fCurEdgeFactor:F

    sub-float/2addr v3, v5

    iput v3, p0, Lcom/voovio/sweep/SweepOffScreen;->m_fCurEdgeFactor:F

    .line 673
    :goto_2
    iget v3, p0, Lcom/voovio/sweep/SweepOffScreen;->m_nCurEdgeIndex:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/voovio/sweep/SweepOffScreen;->m_nCurEdgeIndex:I

    invoke-direct {p0, v3}, Lcom/voovio/sweep/SweepOffScreen;->setCurrentEdge(I)V

    .line 676
    .end local v2    # "oNextEdge":Lcom/voovio/sweep/Edge;
    :cond_2
    invoke-direct {p0}, Lcom/voovio/sweep/SweepOffScreen;->updateCameraValues()V

    .line 678
    :cond_3
    return-void

    .line 653
    :cond_4
    iget v3, p0, Lcom/voovio/sweep/SweepOffScreen;->m_fAutodriveVelocitySideward:F

    mul-float/2addr v3, v0

    iget-object v4, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    iget v4, v4, Lcom/voovio/sweep/Edge;->m_fValue:F

    div-float v1, v3, v4

    goto :goto_0

    .line 667
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    .line 671
    .restart local v2    # "oNextEdge":Lcom/voovio/sweep/Edge;
    :cond_6
    iput v6, p0, Lcom/voovio/sweep/SweepOffScreen;->m_fCurEdgeFactor:F

    goto :goto_2
.end method

.method private waitForTransitionReady()I
    .locals 6

    .prologue
    .line 846
    iget-object v3, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    iget-object v3, v3, Lcom/voovio/sweep/Edge;->m_oTransition:Lcom/voovio/sweep/Transition;

    if-eqz v3, :cond_2

    .line 847
    const/16 v2, 0x32

    .local v2, "timestep":I
    const/16 v1, 0x3e8

    .local v1, "timeout":I
    const/4 v0, 0x0

    .line 849
    .local v0, "time":I
    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v3, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    iget-object v3, v3, Lcom/voovio/sweep/Edge;->m_oNode0:Lcom/voovio/sweep/Node;

    iget-object v3, v3, Lcom/voovio/sweep/Node;->m_oVoovio:Lcom/voovio/sweep/Voovio;

    iget v3, v3, Lcom/voovio/sweep/Voovio;->m_nHighResTextureID:I

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    iget-object v3, v3, Lcom/voovio/sweep/Edge;->m_oNode1:Lcom/voovio/sweep/Node;

    iget-object v3, v3, Lcom/voovio/sweep/Node;->m_oVoovio:Lcom/voovio/sweep/Voovio;

    iget v3, v3, Lcom/voovio/sweep/Voovio;->m_nHighResTextureID:I

    if-nez v3, :cond_1

    .line 851
    :cond_0
    int-to-long v4, v2

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 852
    iget-object v3, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oGLOffScreen:Lcom/voovio/sweep/GLOffScreen;

    iget-object v4, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oRMLTaskRunnable:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Lcom/voovio/sweep/GLOffScreen;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 853
    add-int/2addr v0, v2

    goto :goto_0

    .line 857
    :cond_1
    if-lt v0, v1, :cond_2

    .line 858
    const/4 v3, -0x1

    .line 861
    .end local v0    # "time":I
    .end local v1    # "timeout":I
    .end local v2    # "timestep":I
    :goto_1
    return v3

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 854
    .restart local v0    # "time":I
    .restart local v1    # "timeout":I
    .restart local v2    # "timestep":I
    :catch_0
    move-exception v3

    goto :goto_0
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 256
    iget-object v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oRMLIntervalRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 258
    iput-object v2, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oHandler:Landroid/os/Handler;

    .line 259
    iput-object v2, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oRMLIntervalRunnable:Ljava/lang/Runnable;

    .line 260
    iput-object v2, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oRMLTaskRunnable:Ljava/lang/Runnable;

    .line 263
    :cond_0
    invoke-virtual {p0, v2}, Lcom/voovio/sweep/SweepOffScreen;->setSweep(Lcom/voovio/sweep/Sweep;)V

    .line 265
    iget-boolean v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_bResourceManagerInherited:Z

    if-nez v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oResourceManager:Lcom/voovio/sweep/ResourceManager;

    invoke-virtual {v0}, Lcom/voovio/sweep/ResourceManager;->dispose()V

    .line 267
    :cond_1
    iput-object v2, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oResourceManager:Lcom/voovio/sweep/ResourceManager;

    .line 269
    iget-object v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oGLOffScreen:Lcom/voovio/sweep/GLOffScreen;

    if-eqz v0, :cond_2

    .line 270
    iget-object v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oGLOffScreen:Lcom/voovio/sweep/GLOffScreen;

    invoke-virtual {v0}, Lcom/voovio/sweep/GLOffScreen;->dispose()V

    .line 271
    iput-object v2, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oGLOffScreen:Lcom/voovio/sweep/GLOffScreen;

    .line 273
    :cond_2
    return-void
.end method

.method public drawGeometry()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/16 v2, 0x1406

    const/16 v4, 0x18

    const/4 v3, 0x0

    .line 729
    iget-object v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oSweep:Lcom/voovio/sweep/Sweep;

    iget-object v0, v0, Lcom/voovio/sweep/Sweep;->m_oGeometry:Lcom/voovio/sweep/VoovioGeometry;

    iget-object v0, v0, Lcom/voovio/sweep/VoovioGeometry;->m_fbVertices:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 730
    iget v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_iPositionLoc:I

    iget-object v5, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oSweep:Lcom/voovio/sweep/Sweep;

    iget-object v5, v5, Lcom/voovio/sweep/Sweep;->m_oGeometry:Lcom/voovio/sweep/VoovioGeometry;

    iget-object v5, v5, Lcom/voovio/sweep/VoovioGeometry;->m_fbVertices:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 731
    iget v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_iPositionLoc:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 733
    iget-object v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oSweep:Lcom/voovio/sweep/Sweep;

    iget-object v0, v0, Lcom/voovio/sweep/Sweep;->m_oGeometry:Lcom/voovio/sweep/VoovioGeometry;

    iget-object v0, v0, Lcom/voovio/sweep/VoovioGeometry;->m_fbVertices:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 734
    iget v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_iVertexLoc:I

    const/4 v1, 0x3

    iget-object v5, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oSweep:Lcom/voovio/sweep/Sweep;

    iget-object v5, v5, Lcom/voovio/sweep/Sweep;->m_oGeometry:Lcom/voovio/sweep/VoovioGeometry;

    iget-object v5, v5, Lcom/voovio/sweep/VoovioGeometry;->m_fbVertices:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 735
    iget v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_iVertexLoc:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 737
    iget-object v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oSweep:Lcom/voovio/sweep/Sweep;

    iget-object v0, v0, Lcom/voovio/sweep/Sweep;->m_oGeometry:Lcom/voovio/sweep/VoovioGeometry;

    iget-object v0, v0, Lcom/voovio/sweep/VoovioGeometry;->m_fbVertices:Ljava/nio/FloatBuffer;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 738
    iget v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_iUVCoordsLoc:I

    const/4 v1, 0x2

    iget-object v5, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oSweep:Lcom/voovio/sweep/Sweep;

    iget-object v5, v5, Lcom/voovio/sweep/Sweep;->m_oGeometry:Lcom/voovio/sweep/VoovioGeometry;

    iget-object v5, v5, Lcom/voovio/sweep/VoovioGeometry;->m_fbVertices:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 739
    iget v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_iUVCoordsLoc:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 741
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oSweep:Lcom/voovio/sweep/Sweep;

    iget-object v1, v1, Lcom/voovio/sweep/Sweep;->m_oGeometry:Lcom/voovio/sweep/VoovioGeometry;

    iget v1, v1, Lcom/voovio/sweep/VoovioGeometry;->m_nIndices:I

    const/16 v2, 0x1403

    iget-object v3, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oSweep:Lcom/voovio/sweep/Sweep;

    iget-object v3, v3, Lcom/voovio/sweep/Sweep;->m_oGeometry:Lcom/voovio/sweep/VoovioGeometry;

    iget-object v3, v3, Lcom/voovio/sweep/VoovioGeometry;->m_sbIndices:Ljava/nio/ShortBuffer;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 742
    return-void
.end method

.method public drawVoovio(Lcom/voovio/sweep/Voovio;F)V
    .locals 6
    .param p1, "oVoovio"    # Lcom/voovio/sweep/Voovio;
    .param p2, "fAlpha"    # F

    .prologue
    const/4 v3, 0x0

    .line 700
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/voovio/sweep/SweepOffScreen;->drawVoovio(Lcom/voovio/sweep/Voovio;F[FILcom/voovio/sweep/Transition;)V

    .line 701
    return-void
.end method

.method public drawVoovio(Lcom/voovio/sweep/Voovio;F[FILcom/voovio/sweep/Transition;)V
    .locals 7
    .param p1, "oVoovio"    # Lcom/voovio/sweep/Voovio;
    .param p2, "fFactor"    # F
    .param p3, "fM"    # [F
    .param p4, "rotations"    # I
    .param p5, "oTransition"    # Lcom/voovio/sweep/Transition;

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 706
    if-eqz p3, :cond_0

    .line 707
    iget-object v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_aAuxMatrix:[F

    iget-object v2, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oCamera:Lcom/voovio/voo3d/scenegraph/Camera3D;

    iget-object v2, v2, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_aVPMatrix:[F

    move v3, v1

    move-object v4, p3

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 708
    iget v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_iMatrixLoc:I

    iget-object v2, p0, Lcom/voovio/sweep/SweepOffScreen;->m_aAuxMatrix:[F

    invoke-static {v0, v6, v1, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 713
    :goto_0
    iget v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_iFactorLoc:I

    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 714
    iget v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_iSlicesLoc:I

    iget-object v2, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oSweep:Lcom/voovio/sweep/Sweep;

    iget-object v2, v2, Lcom/voovio/sweep/Sweep;->m_oGeometry:Lcom/voovio/sweep/VoovioGeometry;

    iget v2, v2, Lcom/voovio/sweep/VoovioGeometry;->m_nSlices:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 715
    iget v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_iRotationsLoc:I

    invoke-static {v0, p4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 716
    iget v2, p0, Lcom/voovio/sweep/SweepOffScreen;->m_iTurnDirectionLoc:I

    if-eqz p5, :cond_1

    iget v0, p5, Lcom/voovio/sweep/Transition;->m_fTurnDirection:F

    :goto_1
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 717
    iget v2, p0, Lcom/voovio/sweep/SweepOffScreen;->m_iOverlappingLoc:I

    if-eqz p5, :cond_2

    iget v0, p5, Lcom/voovio/sweep/Transition;->m_fOverlapping:F

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    :goto_2
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 719
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 720
    const/16 v0, 0xde1

    iget v2, p1, Lcom/voovio/sweep/Voovio;->m_nHighResTextureID:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 721
    iget v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_iTexLoc:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 723
    invoke-virtual {p0}, Lcom/voovio/sweep/SweepOffScreen;->drawGeometry()V

    .line 724
    return-void

    .line 710
    :cond_0
    iget v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_iMatrixLoc:I

    iget-object v2, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oCamera:Lcom/voovio/voo3d/scenegraph/Camera3D;

    iget-object v2, v2, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_aVPMatrix:[F

    invoke-static {v0, v6, v1, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    goto :goto_0

    .line 716
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 717
    :cond_2
    const/4 v0, -0x1

    goto :goto_2
.end method

.method public enabledMipMaps(Z)V
    .locals 0
    .param p1, "bEnable"    # Z

    .prologue
    .line 250
    sput-boolean p1, Lcom/voovio/sweep/Voovio;->MIPMAPS:Z

    .line 251
    return-void
.end method

.method public getNextFrame()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 758
    iget-object v1, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oGLOffScreen:Lcom/voovio/sweep/GLOffScreen;

    iget-object v2, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oRMLTaskRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/voovio/sweep/GLOffScreen;->post(Ljava/lang/Runnable;)V

    .line 760
    invoke-direct {p0}, Lcom/voovio/sweep/SweepOffScreen;->updateScene()V

    .line 762
    invoke-direct {p0}, Lcom/voovio/sweep/SweepOffScreen;->waitForTransitionReady()I

    move-result v1

    if-eqz v1, :cond_0

    .line 763
    const-string v1, "SweepOffScreen"

    const-string v2, "Timeout requesting next frame: Transition image not ready."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 773
    :goto_0
    return-object v0

    .line 767
    :cond_0
    iget v1, p0, Lcom/voovio/sweep/SweepOffScreen;->m_nLastFrame:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 768
    .local v0, "bmp":Landroid/graphics/Bitmap;
    :goto_1
    iget v1, p0, Lcom/voovio/sweep/SweepOffScreen;->m_nLastFrame:I

    if-lez v1, :cond_1

    .line 769
    iget v1, p0, Lcom/voovio/sweep/SweepOffScreen;->m_nLastFrame:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/voovio/sweep/SweepOffScreen;->m_nLastFrame:I

    .line 771
    :cond_1
    iget-object v1, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oGLOffScreen:Lcom/voovio/sweep/GLOffScreen;

    iget-object v2, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oRMLTaskRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/voovio/sweep/GLOffScreen;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 767
    .end local v0    # "bmp":Landroid/graphics/Bitmap;
    :cond_2
    iget-object v1, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oGLOffScreen:Lcom/voovio/sweep/GLOffScreen;

    invoke-virtual {v1}, Lcom/voovio/sweep/GLOffScreen;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method

.method public getNextFrameAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 779
    iget-object v1, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oGLOffScreen:Lcom/voovio/sweep/GLOffScreen;

    iget-object v2, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oRMLTaskRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/voovio/sweep/GLOffScreen;->post(Ljava/lang/Runnable;)V

    .line 781
    invoke-direct {p0}, Lcom/voovio/sweep/SweepOffScreen;->updateScene()V

    .line 783
    invoke-direct {p0}, Lcom/voovio/sweep/SweepOffScreen;->waitForTransitionReady()I

    move-result v1

    if-eqz v1, :cond_0

    .line 784
    const-string v1, "SweepOffScreen"

    const-string v2, "Timeout requesting next frame: Transition image not ready."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 794
    :goto_0
    return-object v0

    .line 788
    :cond_0
    iget v1, p0, Lcom/voovio/sweep/SweepOffScreen;->m_nLastFrame:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 789
    .local v0, "bb":Ljava/nio/ByteBuffer;
    :goto_1
    iget v1, p0, Lcom/voovio/sweep/SweepOffScreen;->m_nLastFrame:I

    if-lez v1, :cond_1

    .line 790
    iget v1, p0, Lcom/voovio/sweep/SweepOffScreen;->m_nLastFrame:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/voovio/sweep/SweepOffScreen;->m_nLastFrame:I

    .line 792
    :cond_1
    iget-object v1, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oGLOffScreen:Lcom/voovio/sweep/GLOffScreen;

    iget-object v2, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oRMLTaskRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/voovio/sweep/GLOffScreen;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 788
    .end local v0    # "bb":Ljava/nio/ByteBuffer;
    :cond_2
    iget-object v1, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oGLOffScreen:Lcom/voovio/sweep/GLOffScreen;

    invoke-virtual {v1}, Lcom/voovio/sweep/GLOffScreen;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_1
.end method

.method public getNextFrameAsByteBuffer(Ljava/nio/ByteBuffer;)Z
    .locals 4
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 800
    iget-object v2, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oGLOffScreen:Lcom/voovio/sweep/GLOffScreen;

    iget-object v3, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oRMLTaskRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcom/voovio/sweep/GLOffScreen;->post(Ljava/lang/Runnable;)V

    .line 802
    invoke-direct {p0}, Lcom/voovio/sweep/SweepOffScreen;->updateScene()V

    .line 804
    invoke-direct {p0}, Lcom/voovio/sweep/SweepOffScreen;->waitForTransitionReady()I

    move-result v2

    if-eqz v2, :cond_0

    .line 805
    const-string v2, "SweepOffScreen"

    const-string v3, "Timeout requesting next frame: Transition image not ready."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 817
    :goto_0
    return v1

    .line 809
    :cond_0
    iget-object v2, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oGLOffScreen:Lcom/voovio/sweep/GLOffScreen;

    invoke-virtual {v2, p1}, Lcom/voovio/sweep/GLOffScreen;->getByteBuffer(Ljava/nio/ByteBuffer;)I

    .line 811
    iget v2, p0, Lcom/voovio/sweep/SweepOffScreen;->m_nLastFrame:I

    if-le v2, v0, :cond_2

    .line 812
    .local v0, "bLastFrame":Z
    :goto_1
    iget v1, p0, Lcom/voovio/sweep/SweepOffScreen;->m_nLastFrame:I

    if-lez v1, :cond_1

    .line 813
    iget v1, p0, Lcom/voovio/sweep/SweepOffScreen;->m_nLastFrame:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/voovio/sweep/SweepOffScreen;->m_nLastFrame:I

    .line 815
    :cond_1
    iget-object v1, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oGLOffScreen:Lcom/voovio/sweep/GLOffScreen;

    iget-object v2, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oRMLTaskRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/voovio/sweep/GLOffScreen;->post(Ljava/lang/Runnable;)V

    move v1, v0

    .line 817
    goto :goto_0

    .end local v0    # "bLastFrame":Z
    :cond_2
    move v0, v1

    .line 811
    goto :goto_1
.end method

.method public getSweep()Lcom/voovio/sweep/Sweep;
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oSweep:Lcom/voovio/sweep/Sweep;

    return-object v0
.end method

.method public getTotalNumberOfFrames()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 823
    iput v3, p0, Lcom/voovio/sweep/SweepOffScreen;->m_nLastFrame:I

    .line 824
    invoke-direct {p0, v3}, Lcom/voovio/sweep/SweepOffScreen;->setCurrentEdge(I)V

    .line 825
    invoke-direct {p0}, Lcom/voovio/sweep/SweepOffScreen;->updateCameraValues()V

    .line 827
    const/4 v0, 0x0

    .line 828
    .local v0, "frames":I
    :goto_0
    iget v1, p0, Lcom/voovio/sweep/SweepOffScreen;->m_nLastFrame:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    .line 829
    invoke-direct {p0}, Lcom/voovio/sweep/SweepOffScreen;->updateScene()V

    .line 830
    iget v1, p0, Lcom/voovio/sweep/SweepOffScreen;->m_nLastFrame:I

    if-lez v1, :cond_0

    .line 831
    iget v1, p0, Lcom/voovio/sweep/SweepOffScreen;->m_nLastFrame:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/voovio/sweep/SweepOffScreen;->m_nLastFrame:I

    .line 833
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 836
    :cond_1
    iput v3, p0, Lcom/voovio/sweep/SweepOffScreen;->m_nLastFrame:I

    .line 837
    invoke-direct {p0, v3}, Lcom/voovio/sweep/SweepOffScreen;->setCurrentEdge(I)V

    .line 838
    invoke-direct {p0}, Lcom/voovio/sweep/SweepOffScreen;->updateCameraValues()V

    .line 840
    return v0
.end method

.method public init(IIII)V
    .locals 6
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "frameRate"    # I
    .param p4, "config"    # I

    .prologue
    const/16 v1, 0x64

    .line 206
    iput p1, p0, Lcom/voovio/sweep/SweepOffScreen;->m_nWidth:I

    .line 207
    iput p2, p0, Lcom/voovio/sweep/SweepOffScreen;->m_nHeight:I

    .line 209
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v2, p3

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_nFramePeriod_ms:I

    .line 210
    iput p4, p0, Lcom/voovio/sweep/SweepOffScreen;->m_nConfig:I

    .line 212
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oHandler:Landroid/os/Handler;

    .line 215
    new-instance v0, Lcom/voovio/sweep/GLOffScreen;

    iget v2, p0, Lcom/voovio/sweep/SweepOffScreen;->m_nWidth:I

    iget v3, p0, Lcom/voovio/sweep/SweepOffScreen;->m_nHeight:I

    iget v4, p0, Lcom/voovio/sweep/SweepOffScreen;->m_nConfig:I

    invoke-direct {v0, v2, v3, v4}, Lcom/voovio/sweep/GLOffScreen;-><init>(III)V

    iput-object v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oGLOffScreen:Lcom/voovio/sweep/GLOffScreen;

    .line 216
    iget-object v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oGLOffScreen:Lcom/voovio/sweep/GLOffScreen;

    invoke-virtual {v0, p0}, Lcom/voovio/sweep/GLOffScreen;->setRenderer(Lcom/voovio/sweep/GLOffScreen$Renderer;)V

    .line 219
    new-instance v0, Lcom/voovio/sweep/SweepOffScreen$1;

    invoke-direct {v0, p0}, Lcom/voovio/sweep/SweepOffScreen$1;-><init>(Lcom/voovio/sweep/SweepOffScreen;)V

    iput-object v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oRMLTaskRunnable:Ljava/lang/Runnable;

    .line 225
    new-instance v0, Lcom/voovio/sweep/SweepOffScreen$2;

    invoke-direct {v0, p0}, Lcom/voovio/sweep/SweepOffScreen$2;-><init>(Lcom/voovio/sweep/SweepOffScreen;)V

    iput-object v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oRMLIntervalRunnable:Ljava/lang/Runnable;

    .line 231
    iget-object v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oRMLIntervalRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 234
    new-instance v0, Lcom/voovio/voo3d/scenegraph/Camera3D;

    const/high16 v3, 0x42480000    # 50.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const v5, 0x461c4000    # 10000.0f

    move v2, v1

    invoke-direct/range {v0 .. v5}, Lcom/voovio/voo3d/scenegraph/Camera3D;-><init>(IIFFF)V

    iput-object v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oCamera:Lcom/voovio/voo3d/scenegraph/Camera3D;

    .line 237
    new-instance v0, Lcom/voovio/sweep/FrustumLimiter;

    invoke-direct {v0}, Lcom/voovio/sweep/FrustumLimiter;-><init>()V

    iput-object v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oLimiter:Lcom/voovio/sweep/FrustumLimiter;

    .line 240
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_aAuxMatrix:[F

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_aNodes:Ljava/util/ArrayList;

    .line 244
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_aEdges:Ljava/util/ArrayList;

    .line 245
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 13
    .param p1, "gl"    # Ljavax/microedition/khronos/opengles/GL10;

    .prologue
    .line 920
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 921
    iget v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_iProgId:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 923
    iget-object v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    if-eqz v0, :cond_0

    .line 924
    iget-object v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    iget-object v0, v0, Lcom/voovio/sweep/Edge;->m_oNode0:Lcom/voovio/sweep/Node;

    iget-object v1, v0, Lcom/voovio/sweep/Node;->m_oVoovio:Lcom/voovio/sweep/Voovio;

    .line 925
    .local v1, "oVoovio0":Lcom/voovio/sweep/Voovio;
    iget-object v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    iget-object v0, v0, Lcom/voovio/sweep/Edge;->m_oNode1:Lcom/voovio/sweep/Node;

    iget-object v12, v0, Lcom/voovio/sweep/Node;->m_oVoovio:Lcom/voovio/sweep/Voovio;

    .line 927
    .local v12, "oVoovio1":Lcom/voovio/sweep/Voovio;
    iget-object v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    iget v0, v0, Lcom/voovio/sweep/Edge;->m_nType:I

    if-nez v0, :cond_2

    .line 928
    iget-object v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    iget-object v0, v0, Lcom/voovio/sweep/Edge;->m_oTransition:Lcom/voovio/sweep/Transition;

    if-eqz v0, :cond_1

    .line 929
    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, v1, Lcom/voovio/sweep/Voovio;->m_fRenderMatrix:[F

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/voovio/sweep/SweepOffScreen;->drawVoovio(Lcom/voovio/sweep/Voovio;F[FILcom/voovio/sweep/Transition;)V

    .line 931
    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v5, v12, Lcom/voovio/sweep/Voovio;->m_fRenderMatrix:[F

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v12

    invoke-virtual/range {v2 .. v7}, Lcom/voovio/sweep/SweepOffScreen;->drawVoovio(Lcom/voovio/sweep/Voovio;F[FILcom/voovio/sweep/Transition;)V

    .line 933
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 934
    const/16 v0, 0x302

    const/16 v2, 0x303

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 936
    const/high16 v0, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/voovio/sweep/SweepOffScreen;->m_fCurEdgeFactor:F

    sub-float v2, v0, v2

    iget-object v3, v1, Lcom/voovio/sweep/Voovio;->m_fRenderMatrix:[F

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/voovio/sweep/SweepOffScreen;->drawVoovio(Lcom/voovio/sweep/Voovio;F[FILcom/voovio/sweep/Transition;)V

    .line 938
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 980
    .end local v1    # "oVoovio0":Lcom/voovio/sweep/Voovio;
    .end local v12    # "oVoovio1":Lcom/voovio/sweep/Voovio;
    :cond_0
    :goto_0
    return-void

    .line 941
    .restart local v1    # "oVoovio0":Lcom/voovio/sweep/Voovio;
    .restart local v12    # "oVoovio1":Lcom/voovio/sweep/Voovio;
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v0}, Lcom/voovio/sweep/SweepOffScreen;->drawVoovio(Lcom/voovio/sweep/Voovio;F)V

    goto :goto_0

    .line 945
    :cond_2
    iget-object v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    iget-object v0, v0, Lcom/voovio/sweep/Edge;->m_oTransition:Lcom/voovio/sweep/Transition;

    if-eqz v0, :cond_3

    .line 946
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/voovio/sweep/SweepOffScreen;->drawVoovio(Lcom/voovio/sweep/Voovio;F[FILcom/voovio/sweep/Transition;)V

    .line 948
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 949
    const/16 v0, 0x302

    const/16 v2, 0x303

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 950
    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v5, v12, Lcom/voovio/sweep/Voovio;->m_fRenderMatrix:[F

    invoke-virtual {v12}, Lcom/voovio/sweep/Voovio;->getRotations()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v12

    invoke-virtual/range {v2 .. v7}, Lcom/voovio/sweep/SweepOffScreen;->drawVoovio(Lcom/voovio/sweep/Voovio;F[FILcom/voovio/sweep/Transition;)V

    .line 952
    const/16 v0, 0x302

    const/16 v2, 0x303

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 953
    iget v2, p0, Lcom/voovio/sweep/SweepOffScreen;->m_fCurEdgeFactor:F

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/voovio/sweep/Voovio;->getRotations()I

    move-result v4

    iget-object v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    iget-object v5, v0, Lcom/voovio/sweep/Edge;->m_oTransition:Lcom/voovio/sweep/Transition;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/voovio/sweep/SweepOffScreen;->drawVoovio(Lcom/voovio/sweep/Voovio;F[FILcom/voovio/sweep/Transition;)V

    .line 955
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    goto :goto_0

    .line 958
    :cond_3
    iget-object v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oCurVoovio:Lcom/voovio/sweep/Voovio;

    iget-object v0, v0, Lcom/voovio/sweep/Voovio;->m_aTransitions:[Lcom/voovio/sweep/Transition;

    const/4 v2, 0x0

    aget-object v8, v0, v2

    .line 959
    .local v8, "oNextTransition":Lcom/voovio/sweep/Transition;
    iget-object v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oCurVoovio:Lcom/voovio/sweep/Voovio;

    iget-object v0, v0, Lcom/voovio/sweep/Voovio;->m_aTransitions:[Lcom/voovio/sweep/Transition;

    const/4 v2, 0x1

    aget-object v10, v0, v2

    .line 961
    .local v10, "oPrevTransition":Lcom/voovio/sweep/Transition;
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/voovio/sweep/Transition;->isRotation()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v8, Lcom/voovio/sweep/Transition;->m_aVoovios:[Lcom/voovio/sweep/Voovio;

    const/4 v2, 0x1

    aget-object v9, v0, v2

    .line 962
    .local v9, "oNextVoovio":Lcom/voovio/sweep/Voovio;
    :goto_1
    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lcom/voovio/sweep/Transition;->isRotation()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v10, Lcom/voovio/sweep/Transition;->m_aVoovios:[Lcom/voovio/sweep/Voovio;

    const/4 v2, 0x0

    aget-object v11, v0, v2

    .line 964
    .local v11, "oPrevVoovio":Lcom/voovio/sweep/Voovio;
    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/voovio/sweep/Voovio;->getRotations()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/voovio/sweep/SweepOffScreen;->drawVoovio(Lcom/voovio/sweep/Voovio;F[FILcom/voovio/sweep/Transition;)V

    .line 966
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 967
    const/16 v0, 0x302

    const/16 v2, 0x303

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 968
    if-eqz v11, :cond_4

    .line 969
    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v5, v11, Lcom/voovio/sweep/Voovio;->m_fRenderMatrix:[F

    invoke-virtual {v11}, Lcom/voovio/sweep/Voovio;->getRotations()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v11

    invoke-virtual/range {v2 .. v7}, Lcom/voovio/sweep/SweepOffScreen;->drawVoovio(Lcom/voovio/sweep/Voovio;F[FILcom/voovio/sweep/Transition;)V

    .line 970
    :cond_4
    if-eqz v9, :cond_5

    .line 971
    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v5, v9, Lcom/voovio/sweep/Voovio;->m_fRenderMatrix:[F

    invoke-virtual {v9}, Lcom/voovio/sweep/Voovio;->getRotations()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v9

    invoke-virtual/range {v2 .. v7}, Lcom/voovio/sweep/SweepOffScreen;->drawVoovio(Lcom/voovio/sweep/Voovio;F[FILcom/voovio/sweep/Transition;)V

    .line 973
    :cond_5
    const/16 v0, 0x302

    const/16 v2, 0x303

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 974
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/voovio/sweep/Voovio;->getRotations()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/voovio/sweep/SweepOffScreen;->drawVoovio(Lcom/voovio/sweep/Voovio;F[FILcom/voovio/sweep/Transition;)V

    .line 976
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    goto/16 :goto_0

    .line 961
    .end local v9    # "oNextVoovio":Lcom/voovio/sweep/Voovio;
    .end local v11    # "oPrevVoovio":Lcom/voovio/sweep/Voovio;
    :cond_6
    const/4 v9, 0x0

    goto :goto_1

    .line 962
    .restart local v9    # "oNextVoovio":Lcom/voovio/sweep/Voovio;
    :cond_7
    const/4 v11, 0x0

    goto :goto_2
.end method

.method public onInit(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 18
    .param p1, "gl"    # Ljavax/microedition/khronos/opengles/GL10;
    .param p2, "config"    # Ljavax/microedition/khronos/egl/EGLConfig;

    .prologue
    .line 872
    const/16 v7, 0x901

    invoke-static {v7}, Landroid/opengl/GLES20;->glFrontFace(I)V

    .line 873
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v7, v8, v9, v10}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 875
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/voovio/sweep/SweepOffScreen;->m_strVShader:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/voovio/sweep/SweepOffScreen;->m_strFShader:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/voovio/gles/ShaderHelper;->LoadProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, p0

    iput v7, v0, Lcom/voovio/sweep/SweepOffScreen;->m_iProgId:I

    .line 876
    move-object/from16 v0, p0

    iget v7, v0, Lcom/voovio/sweep/SweepOffScreen;->m_iProgId:I

    const-string v8, "a_position"

    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v7

    move-object/from16 v0, p0

    iput v7, v0, Lcom/voovio/sweep/SweepOffScreen;->m_iPositionLoc:I

    .line 877
    move-object/from16 v0, p0

    iget v7, v0, Lcom/voovio/sweep/SweepOffScreen;->m_iProgId:I

    const-string v8, "a_vertex"

    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v7

    move-object/from16 v0, p0

    iput v7, v0, Lcom/voovio/sweep/SweepOffScreen;->m_iVertexLoc:I

    .line 878
    move-object/from16 v0, p0

    iget v7, v0, Lcom/voovio/sweep/SweepOffScreen;->m_iProgId:I

    const-string v8, "a_uvcoords"

    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v7

    move-object/from16 v0, p0

    iput v7, v0, Lcom/voovio/sweep/SweepOffScreen;->m_iUVCoordsLoc:I

    .line 879
    move-object/from16 v0, p0

    iget v7, v0, Lcom/voovio/sweep/SweepOffScreen;->m_iProgId:I

    const-string v8, "u_texId"

    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v7

    move-object/from16 v0, p0

    iput v7, v0, Lcom/voovio/sweep/SweepOffScreen;->m_iTexLoc:I

    .line 880
    move-object/from16 v0, p0

    iget v7, v0, Lcom/voovio/sweep/SweepOffScreen;->m_iProgId:I

    const-string v8, "u_MVPMatrix"

    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v7

    move-object/from16 v0, p0

    iput v7, v0, Lcom/voovio/sweep/SweepOffScreen;->m_iMatrixLoc:I

    .line 881
    move-object/from16 v0, p0

    iget v7, v0, Lcom/voovio/sweep/SweepOffScreen;->m_iProgId:I

    const-string v8, "u_factor"

    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v7

    move-object/from16 v0, p0

    iput v7, v0, Lcom/voovio/sweep/SweepOffScreen;->m_iFactorLoc:I

    .line 882
    move-object/from16 v0, p0

    iget v7, v0, Lcom/voovio/sweep/SweepOffScreen;->m_iProgId:I

    const-string v8, "u_slices"

    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v7

    move-object/from16 v0, p0

    iput v7, v0, Lcom/voovio/sweep/SweepOffScreen;->m_iSlicesLoc:I

    .line 883
    move-object/from16 v0, p0

    iget v7, v0, Lcom/voovio/sweep/SweepOffScreen;->m_iProgId:I

    const-string v8, "u_overlapping"

    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v7

    move-object/from16 v0, p0

    iput v7, v0, Lcom/voovio/sweep/SweepOffScreen;->m_iOverlappingLoc:I

    .line 884
    move-object/from16 v0, p0

    iget v7, v0, Lcom/voovio/sweep/SweepOffScreen;->m_iProgId:I

    const-string v8, "u_rotations"

    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v7

    move-object/from16 v0, p0

    iput v7, v0, Lcom/voovio/sweep/SweepOffScreen;->m_iRotationsLoc:I

    .line 885
    move-object/from16 v0, p0

    iget v7, v0, Lcom/voovio/sweep/SweepOffScreen;->m_iProgId:I

    const-string v8, "u_turnDirection"

    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v7

    move-object/from16 v0, p0

    iput v7, v0, Lcom/voovio/sweep/SweepOffScreen;->m_iTurnDirectionLoc:I

    .line 888
    move-object/from16 v0, p0

    iget v7, v0, Lcom/voovio/sweep/SweepOffScreen;->GRADIENT_SIZE:I

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float v3, v7, v8

    .line 889
    .local v3, "fM":F
    move-object/from16 v0, p0

    iget v7, v0, Lcom/voovio/sweep/SweepOffScreen;->GRADIENT_SIZE:I

    new-array v2, v7, [F

    .line 890
    .local v2, "aAlphas":[F
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    move-object/from16 v0, p0

    iget v7, v0, Lcom/voovio/sweep/SweepOffScreen;->GRADIENT_SIZE:I

    if-ge v5, v7, :cond_0

    .line 891
    const v7, -0x42b33333    # -0.05f

    const v8, 0x3f8ccccd    # 1.1f

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide v12, 0x4005bf0a8b145769L    # Math.E

    const-wide v14, -0x403ccccccccccccdL    # -0.15

    int-to-float v9, v5

    sub-float/2addr v9, v3

    float-to-double v0, v9

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    add-double/2addr v10, v12

    double-to-float v9, v10

    div-float/2addr v8, v9

    add-float/2addr v7, v8

    aput v7, v2, v5

    .line 890
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 893
    :cond_0
    move-object/from16 v0, p0

    iget v7, v0, Lcom/voovio/sweep/SweepOffScreen;->GRADIENT_SIZE:I

    mul-int/lit8 v7, v7, 0x4

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 894
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 895
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v4

    .line 896
    .local v4, "fbAlphaGradient":Ljava/nio/FloatBuffer;
    invoke-virtual {v4, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 898
    move-object/from16 v0, p0

    iget v7, v0, Lcom/voovio/sweep/SweepOffScreen;->m_iProgId:I

    invoke-static {v7}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 899
    move-object/from16 v0, p0

    iget v7, v0, Lcom/voovio/sweep/SweepOffScreen;->m_iProgId:I

    const-string v8, "u_alphaGradient"

    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v6

    .line 900
    .local v6, "iAlphaGradientLoc":I
    move-object/from16 v0, p0

    iget v7, v0, Lcom/voovio/sweep/SweepOffScreen;->GRADIENT_SIZE:I

    invoke-static {v6, v7, v4}, Landroid/opengl/GLES20;->glUniform1fv(IILjava/nio/FloatBuffer;)V

    .line 902
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/voovio/sweep/SweepOffScreen;->m_oSweep:Lcom/voovio/sweep/Sweep;

    if-eqz v7, :cond_1

    .line 903
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/voovio/sweep/SweepOffScreen;->m_oCurVoovio:Lcom/voovio/sweep/Voovio;

    if-nez v7, :cond_2

    .line 904
    invoke-direct/range {p0 .. p0}, Lcom/voovio/sweep/SweepOffScreen;->start()V

    .line 914
    :cond_1
    :goto_1
    return-void

    .line 908
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/voovio/sweep/SweepOffScreen;->setGLViewport()V

    .line 911
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/voovio/sweep/SweepOffScreen;->m_oResourceManager:Lcom/voovio/sweep/ResourceManager;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/voovio/sweep/SweepOffScreen;->m_oCurVoovio:Lcom/voovio/sweep/Voovio;

    invoke-virtual {v7, v8}, Lcom/voovio/sweep/ResourceManager;->setCurrentVoovio(Lcom/voovio/sweep/Voovio;)V

    goto :goto_1
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 279
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 285
    return-void
.end method

.method public setAutodriveVelocity(FF)V
    .locals 0
    .param p1, "fForward"    # F
    .param p2, "fSideward"    # F

    .prologue
    .line 751
    iput p1, p0, Lcom/voovio/sweep/SweepOffScreen;->m_fAutodriveVelocityForward:F

    .line 752
    iput p2, p0, Lcom/voovio/sweep/SweepOffScreen;->m_fAutodriveVelocitySideward:F

    .line 753
    return-void
.end method

.method public setSweep(Lcom/voovio/sweep/Sweep;)V
    .locals 2
    .param p1, "sweep"    # Lcom/voovio/sweep/Sweep;

    .prologue
    const/4 v1, 0x0

    .line 478
    iget-object v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oSweep:Lcom/voovio/sweep/Sweep;

    if-ne v0, p1, :cond_1

    .line 518
    :cond_0
    :goto_0
    return-void

    .line 482
    :cond_1
    iput-object v1, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oCurVoovio:Lcom/voovio/sweep/Voovio;

    .line 484
    const/4 v0, 0x0

    iput v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_nLastFrame:I

    .line 486
    iput-object v1, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    .line 487
    const/4 v0, -0x1

    iput v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_nCurEdgeIndex:I

    .line 488
    const/4 v0, 0x0

    iput v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_fCurEdgeFactor:F

    .line 492
    iget-object v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oSweep:Lcom/voovio/sweep/Sweep;

    if-eqz v0, :cond_2

    .line 493
    iget-object v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oGLOffScreen:Lcom/voovio/sweep/GLOffScreen;

    new-instance v1, Lcom/voovio/sweep/SweepOffScreen$3;

    invoke-direct {v1, p0}, Lcom/voovio/sweep/SweepOffScreen$3;-><init>(Lcom/voovio/sweep/SweepOffScreen;)V

    invoke-virtual {v0, v1}, Lcom/voovio/sweep/GLOffScreen;->post(Ljava/lang/Runnable;)V

    .line 507
    :cond_2
    iput-object p1, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oSweep:Lcom/voovio/sweep/Sweep;

    .line 509
    iget-object v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oResourceManager:Lcom/voovio/sweep/ResourceManager;

    iget-object v1, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oSweep:Lcom/voovio/sweep/Sweep;

    invoke-virtual {v0, v1}, Lcom/voovio/sweep/ResourceManager;->setSweep(Lcom/voovio/sweep/Sweep;)V

    .line 511
    iget-object v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oSweep:Lcom/voovio/sweep/Sweep;

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oLimiter:Lcom/voovio/sweep/FrustumLimiter;

    iget-object v1, p0, Lcom/voovio/sweep/SweepOffScreen;->m_oSweep:Lcom/voovio/sweep/Sweep;

    invoke-virtual {v0, v1}, Lcom/voovio/sweep/FrustumLimiter;->Init(Lcom/voovio/sweep/Sweep;)V

    .line 514
    invoke-direct {p0}, Lcom/voovio/sweep/SweepOffScreen;->computePath()V

    .line 516
    invoke-direct {p0}, Lcom/voovio/sweep/SweepOffScreen;->start()V

    goto :goto_0
.end method
