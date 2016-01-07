.class public final Lcom/voovio/sweep/SweepView;
.super Landroid/widget/RelativeLayout;
.source "SweepView.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/voovio/sweep/SweepView$OnSweepViewListener;
    }
.end annotation


# static fields
.field public static final AD_DIR_BACKWARD_CONTINUOUS:I = 0x5

.field public static final AD_DIR_BACKWARD_STEP:I = 0x1

.field public static final AD_DIR_FORWARD_CONTINUOUS:I = 0x4

.field public static final AD_DIR_FORWARD_STEP:I = 0x0

.field public static final AD_DIR_LEFT_CONTINUOUS:I = 0x6

.field public static final AD_DIR_LEFT_STEP:I = 0x2

.field public static final AD_DIR_RIGHT_CONTINUOUS:I = 0x7

.field public static final AD_DIR_RIGHT_STEP:I = 0x3

.field public static final AD_POS_END:I = 0x7fffffff

.field public static final AD_POS_NEXT:I = 0x7ffffffe

.field public static final AD_POS_PREV:I = -0x7fffffff

.field public static final AD_POS_START:I = -0x80000000

.field public static final DIRECTION_BACKWARD:B = 0x2t

.field public static final DIRECTION_FORWARD:B = 0x1t

.field public static final DIRECTION_LEFT:B = 0x4t

.field public static final DIRECTION_NONE:B = 0x0t

.field public static final DIRECTION_RIGHT:B = 0x8t

.field private static final OPERATION_NAVIGATION:I = 0x0

.field private static final OPERATION_ZOOM:I = 0x1

.field static final m_movAveragePeriod:F = 40.0f

.field static final smoothFactor:F = 0.1f


# instance fields
.field private GRADIENT_SIZE:I

.field private GRADIENT_SIZE_LANDSCAPE:I

.field private GRADIENT_SIZE_PORTRAIT:I

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

.field m_aKeyEdges:Ljava/util/ArrayList;
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

.field private m_bAutoDrive:Z

.field private m_bAvailableDirections:B

.field private m_bFastMove:Z

.field private m_bFirstDraw:Z

.field private m_bGLViewReady:Z

.field private m_bPreloadImages:Z

.field private m_bPreloadImagesOnGPU:Z

.field private m_bRequestViewportUpdate:Z

.field private m_bStart:Z

.field private m_fAngleStepX:F

.field private m_fAngleStepY:F

.field private m_fAutodriveVelocityForward:F

.field private m_fAutodriveVelocitySideward:F

.field m_fCurEdgeFactor:F

.field private m_fCurFOV:F

.field private m_fFastMoveVelocityForward:F

.field private m_fFastMoveVelocitySideward:F

.field private m_fFovStep:F

.field private m_fMaxFOV:F

.field private m_fMinFOV:F

.field private m_fMoveDirection:F

.field private m_fbAlphaGradient:Ljava/nio/FloatBuffer;

.field private m_iALoc_3:I

.field private m_iAlphaGradientLoc_2:I

.field private m_iAlphaGradientLoc_3:I

.field private m_iAlphaLoc_1:I

.field private m_iBLoc_3:I

.field private m_iGradientSizeLoc_3:I

.field private m_iInvGradLoc_2:I

.field private m_iMatrixLoc_1:I

.field private m_iMatrixLoc_2:I

.field private m_iMatrixLoc_3:I

.field private m_iP1Loc_2:I

.field private m_iP1Loc_3:I

.field private m_iP2Loc_2:I

.field private m_iP2Loc_3:I

.field private m_iPositionLoc_2:I

.field private m_iPositionLoc_3:I

.field private m_iProg1Id:I

.field private m_iProg2Id:I

.field private m_iProg3Id:I

.field private m_iTexLoc_1:I

.field private m_iTexLoc_2:I

.field private m_iTexLoc_3:I

.field private m_iUVCoordsLoc_1:I

.field private m_iUVCoordsLoc_2:I

.field private m_iUVCoordsLoc_3:I

.field private m_iVertexLoc_1:I

.field private m_iVertexLoc_2:I

.field private m_iVertexLoc_3:I

.field m_lastRealTimeMeasurement_ms:J

.field m_movAverageDeltaTime_ms:F

.field private m_nAutodriveOnStart:I

.field m_nCurEdgeIndex:I

.field private m_nCurrentPosition:I

.field private m_nHighResSampleSize:I

.field private m_nLastPostedPosition:I

.field private m_nLowResSampleSize:I

.field private m_nMaxPosition:I

.field private m_nOperation:I

.field private m_nZoomCurStep:I

.field private m_nZoomSteps:I

.field private m_oAutodriveRunnable:Ljava/lang/Runnable;

.field m_oCamera:Lcom/voovio/voo3d/scenegraph/Camera3D;

.field m_oCurEdge:Lcom/voovio/sweep/Edge;

.field m_oCurVoovio:Lcom/voovio/sweep/Voovio;

.field private m_oDirectionsChangedEventRunnable:Ljava/lang/Runnable;

.field private m_oGLView:Landroid/opengl/GLSurfaceView;

.field private m_oHandler:Landroid/os/Handler;

.field private m_oHighResBitmapPreferredConfig:Landroid/graphics/Bitmap$Config;

.field private m_oImageChangedEventRunnable:Ljava/lang/Runnable;

.field private m_oLimiter:Lcom/voovio/sweep/FrustumLimiter;

.field private m_oLowResBitmapPreferredConfig:Landroid/graphics/Bitmap$Config;

.field private m_oMoveTargetEdge:Lcom/voovio/sweep/Edge;

.field private m_oPositionChangedEventRunnable:Ljava/lang/Runnable;

.field m_oPrevEdge:Lcom/voovio/sweep/Edge;

.field private m_oRenderLock:Ljava/lang/Object;

.field private m_oResourceManager:Lcom/voovio/sweep/ResourceManager;

.field private m_oSetGLViewportRunnable:Ljava/lang/Runnable;

.field private m_oStopAutodriveRunnable:Ljava/lang/Runnable;

.field m_oSweep:Lcom/voovio/sweep/Sweep;

.field private m_oSweepOffScreen:Lcom/voovio/sweep/SweepOffScreen;

.field private m_oSweepViewListener:Lcom/voovio/sweep/SweepView$OnSweepViewListener;

.field private m_oZoomChangedEventRunnable:Ljava/lang/Runnable;

.field m_smoothedDeltaRealTime_ms:F

.field private m_strFShader:Ljava/lang/String;

.field private m_strVShader1:Ljava/lang/String;

.field private m_strVShader2:Ljava/lang/String;

.field private m_strVShader3:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 339
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/voovio/sweep/SweepView;-><init>(Landroid/content/Context;Lcom/voovio/sweep/ImageProvider;)V

    .line 340
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/voovio/sweep/ImageProvider;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "oImageProvider"    # Lcom/voovio/sweep/ImageProvider;
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 346
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 49
    iput-object v3, p0, Lcom/voovio/sweep/SweepView;->m_oSweepViewListener:Lcom/voovio/sweep/SweepView$OnSweepViewListener;

    .line 52
    iput-object v3, p0, Lcom/voovio/sweep/SweepView;->m_oHandler:Landroid/os/Handler;

    .line 55
    iput-object v3, p0, Lcom/voovio/sweep/SweepView;->m_oGLView:Landroid/opengl/GLSurfaceView;

    .line 56
    iput-boolean v2, p0, Lcom/voovio/sweep/SweepView;->m_bGLViewReady:Z

    .line 59
    iput-object v3, p0, Lcom/voovio/sweep/SweepView;->m_oResourceManager:Lcom/voovio/sweep/ResourceManager;

    .line 62
    iput-object v3, p0, Lcom/voovio/sweep/SweepView;->m_oSweep:Lcom/voovio/sweep/Sweep;

    .line 65
    iput-object v3, p0, Lcom/voovio/sweep/SweepView;->m_oCurVoovio:Lcom/voovio/sweep/Voovio;

    .line 68
    iput-object v3, p0, Lcom/voovio/sweep/SweepView;->m_oLimiter:Lcom/voovio/sweep/FrustumLimiter;

    .line 71
    iput-object v3, p0, Lcom/voovio/sweep/SweepView;->m_oCamera:Lcom/voovio/voo3d/scenegraph/Camera3D;

    .line 78
    iput v2, p0, Lcom/voovio/sweep/SweepView;->m_nOperation:I

    .line 82
    iput-boolean v2, p0, Lcom/voovio/sweep/SweepView;->m_bFastMove:Z

    .line 84
    const/high16 v0, 0x43fa0000    # 500.0f

    iput v0, p0, Lcom/voovio/sweep/SweepView;->m_fFastMoveVelocityForward:F

    .line 85
    const/high16 v0, 0x42960000    # 75.0f

    iput v0, p0, Lcom/voovio/sweep/SweepView;->m_fFastMoveVelocitySideward:F

    .line 104
    iput-boolean v2, p0, Lcom/voovio/sweep/SweepView;->m_bAutoDrive:Z

    .line 105
    iput v5, p0, Lcom/voovio/sweep/SweepView;->m_nAutodriveOnStart:I

    .line 106
    iput-object v3, p0, Lcom/voovio/sweep/SweepView;->m_oAutodriveRunnable:Ljava/lang/Runnable;

    .line 108
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/voovio/sweep/SweepView;->m_fAutodriveVelocityForward:F

    .line 109
    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/voovio/sweep/SweepView;->m_fAutodriveVelocitySideward:F

    .line 113
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/voovio/sweep/SweepView;->m_fMoveDirection:F

    .line 114
    iput-object v3, p0, Lcom/voovio/sweep/SweepView;->m_oMoveTargetEdge:Lcom/voovio/sweep/Edge;

    .line 118
    const/high16 v0, 0x41c80000    # 25.0f

    iput v0, p0, Lcom/voovio/sweep/SweepView;->m_fMinFOV:F

    .line 119
    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lcom/voovio/sweep/SweepView;->m_fMaxFOV:F

    .line 120
    iput v4, p0, Lcom/voovio/sweep/SweepView;->m_fCurFOV:F

    .line 122
    const/16 v0, 0x8

    iput v0, p0, Lcom/voovio/sweep/SweepView;->m_nZoomSteps:I

    .line 123
    iput v2, p0, Lcom/voovio/sweep/SweepView;->m_nZoomCurStep:I

    .line 125
    iput v4, p0, Lcom/voovio/sweep/SweepView;->m_fFovStep:F

    .line 126
    iput v4, p0, Lcom/voovio/sweep/SweepView;->m_fAngleStepX:F

    .line 127
    iput v4, p0, Lcom/voovio/sweep/SweepView;->m_fAngleStepY:F

    .line 131
    iput-object v3, p0, Lcom/voovio/sweep/SweepView;->m_aAuxMatrix:[F

    .line 135
    const/high16 v0, 0x418c0000    # 17.5f

    iput v0, p0, Lcom/voovio/sweep/SweepView;->m_smoothedDeltaRealTime_ms:F

    .line 136
    iget v0, p0, Lcom/voovio/sweep/SweepView;->m_smoothedDeltaRealTime_ms:F

    iput v0, p0, Lcom/voovio/sweep/SweepView;->m_movAverageDeltaTime_ms:F

    .line 137
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/voovio/sweep/SweepView;->m_lastRealTimeMeasurement_ms:J

    .line 145
    iput-object v3, p0, Lcom/voovio/sweep/SweepView;->m_oSweepOffScreen:Lcom/voovio/sweep/SweepOffScreen;

    .line 149
    iput v2, p0, Lcom/voovio/sweep/SweepView;->m_nMaxPosition:I

    .line 150
    iput v2, p0, Lcom/voovio/sweep/SweepView;->m_nCurrentPosition:I

    .line 151
    iput v5, p0, Lcom/voovio/sweep/SweepView;->m_nLastPostedPosition:I

    .line 155
    iput-object v3, p0, Lcom/voovio/sweep/SweepView;->m_oPositionChangedEventRunnable:Ljava/lang/Runnable;

    .line 156
    iput-object v3, p0, Lcom/voovio/sweep/SweepView;->m_oImageChangedEventRunnable:Ljava/lang/Runnable;

    .line 157
    iput-object v3, p0, Lcom/voovio/sweep/SweepView;->m_oZoomChangedEventRunnable:Ljava/lang/Runnable;

    .line 158
    iput-object v3, p0, Lcom/voovio/sweep/SweepView;->m_oDirectionsChangedEventRunnable:Ljava/lang/Runnable;

    .line 159
    iput-object v3, p0, Lcom/voovio/sweep/SweepView;->m_oSetGLViewportRunnable:Ljava/lang/Runnable;

    .line 160
    iput-object v3, p0, Lcom/voovio/sweep/SweepView;->m_oStopAutodriveRunnable:Ljava/lang/Runnable;

    .line 163
    iput-boolean v2, p0, Lcom/voovio/sweep/SweepView;->m_bStart:Z

    .line 164
    iput-boolean v6, p0, Lcom/voovio/sweep/SweepView;->m_bFirstDraw:Z

    .line 165
    iput-boolean v2, p0, Lcom/voovio/sweep/SweepView;->m_bRequestViewportUpdate:Z

    .line 167
    iput-object v3, p0, Lcom/voovio/sweep/SweepView;->m_oRenderLock:Ljava/lang/Object;

    .line 169
    iput-boolean v2, p0, Lcom/voovio/sweep/SweepView;->m_bPreloadImages:Z

    .line 170
    iput-boolean v2, p0, Lcom/voovio/sweep/SweepView;->m_bPreloadImagesOnGPU:Z

    .line 172
    iput v6, p0, Lcom/voovio/sweep/SweepView;->m_nHighResSampleSize:I

    .line 173
    const/4 v0, 0x4

    iput v0, p0, Lcom/voovio/sweep/SweepView;->m_nLowResSampleSize:I

    .line 175
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oHighResBitmapPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 176
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oLowResBitmapPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 179
    iput v2, p0, Lcom/voovio/sweep/SweepView;->GRADIENT_SIZE:I

    .line 180
    const/16 v0, 0x10

    iput v0, p0, Lcom/voovio/sweep/SweepView;->GRADIENT_SIZE_PORTRAIT:I

    .line 181
    const/16 v0, 0x28

    iput v0, p0, Lcom/voovio/sweep/SweepView;->GRADIENT_SIZE_LANDSCAPE:I

    .line 182
    iput-object v3, p0, Lcom/voovio/sweep/SweepView;->m_fbAlphaGradient:Ljava/nio/FloatBuffer;

    .line 184
    const-string v0, "attribute vec4 a_vertex;\nattribute vec2 a_uvcoords;\nuniform mat4 u_MVPMatrix;\nuniform float u_alpha;\nvarying vec2 v_uvcoords;\nvarying float v_alpha;\nvoid main()\n{\ngl_Position = u_MVPMatrix * a_vertex;\nv_alpha = u_alpha;\nv_uvcoords = a_uvcoords;\n}\n"

    iput-object v0, p0, Lcom/voovio/sweep/SweepView;->m_strVShader1:Ljava/lang/String;

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "attribute float a_position;\nattribute vec4 a_vertex;\nattribute vec2 a_uvcoords;\nuniform mat4 u_MVPMatrix;\nuniform float u_alphaGradient["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/voovio/sweep/SweepView;->GRADIENT_SIZE_LANDSCAPE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "];\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "uniform int u_p1;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "uniform int u_p2;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "uniform int u_inverseGradient;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "varying vec2 v_uvcoords;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "varying float v_alpha;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "float getAlpha(int pos)\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "float fAlpha = 1.0;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "if ( u_inverseGradient == 0 && pos <= u_p2)\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "fAlpha = u_alphaGradient[pos-u_p1];\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "else if ( u_inverseGradient == 1 && pos >= u_p1)\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "fAlpha = u_alphaGradient[u_p2-pos];\n"

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

    iput-object v0, p0, Lcom/voovio/sweep/SweepView;->m_strVShader2:Ljava/lang/String;

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "attribute float a_position;\nattribute vec4 a_vertex;\nattribute vec2 a_uvcoords;\nuniform mat4 u_MVPMatrix;\nuniform int u_gradientSize;\nuniform float u_alphaGradient["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/voovio/sweep/SweepView;->GRADIENT_SIZE_LANDSCAPE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "];\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "uniform int u_p1;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "uniform int u_p2;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "uniform float u_a;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "uniform float u_b;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "varying vec2 v_uvcoords;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "varying float v_alpha;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "float getAlpha(int pos)\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "float fAlpha;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "if ( pos >= u_p1 && pos <= u_p2 ) {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "fAlpha = u_a * float(pos) + u_b;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "if ( pos < u_p1 + u_gradientSize ) {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "if ( u_p1 == 0 )\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "fAlpha *= u_alphaGradient[pos-u_p1];\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "else {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "float fAlphaI = u_a * float(u_p1+u_gradientSize) + u_b;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "fAlpha = fAlphaI + (1.0 - fAlphaI) * u_alphaGradient[u_p1+u_gradientSize-pos-1];\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "} else if ( pos > u_p2 - u_gradientSize ) {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "if ( u_p1 == 0 ) {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "float fAlphaI = u_a * float(u_p2-u_gradientSize) + u_b;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "fAlpha = fAlphaI + (1.0 - fAlphaI) * u_alphaGradient[pos-u_p2+u_gradientSize-1];\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "} else\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "fAlpha *= u_alphaGradient[u_p2-pos];\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "} else\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "fAlpha = 1.0;\n"

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

    iput-object v0, p0, Lcom/voovio/sweep/SweepView;->m_strVShader3:Ljava/lang/String;

    .line 268
    const-string v0, "precision mediump float;\nvarying vec2 v_uvcoords;\nvarying float v_alpha;\nuniform sampler2D u_texId;\nvoid main()\n{\ngl_FragColor = texture2D(u_texId, v_uvcoords);\ngl_FragColor.a = v_alpha;\n}\n"

    iput-object v0, p0, Lcom/voovio/sweep/SweepView;->m_strFShader:Ljava/lang/String;

    .line 280
    iput v2, p0, Lcom/voovio/sweep/SweepView;->m_iProg1Id:I

    .line 281
    iput v2, p0, Lcom/voovio/sweep/SweepView;->m_iVertexLoc_1:I

    .line 282
    iput v2, p0, Lcom/voovio/sweep/SweepView;->m_iUVCoordsLoc_1:I

    .line 283
    iput v2, p0, Lcom/voovio/sweep/SweepView;->m_iMatrixLoc_1:I

    .line 284
    iput v2, p0, Lcom/voovio/sweep/SweepView;->m_iAlphaLoc_1:I

    .line 285
    iput v2, p0, Lcom/voovio/sweep/SweepView;->m_iTexLoc_1:I

    .line 288
    iput v2, p0, Lcom/voovio/sweep/SweepView;->m_iProg2Id:I

    .line 289
    iput v2, p0, Lcom/voovio/sweep/SweepView;->m_iPositionLoc_2:I

    .line 290
    iput v2, p0, Lcom/voovio/sweep/SweepView;->m_iVertexLoc_2:I

    .line 291
    iput v2, p0, Lcom/voovio/sweep/SweepView;->m_iUVCoordsLoc_2:I

    .line 292
    iput v2, p0, Lcom/voovio/sweep/SweepView;->m_iMatrixLoc_2:I

    .line 293
    iput v2, p0, Lcom/voovio/sweep/SweepView;->m_iP1Loc_2:I

    .line 294
    iput v2, p0, Lcom/voovio/sweep/SweepView;->m_iP2Loc_2:I

    .line 295
    iput v2, p0, Lcom/voovio/sweep/SweepView;->m_iInvGradLoc_2:I

    .line 296
    iput v2, p0, Lcom/voovio/sweep/SweepView;->m_iTexLoc_2:I

    .line 297
    iput v2, p0, Lcom/voovio/sweep/SweepView;->m_iAlphaGradientLoc_2:I

    .line 300
    iput v2, p0, Lcom/voovio/sweep/SweepView;->m_iProg3Id:I

    .line 301
    iput v2, p0, Lcom/voovio/sweep/SweepView;->m_iPositionLoc_3:I

    .line 302
    iput v2, p0, Lcom/voovio/sweep/SweepView;->m_iVertexLoc_3:I

    .line 303
    iput v2, p0, Lcom/voovio/sweep/SweepView;->m_iUVCoordsLoc_3:I

    .line 304
    iput v2, p0, Lcom/voovio/sweep/SweepView;->m_iMatrixLoc_3:I

    .line 305
    iput v2, p0, Lcom/voovio/sweep/SweepView;->m_iP1Loc_3:I

    .line 306
    iput v2, p0, Lcom/voovio/sweep/SweepView;->m_iP2Loc_3:I

    .line 307
    iput v2, p0, Lcom/voovio/sweep/SweepView;->m_iALoc_3:I

    .line 308
    iput v2, p0, Lcom/voovio/sweep/SweepView;->m_iBLoc_3:I

    .line 309
    iput v2, p0, Lcom/voovio/sweep/SweepView;->m_iTexLoc_3:I

    .line 310
    iput v2, p0, Lcom/voovio/sweep/SweepView;->m_iGradientSizeLoc_3:I

    .line 311
    iput v2, p0, Lcom/voovio/sweep/SweepView;->m_iAlphaGradientLoc_3:I

    .line 315
    iput-object v3, p0, Lcom/voovio/sweep/SweepView;->m_aNodes:Ljava/util/ArrayList;

    .line 316
    iput-object v3, p0, Lcom/voovio/sweep/SweepView;->m_aEdges:Ljava/util/ArrayList;

    .line 317
    iput-object v3, p0, Lcom/voovio/sweep/SweepView;->m_aKeyEdges:Ljava/util/ArrayList;

    .line 319
    iput-object v3, p0, Lcom/voovio/sweep/SweepView;->m_oPrevEdge:Lcom/voovio/sweep/Edge;

    .line 321
    iput-object v3, p0, Lcom/voovio/sweep/SweepView;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    .line 322
    iput v5, p0, Lcom/voovio/sweep/SweepView;->m_nCurEdgeIndex:I

    .line 323
    iput v4, p0, Lcom/voovio/sweep/SweepView;->m_fCurEdgeFactor:F

    .line 333
    iput-byte v2, p0, Lcom/voovio/sweep/SweepView;->m_bAvailableDirections:B

    .line 348
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oHandler:Landroid/os/Handler;

    .line 351
    new-instance v0, Landroid/opengl/GLSurfaceView;

    invoke-direct {v0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oGLView:Landroid/opengl/GLSurfaceView;

    .line 352
    iget-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oGLView:Landroid/opengl/GLSurfaceView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 353
    iget-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oGLView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v6}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    .line 354
    iget-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oGLView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 356
    iget-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oGLView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p0, v0}, Lcom/voovio/sweep/SweepView;->addView(Landroid/view/View;)V

    .line 359
    new-instance v0, Lcom/voovio/sweep/ResourceManager;

    invoke-direct {v0, p2}, Lcom/voovio/sweep/ResourceManager;-><init>(Lcom/voovio/sweep/ImageProvider;)V

    iput-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oResourceManager:Lcom/voovio/sweep/ResourceManager;

    .line 362
    new-instance v0, Lcom/voovio/voo3d/scenegraph/Camera3D;

    const/16 v1, 0x64

    const/16 v2, 0x64

    const/high16 v3, 0x42480000    # 50.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const v5, 0x461c4000    # 10000.0f

    invoke-direct/range {v0 .. v5}, Lcom/voovio/voo3d/scenegraph/Camera3D;-><init>(IIFFF)V

    iput-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oCamera:Lcom/voovio/voo3d/scenegraph/Camera3D;

    .line 365
    new-instance v0, Lcom/voovio/sweep/FrustumLimiter;

    invoke-direct {v0}, Lcom/voovio/sweep/FrustumLimiter;-><init>()V

    iput-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oLimiter:Lcom/voovio/sweep/FrustumLimiter;

    .line 368
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/voovio/sweep/SweepView;->m_aAuxMatrix:[F

    .line 371
    new-instance v0, Lcom/voovio/sweep/SweepView$1;

    invoke-direct {v0, p0}, Lcom/voovio/sweep/SweepView$1;-><init>(Lcom/voovio/sweep/SweepView;)V

    iput-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oPositionChangedEventRunnable:Ljava/lang/Runnable;

    .line 378
    new-instance v0, Lcom/voovio/sweep/SweepView$2;

    invoke-direct {v0, p0}, Lcom/voovio/sweep/SweepView$2;-><init>(Lcom/voovio/sweep/SweepView;)V

    iput-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oImageChangedEventRunnable:Ljava/lang/Runnable;

    .line 385
    new-instance v0, Lcom/voovio/sweep/SweepView$3;

    invoke-direct {v0, p0}, Lcom/voovio/sweep/SweepView$3;-><init>(Lcom/voovio/sweep/SweepView;)V

    iput-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oZoomChangedEventRunnable:Ljava/lang/Runnable;

    .line 392
    new-instance v0, Lcom/voovio/sweep/SweepView$4;

    invoke-direct {v0, p0}, Lcom/voovio/sweep/SweepView$4;-><init>(Lcom/voovio/sweep/SweepView;)V

    iput-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oDirectionsChangedEventRunnable:Ljava/lang/Runnable;

    .line 399
    new-instance v0, Lcom/voovio/sweep/SweepView$5;

    invoke-direct {v0, p0}, Lcom/voovio/sweep/SweepView$5;-><init>(Lcom/voovio/sweep/SweepView;)V

    iput-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oSetGLViewportRunnable:Ljava/lang/Runnable;

    .line 405
    new-instance v0, Lcom/voovio/sweep/SweepView$6;

    invoke-direct {v0, p0}, Lcom/voovio/sweep/SweepView$6;-><init>(Lcom/voovio/sweep/SweepView;)V

    iput-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oStopAutodriveRunnable:Ljava/lang/Runnable;

    .line 412
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oRenderLock:Ljava/lang/Object;

    .line 415
    iget v0, p0, Lcom/voovio/sweep/SweepView;->GRADIENT_SIZE_LANDSCAPE:I

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 416
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 417
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/voovio/sweep/SweepView;->m_fbAlphaGradient:Ljava/nio/FloatBuffer;

    .line 420
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/voovio/sweep/SweepView;->m_aNodes:Ljava/util/ArrayList;

    .line 421
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/voovio/sweep/SweepView;->m_aEdges:Ljava/util/ArrayList;

    .line 422
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/voovio/sweep/SweepView;->m_aKeyEdges:Ljava/util/ArrayList;

    .line 423
    return-void
.end method

.method static synthetic access$000(Lcom/voovio/sweep/SweepView;)Lcom/voovio/sweep/SweepView$OnSweepViewListener;
    .locals 1
    .param p0, "x0"    # Lcom/voovio/sweep/SweepView;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oSweepViewListener:Lcom/voovio/sweep/SweepView$OnSweepViewListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/voovio/sweep/SweepView;)I
    .locals 1
    .param p0, "x0"    # Lcom/voovio/sweep/SweepView;

    .prologue
    .line 38
    iget v0, p0, Lcom/voovio/sweep/SweepView;->m_nCurrentPosition:I

    return v0
.end method

.method static synthetic access$1000(Lcom/voovio/sweep/SweepView;)Lcom/voovio/sweep/ResourceManager;
    .locals 1
    .param p0, "x0"    # Lcom/voovio/sweep/SweepView;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oResourceManager:Lcom/voovio/sweep/ResourceManager;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/voovio/sweep/SweepView;)Landroid/graphics/Bitmap$Config;
    .locals 1
    .param p0, "x0"    # Lcom/voovio/sweep/SweepView;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oLowResBitmapPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/voovio/sweep/SweepView;)V
    .locals 0
    .param p0, "x0"    # Lcom/voovio/sweep/SweepView;

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/voovio/sweep/SweepView;->start()V

    return-void
.end method

.method static synthetic access$1300(Lcom/voovio/sweep/SweepView;I)V
    .locals 0
    .param p0, "x0"    # Lcom/voovio/sweep/SweepView;
    .param p1, "x1"    # I

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/voovio/sweep/SweepView;->setCurrentEdge(I)V

    return-void
.end method

.method static synthetic access$1400(Lcom/voovio/sweep/SweepView;)V
    .locals 0
    .param p0, "x0"    # Lcom/voovio/sweep/SweepView;

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/voovio/sweep/SweepView;->computeAvailableDirections()V

    return-void
.end method

.method static synthetic access$1500(Lcom/voovio/sweep/SweepView;)V
    .locals 0
    .param p0, "x0"    # Lcom/voovio/sweep/SweepView;

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/voovio/sweep/SweepView;->updateCameraValues()V

    return-void
.end method

.method static synthetic access$1600(Lcom/voovio/sweep/SweepView;)V
    .locals 0
    .param p0, "x0"    # Lcom/voovio/sweep/SweepView;

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/voovio/sweep/SweepView;->computeCurrentPosition()V

    return-void
.end method

.method static synthetic access$1700(Lcom/voovio/sweep/SweepView;)F
    .locals 1
    .param p0, "x0"    # Lcom/voovio/sweep/SweepView;

    .prologue
    .line 38
    iget v0, p0, Lcom/voovio/sweep/SweepView;->m_fCurFOV:F

    return v0
.end method

.method static synthetic access$1702(Lcom/voovio/sweep/SweepView;F)F
    .locals 0
    .param p0, "x0"    # Lcom/voovio/sweep/SweepView;
    .param p1, "x1"    # F

    .prologue
    .line 38
    iput p1, p0, Lcom/voovio/sweep/SweepView;->m_fCurFOV:F

    return p1
.end method

.method static synthetic access$1800(Lcom/voovio/sweep/SweepView;)F
    .locals 1
    .param p0, "x0"    # Lcom/voovio/sweep/SweepView;

    .prologue
    .line 38
    iget v0, p0, Lcom/voovio/sweep/SweepView;->m_fMaxFOV:F

    return v0
.end method

.method static synthetic access$1900(Lcom/voovio/sweep/SweepView;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/voovio/sweep/SweepView;
    .param p1, "x1"    # Z

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/voovio/sweep/SweepView;->updateGLViewport(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/voovio/sweep/SweepView;)I
    .locals 1
    .param p0, "x0"    # Lcom/voovio/sweep/SweepView;

    .prologue
    .line 38
    iget v0, p0, Lcom/voovio/sweep/SweepView;->m_nMaxPosition:I

    return v0
.end method

.method static synthetic access$2000(Lcom/voovio/sweep/SweepView;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lcom/voovio/sweep/SweepView;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oZoomChangedEventRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/voovio/sweep/SweepView;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/voovio/sweep/SweepView;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$2202(Lcom/voovio/sweep/SweepView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0
    .param p0, "x0"    # Lcom/voovio/sweep/SweepView;
    .param p1, "x1"    # Ljava/lang/Runnable;

    .prologue
    .line 38
    iput-object p1, p0, Lcom/voovio/sweep/SweepView;->m_oAutodriveRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$300(Lcom/voovio/sweep/SweepView;)B
    .locals 1
    .param p0, "x0"    # Lcom/voovio/sweep/SweepView;

    .prologue
    .line 38
    iget-byte v0, p0, Lcom/voovio/sweep/SweepView;->m_bAvailableDirections:B

    return v0
.end method

.method static synthetic access$400(Lcom/voovio/sweep/SweepView;Lcom/voovio/voo3d/view/Viewport;)V
    .locals 0
    .param p0, "x0"    # Lcom/voovio/sweep/SweepView;
    .param p1, "x1"    # Lcom/voovio/voo3d/view/Viewport;

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/voovio/sweep/SweepView;->setGLViewport(Lcom/voovio/voo3d/view/Viewport;)V

    return-void
.end method

.method static synthetic access$500(Lcom/voovio/sweep/SweepView;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/voovio/sweep/SweepView;
    .param p1, "x1"    # Z

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/voovio/sweep/SweepView;->setAutodrive(Z)V

    return-void
.end method

.method static synthetic access$600(Lcom/voovio/sweep/SweepView;)V
    .locals 0
    .param p0, "x0"    # Lcom/voovio/sweep/SweepView;

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/voovio/sweep/SweepView;->fillAlphaGradient()V

    return-void
.end method

.method static synthetic access$700(Lcom/voovio/sweep/SweepView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/voovio/sweep/SweepView;

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/voovio/sweep/SweepView;->m_bPreloadImagesOnGPU:Z

    return v0
.end method

.method static synthetic access$800(Lcom/voovio/sweep/SweepView;Ljava/lang/String;)I
    .locals 1
    .param p0, "x0"    # Lcom/voovio/sweep/SweepView;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/voovio/sweep/SweepView;->getSampleSize(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic access$900(Lcom/voovio/sweep/SweepView;)Landroid/graphics/Bitmap$Config;
    .locals 1
    .param p0, "x0"    # Lcom/voovio/sweep/SweepView;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oHighResBitmapPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method private appendZeroEdge(Lcom/voovio/sweep/Voovio;Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;FI)Lcom/voovio/sweep/Edge;
    .locals 3
    .param p1, "oVoovio"    # Lcom/voovio/sweep/Voovio;
    .param p2, "ptPos"    # Lcom/voovio/voo3d/data/Vector3;
    .param p3, "vDir"    # Lcom/voovio/voo3d/data/Vector3;
    .param p4, "fFOV"    # F
    .param p5, "nType"    # I

    .prologue
    .line 822
    new-instance v1, Lcom/voovio/sweep/Node;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/voovio/sweep/Node;-><init>(Lcom/voovio/sweep/Voovio;Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;F)V

    .line 823
    .local v1, "oNode":Lcom/voovio/sweep/Node;
    iget-object v2, p0, Lcom/voovio/sweep/SweepView;->m_aNodes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 825
    new-instance v0, Lcom/voovio/sweep/Edge;

    invoke-direct {v0, v1, v1, p5}, Lcom/voovio/sweep/Edge;-><init>(Lcom/voovio/sweep/Node;Lcom/voovio/sweep/Node;I)V

    .line 826
    .local v0, "oEdge":Lcom/voovio/sweep/Edge;
    iget-object v2, p0, Lcom/voovio/sweep/SweepView;->m_aEdges:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, v0, Lcom/voovio/sweep/Edge;->m_nIndex:I

    .line 828
    iget-object v2, p0, Lcom/voovio/sweep/SweepView;->m_aEdges:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 830
    return-object v0
.end method

.method private computeAvailableDirections()V
    .locals 3

    .prologue
    .line 842
    iget-object v1, p0, Lcom/voovio/sweep/SweepView;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    invoke-direct {p0, v1}, Lcom/voovio/sweep/SweepView;->getAvailableDirectionsForEdge(Lcom/voovio/sweep/Edge;)B

    move-result v0

    .line 844
    .local v0, "bAvailableDirections":B
    iget-byte v1, p0, Lcom/voovio/sweep/SweepView;->m_bAvailableDirections:B

    if-eq v0, v1, :cond_0

    .line 845
    iput-byte v0, p0, Lcom/voovio/sweep/SweepView;->m_bAvailableDirections:B

    .line 847
    iget-object v1, p0, Lcom/voovio/sweep/SweepView;->m_oSweepViewListener:Lcom/voovio/sweep/SweepView$OnSweepViewListener;

    if-eqz v1, :cond_0

    .line 848
    iget-object v1, p0, Lcom/voovio/sweep/SweepView;->m_oHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/voovio/sweep/SweepView;->m_oDirectionsChangedEventRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 850
    :cond_0
    return-void
.end method

.method private computeCurrentPosition()V
    .locals 4

    .prologue
    .line 836
    iget-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    iget-object v0, v0, Lcom/voovio/sweep/Edge;->m_oNode0:Lcom/voovio/sweep/Node;

    iget v0, v0, Lcom/voovio/sweep/Node;->m_nPosition:I

    int-to-float v0, v0

    iget v1, p0, Lcom/voovio/sweep/SweepView;->m_fCurEdgeFactor:F

    iget-object v2, p0, Lcom/voovio/sweep/SweepView;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    iget-object v2, v2, Lcom/voovio/sweep/Edge;->m_oNode1:Lcom/voovio/sweep/Node;

    iget v2, v2, Lcom/voovio/sweep/Node;->m_nPosition:I

    iget-object v3, p0, Lcom/voovio/sweep/SweepView;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    iget-object v3, v3, Lcom/voovio/sweep/Edge;->m_oNode0:Lcom/voovio/sweep/Node;

    iget v3, v3, Lcom/voovio/sweep/Node;->m_nPosition:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/voovio/sweep/SweepView;->m_nCurrentPosition:I

    .line 837
    return-void
.end method

.method private computePath()V
    .locals 32

    .prologue
    .line 555
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/voovio/sweep/SweepView;->m_aNodes:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 556
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/voovio/sweep/SweepView;->m_aEdges:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 557
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/voovio/sweep/SweepView;->m_aKeyEdges:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 559
    const/16 v22, 0x0

    .local v22, "oNode0":Lcom/voovio/sweep/Node;
    const/16 v23, 0x0

    .line 560
    .local v23, "oNode1":Lcom/voovio/sweep/Node;
    const/16 v20, 0x0

    .line 561
    .local v20, "oEdge":Lcom/voovio/sweep/Edge;
    const/4 v5, 0x0

    .local v5, "oVoovio0":Lcom/voovio/sweep/Voovio;
    const/16 v25, 0x0

    .line 562
    .local v25, "oVoovio1":Lcom/voovio/sweep/Voovio;
    const/16 v24, 0x0

    .local v24, "oPrevTransition":Lcom/voovio/sweep/Transition;
    const/16 v21, 0x0

    .line 564
    .local v21, "oNextTransition":Lcom/voovio/sweep/Transition;
    invoke-static {}, Lcom/voovio/voo3d/data/Vector3Pool;->getVector3()Lcom/voovio/voo3d/data/Vector3;

    move-result-object v6

    .line 565
    .local v6, "ptPos":Lcom/voovio/voo3d/data/Vector3;
    invoke-static {}, Lcom/voovio/voo3d/data/Vector3Pool;->getVector3()Lcom/voovio/voo3d/data/Vector3;

    move-result-object v28

    .line 567
    .local v28, "vDir":Lcom/voovio/voo3d/data/Vector3;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/voovio/sweep/SweepView;->m_oSweep:Lcom/voovio/sweep/Sweep;

    iget v4, v4, Lcom/voovio/sweep/Sweep;->m_nWidth:I

    int-to-float v4, v4

    const/high16 v7, 0x40000000    # 2.0f

    div-float v16, v4, v7

    .line 568
    .local v16, "fW2":F
    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/voovio/sweep/SweepView;->m_oSweep:Lcom/voovio/sweep/Sweep;

    iget v7, v7, Lcom/voovio/sweep/Sweep;->m_nHeight:I

    int-to-float v7, v7

    mul-float/2addr v4, v7

    float-to-double v8, v4

    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/voovio/sweep/SweepView;->m_oSweep:Lcom/voovio/sweep/Sweep;

    iget v7, v7, Lcom/voovio/sweep/Sweep;->m_fFOV:F

    mul-float/2addr v4, v7

    const v7, 0x3c8efa35

    mul-float/2addr v4, v7

    float-to-double v0, v4

    move-wide/from16 v30, v0

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->tan(D)D

    move-result-wide v30

    div-double v8, v8, v30

    double-to-float v12, v8

    .line 569
    .local v12, "fF":F
    div-float v4, v16, v12

    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->atan(D)D

    move-result-wide v8

    double-to-float v13, v8

    .line 571
    .local v13, "fFovH2":F
    new-instance v26, Lcom/voovio/voo3d/data/Vector3;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move/from16 v0, v16

    neg-float v8, v0

    move-object/from16 v0, v26

    invoke-direct {v0, v4, v7, v8}, Lcom/voovio/voo3d/data/Vector3;-><init>(FFF)V

    .line 572
    .local v26, "ptLeft":Lcom/voovio/voo3d/data/Vector3;
    new-instance v27, Lcom/voovio/voo3d/data/Vector3;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, v27

    move/from16 v1, v16

    invoke-direct {v0, v4, v7, v1}, Lcom/voovio/voo3d/data/Vector3;-><init>(FFF)V

    .line 574
    .local v27, "ptRight":Lcom/voovio/voo3d/data/Vector3;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/voovio/sweep/SweepView;->m_oSweep:Lcom/voovio/sweep/Sweep;

    iget-object v4, v4, Lcom/voovio/sweep/Sweep;->m_aVoovios:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v19

    .line 576
    .local v19, "nVoovios":I
    const/4 v4, 0x1

    move/from16 v0, v19

    if-le v0, v4, :cond_7

    .line 577
    const/16 v17, 0x0

    .local v17, "i":I
    :goto_0
    move/from16 v0, v17

    move/from16 v1, v19

    if-ge v0, v1, :cond_8

    .line 578
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/voovio/sweep/SweepView;->m_oSweep:Lcom/voovio/sweep/Sweep;

    iget-object v4, v4, Lcom/voovio/sweep/Sweep;->m_aVoovios:Ljava/util/ArrayList;

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .end local v5    # "oVoovio0":Lcom/voovio/sweep/Voovio;
    check-cast v5, Lcom/voovio/sweep/Voovio;

    .line 579
    .restart local v5    # "oVoovio0":Lcom/voovio/sweep/Voovio;
    iget-object v4, v5, Lcom/voovio/sweep/Voovio;->m_aTransitions:[Lcom/voovio/sweep/Transition;

    const/4 v7, 0x1

    aget-object v24, v4, v7

    .line 580
    iget-object v4, v5, Lcom/voovio/sweep/Voovio;->m_aTransitions:[Lcom/voovio/sweep/Transition;

    const/4 v7, 0x0

    aget-object v21, v4, v7

    .line 582
    if-eqz v21, :cond_5

    .line 583
    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/voovio/sweep/Transition;->m_aVoovios:[Lcom/voovio/sweep/Voovio;

    const/4 v7, 0x1

    aget-object v25, v4, v7

    .line 585
    invoke-virtual/range {v21 .. v21}, Lcom/voovio/sweep/Transition;->isRotation()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 587
    if-eqz v24, :cond_0

    .line 588
    move-object/from16 v0, v24

    iget-object v4, v0, Lcom/voovio/sweep/Transition;->m_aPortals:[[Lcom/voovio/sweep/Portal;

    const/4 v7, 0x1

    aget-object v4, v4, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    iget-object v4, v4, Lcom/voovio/sweep/Portal;->m_ptCenter:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v6, v4}, Lcom/voovio/voo3d/data/Vector3;->copy(Lcom/voovio/voo3d/data/Vector3;)V

    .line 612
    :goto_1
    iget-object v7, v5, Lcom/voovio/sweep/Voovio;->m_vCamDir:Lcom/voovio/voo3d/data/Vector3;

    iget v8, v5, Lcom/voovio/sweep/Voovio;->m_fFOV:F

    const/4 v9, 0x1

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/voovio/sweep/SweepView;->appendZeroEdge(Lcom/voovio/sweep/Voovio;Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;FI)Lcom/voovio/sweep/Edge;

    move-result-object v20

    .line 613
    const/4 v4, 0x1

    move-object/from16 v0, v20

    iput-boolean v4, v0, Lcom/voovio/sweep/Edge;->m_bKeyEdge:Z

    .line 614
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/voovio/sweep/SweepView;->m_aKeyEdges:Ljava/util/ArrayList;

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    invoke-virtual/range {v21 .. v21}, Lcom/voovio/sweep/Transition;->getAngleBetweenPortalNormals()F

    move-result v10

    .line 618
    .local v10, "fAngleY":F
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v4

    div-float v15, v10, v4

    .line 621
    .local v15, "fSign":F
    new-instance v22, Lcom/voovio/sweep/Node;

    .end local v22    # "oNode0":Lcom/voovio/sweep/Node;
    iget-object v4, v5, Lcom/voovio/sweep/Voovio;->m_vCamDir:Lcom/voovio/voo3d/data/Vector3;

    iget v7, v5, Lcom/voovio/sweep/Voovio;->m_fFOV:F

    move-object/from16 v0, v22

    invoke-direct {v0, v5, v6, v4, v7}, Lcom/voovio/sweep/Node;-><init>(Lcom/voovio/sweep/Voovio;Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;F)V

    .line 622
    .restart local v22    # "oNode0":Lcom/voovio/sweep/Node;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/voovio/sweep/SweepView;->m_aNodes:Ljava/util/ArrayList;

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    const/4 v4, 0x0

    cmpg-float v4, v15, v4

    if-gez v4, :cond_1

    move-object/from16 v4, v26

    :goto_2
    move-object/from16 v0, v28

    invoke-virtual {v0, v4}, Lcom/voovio/voo3d/data/Vector3;->copy(Lcom/voovio/voo3d/data/Vector3;)V

    .line 625
    move-object/from16 v0, v28

    invoke-virtual {v0, v6}, Lcom/voovio/voo3d/data/Vector3;->sub(Lcom/voovio/voo3d/data/Vector3;)V

    .line 626
    invoke-virtual/range {v28 .. v28}, Lcom/voovio/voo3d/data/Vector3;->normalize()F

    .line 627
    mul-float v4, v15, v13

    move-object/from16 v0, v28

    invoke-virtual {v0, v4}, Lcom/voovio/voo3d/data/Vector3;->rotateY(F)V

    .line 629
    new-instance v23, Lcom/voovio/sweep/Node;

    .end local v23    # "oNode1":Lcom/voovio/sweep/Node;
    iget v4, v5, Lcom/voovio/sweep/Voovio;->m_fFOV:F

    move-object/from16 v0, v23

    move-object/from16 v1, v28

    invoke-direct {v0, v5, v6, v1, v4}, Lcom/voovio/sweep/Node;-><init>(Lcom/voovio/sweep/Voovio;Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;F)V

    .line 630
    .restart local v23    # "oNode1":Lcom/voovio/sweep/Node;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/voovio/sweep/SweepView;->m_aNodes:Ljava/util/ArrayList;

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    new-instance v20, Lcom/voovio/sweep/Edge;

    .end local v20    # "oEdge":Lcom/voovio/sweep/Edge;
    const/4 v4, 0x1

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-direct {v0, v1, v2, v4}, Lcom/voovio/sweep/Edge;-><init>(Lcom/voovio/sweep/Node;Lcom/voovio/sweep/Node;I)V

    .line 633
    .restart local v20    # "oEdge":Lcom/voovio/sweep/Edge;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/voovio/sweep/SweepView;->m_aEdges:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move-object/from16 v0, v20

    iput v4, v0, Lcom/voovio/sweep/Edge;->m_nIndex:I

    .line 635
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/voovio/sweep/SweepView;->m_aEdges:Ljava/util/ArrayList;

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    new-instance v22, Lcom/voovio/sweep/Node;

    .end local v22    # "oNode0":Lcom/voovio/sweep/Node;
    iget v4, v5, Lcom/voovio/sweep/Voovio;->m_fFOV:F

    move-object/from16 v0, v22

    move-object/from16 v1, v28

    invoke-direct {v0, v5, v6, v1, v4}, Lcom/voovio/sweep/Node;-><init>(Lcom/voovio/sweep/Voovio;Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;F)V

    .line 640
    .restart local v22    # "oNode0":Lcom/voovio/sweep/Node;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/voovio/sweep/SweepView;->m_aNodes:Ljava/util/ArrayList;

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/voovio/sweep/Transition;->m_aPortals:[[Lcom/voovio/sweep/Portal;

    const/4 v7, 0x1

    aget-object v4, v4, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    iget-object v4, v4, Lcom/voovio/sweep/Portal;->m_ptCenter:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v6, v4}, Lcom/voovio/voo3d/data/Vector3;->copy(Lcom/voovio/voo3d/data/Vector3;)V

    .line 644
    const/4 v4, 0x0

    cmpg-float v4, v15, v4

    if-gez v4, :cond_2

    move-object/from16 v4, v27

    :goto_3
    move-object/from16 v0, v28

    invoke-virtual {v0, v4}, Lcom/voovio/voo3d/data/Vector3;->copy(Lcom/voovio/voo3d/data/Vector3;)V

    .line 645
    move-object/from16 v0, v28

    invoke-virtual {v0, v6}, Lcom/voovio/voo3d/data/Vector3;->sub(Lcom/voovio/voo3d/data/Vector3;)V

    .line 646
    invoke-virtual/range {v28 .. v28}, Lcom/voovio/voo3d/data/Vector3;->normalize()F

    .line 647
    neg-float v4, v15

    mul-float/2addr v4, v13

    move-object/from16 v0, v28

    invoke-virtual {v0, v4}, Lcom/voovio/voo3d/data/Vector3;->rotateY(F)V

    .line 649
    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/voovio/sweep/Transition;->m_aTR0:[Lcom/voovio/sweep/Transform;

    const/4 v7, 0x1

    aget-object v4, v4, v7

    iget-object v4, v4, Lcom/voovio/sweep/Transform;->m_oM:Lcom/voovio/voo3d/data/Matrix4;

    invoke-virtual {v4, v6}, Lcom/voovio/voo3d/data/Matrix4;->vectorMult(Lcom/voovio/voo3d/data/Vector3;)V

    .line 650
    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/voovio/sweep/Transition;->m_aTR0:[Lcom/voovio/sweep/Transform;

    const/4 v7, 0x1

    aget-object v4, v4, v7

    iget-object v4, v4, Lcom/voovio/sweep/Transform;->m_oR:Lcom/voovio/voo3d/data/Matrix4;

    move-object/from16 v0, v28

    invoke-virtual {v4, v0}, Lcom/voovio/voo3d/data/Matrix4;->vectorMult(Lcom/voovio/voo3d/data/Vector3;)V

    .line 652
    new-instance v23, Lcom/voovio/sweep/Node;

    .end local v23    # "oNode1":Lcom/voovio/sweep/Node;
    move-object/from16 v0, v25

    iget v4, v0, Lcom/voovio/sweep/Voovio;->m_fFOV:F

    move-object/from16 v0, v23

    move-object/from16 v1, v25

    move-object/from16 v2, v28

    invoke-direct {v0, v1, v6, v2, v4}, Lcom/voovio/sweep/Node;-><init>(Lcom/voovio/sweep/Voovio;Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;F)V

    .line 653
    .restart local v23    # "oNode1":Lcom/voovio/sweep/Node;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/voovio/sweep/SweepView;->m_aNodes:Ljava/util/ArrayList;

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    new-instance v20, Lcom/voovio/sweep/Edge;

    .end local v20    # "oEdge":Lcom/voovio/sweep/Edge;
    const/4 v4, 0x1

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-direct {v0, v1, v2, v4}, Lcom/voovio/sweep/Edge;-><init>(Lcom/voovio/sweep/Node;Lcom/voovio/sweep/Node;I)V

    .line 656
    .restart local v20    # "oEdge":Lcom/voovio/sweep/Edge;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/voovio/sweep/SweepView;->m_aEdges:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move-object/from16 v0, v20

    iput v4, v0, Lcom/voovio/sweep/Edge;->m_nIndex:I

    .line 657
    move-object/from16 v0, v21

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/voovio/sweep/Edge;->m_oTransition:Lcom/voovio/sweep/Transition;

    .line 659
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/voovio/sweep/SweepView;->m_aEdges:Ljava/util/ArrayList;

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/voovio/sweep/Transition;->m_aTR1:[Lcom/voovio/sweep/Transform;

    const/4 v7, 0x0

    aget-object v4, v4, v7

    iget-object v4, v4, Lcom/voovio/sweep/Transform;->m_oM:Lcom/voovio/voo3d/data/Matrix4;

    invoke-virtual {v4, v6}, Lcom/voovio/voo3d/data/Matrix4;->vectorMult(Lcom/voovio/voo3d/data/Vector3;)V

    .line 664
    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/voovio/sweep/Transition;->m_aTR1:[Lcom/voovio/sweep/Transform;

    const/4 v7, 0x0

    aget-object v4, v4, v7

    iget-object v4, v4, Lcom/voovio/sweep/Transform;->m_oR:Lcom/voovio/voo3d/data/Matrix4;

    move-object/from16 v0, v28

    invoke-virtual {v4, v0}, Lcom/voovio/voo3d/data/Matrix4;->vectorMult(Lcom/voovio/voo3d/data/Vector3;)V

    .line 666
    new-instance v22, Lcom/voovio/sweep/Node;

    .end local v22    # "oNode0":Lcom/voovio/sweep/Node;
    move-object/from16 v0, v25

    iget v4, v0, Lcom/voovio/sweep/Voovio;->m_fFOV:F

    move-object/from16 v0, v22

    move-object/from16 v1, v25

    move-object/from16 v2, v28

    invoke-direct {v0, v1, v6, v2, v4}, Lcom/voovio/sweep/Node;-><init>(Lcom/voovio/sweep/Voovio;Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;F)V

    .line 667
    .restart local v22    # "oNode0":Lcom/voovio/sweep/Node;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/voovio/sweep/SweepView;->m_aNodes:Ljava/util/ArrayList;

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    new-instance v23, Lcom/voovio/sweep/Node;

    .end local v23    # "oNode1":Lcom/voovio/sweep/Node;
    move-object/from16 v0, v25

    iget-object v4, v0, Lcom/voovio/sweep/Voovio;->m_vCamDir:Lcom/voovio/voo3d/data/Vector3;

    move-object/from16 v0, v25

    iget v7, v0, Lcom/voovio/sweep/Voovio;->m_fFOV:F

    move-object/from16 v0, v23

    move-object/from16 v1, v25

    invoke-direct {v0, v1, v6, v4, v7}, Lcom/voovio/sweep/Node;-><init>(Lcom/voovio/sweep/Voovio;Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;F)V

    .line 670
    .restart local v23    # "oNode1":Lcom/voovio/sweep/Node;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/voovio/sweep/SweepView;->m_aNodes:Ljava/util/ArrayList;

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    new-instance v20, Lcom/voovio/sweep/Edge;

    .end local v20    # "oEdge":Lcom/voovio/sweep/Edge;
    const/4 v4, 0x1

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-direct {v0, v1, v2, v4}, Lcom/voovio/sweep/Edge;-><init>(Lcom/voovio/sweep/Node;Lcom/voovio/sweep/Node;I)V

    .line 673
    .restart local v20    # "oEdge":Lcom/voovio/sweep/Edge;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/voovio/sweep/SweepView;->m_aEdges:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move-object/from16 v0, v20

    iput v4, v0, Lcom/voovio/sweep/Edge;->m_nIndex:I

    .line 675
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/voovio/sweep/SweepView;->m_aEdges:Ljava/util/ArrayList;

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    .end local v10    # "fAngleY":F
    .end local v15    # "fSign":F
    :goto_4
    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_0

    .line 590
    :cond_0
    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/voovio/sweep/Transition;->m_aPortals:[[Lcom/voovio/sweep/Portal;

    const/4 v7, 0x0

    aget-object v4, v4, v7

    const/4 v7, 0x0

    aget-object v4, v4, v7

    iget-object v4, v4, Lcom/voovio/sweep/Portal;->m_ptCenter:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v6, v4}, Lcom/voovio/voo3d/data/Vector3;->copy(Lcom/voovio/voo3d/data/Vector3;)V

    goto/16 :goto_1

    .restart local v10    # "fAngleY":F
    .restart local v15    # "fSign":F
    :cond_1
    move-object/from16 v4, v27

    .line 624
    goto/16 :goto_2

    :cond_2
    move-object/from16 v4, v26

    .line 644
    goto/16 :goto_3

    .line 679
    .end local v10    # "fAngleY":F
    .end local v15    # "fSign":F
    :cond_3
    if-eqz v24, :cond_4

    .line 681
    move-object/from16 v0, v24

    iget-object v4, v0, Lcom/voovio/sweep/Transition;->m_aPortals:[[Lcom/voovio/sweep/Portal;

    const/4 v7, 0x1

    aget-object v4, v4, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    iget-object v4, v4, Lcom/voovio/sweep/Portal;->m_ptCenter:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v6, v4}, Lcom/voovio/voo3d/data/Vector3;->copy(Lcom/voovio/voo3d/data/Vector3;)V

    .line 688
    :goto_5
    iget-object v7, v5, Lcom/voovio/sweep/Voovio;->m_vCamDir:Lcom/voovio/voo3d/data/Vector3;

    iget v8, v5, Lcom/voovio/sweep/Voovio;->m_fFOV:F

    const/4 v9, 0x0

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/voovio/sweep/SweepView;->appendZeroEdge(Lcom/voovio/sweep/Voovio;Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;FI)Lcom/voovio/sweep/Edge;

    move-result-object v20

    .line 689
    const/4 v4, 0x1

    move-object/from16 v0, v20

    iput-boolean v4, v0, Lcom/voovio/sweep/Edge;->m_bKeyEdge:Z

    .line 690
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/voovio/sweep/SweepView;->m_aKeyEdges:Ljava/util/ArrayList;

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 694
    new-instance v22, Lcom/voovio/sweep/Node;

    .end local v22    # "oNode0":Lcom/voovio/sweep/Node;
    iget-object v4, v5, Lcom/voovio/sweep/Voovio;->m_vCamDir:Lcom/voovio/voo3d/data/Vector3;

    iget v7, v5, Lcom/voovio/sweep/Voovio;->m_fFOV:F

    move-object/from16 v0, v22

    invoke-direct {v0, v5, v6, v4, v7}, Lcom/voovio/sweep/Node;-><init>(Lcom/voovio/sweep/Voovio;Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;F)V

    .line 695
    .restart local v22    # "oNode0":Lcom/voovio/sweep/Node;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/voovio/sweep/SweepView;->m_aNodes:Ljava/util/ArrayList;

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    new-instance v23, Lcom/voovio/sweep/Node;

    .end local v23    # "oNode1":Lcom/voovio/sweep/Node;
    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/voovio/sweep/Transition;->m_aPortals:[[Lcom/voovio/sweep/Portal;

    const/4 v7, 0x0

    aget-object v4, v4, v7

    const/4 v7, 0x0

    aget-object v4, v4, v7

    iget-object v4, v4, Lcom/voovio/sweep/Portal;->m_ptCenter:Lcom/voovio/voo3d/data/Vector3;

    iget-object v7, v5, Lcom/voovio/sweep/Voovio;->m_vCamDir:Lcom/voovio/voo3d/data/Vector3;

    iget v8, v5, Lcom/voovio/sweep/Voovio;->m_fFOV:F

    move-object/from16 v0, v23

    invoke-direct {v0, v5, v4, v7, v8}, Lcom/voovio/sweep/Node;-><init>(Lcom/voovio/sweep/Voovio;Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;F)V

    .line 698
    .restart local v23    # "oNode1":Lcom/voovio/sweep/Node;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/voovio/sweep/SweepView;->m_aNodes:Ljava/util/ArrayList;

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    new-instance v20, Lcom/voovio/sweep/Edge;

    .end local v20    # "oEdge":Lcom/voovio/sweep/Edge;
    const/4 v4, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-direct {v0, v1, v2, v4}, Lcom/voovio/sweep/Edge;-><init>(Lcom/voovio/sweep/Node;Lcom/voovio/sweep/Node;I)V

    .line 701
    .restart local v20    # "oEdge":Lcom/voovio/sweep/Edge;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/voovio/sweep/SweepView;->m_aEdges:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move-object/from16 v0, v20

    iput v4, v0, Lcom/voovio/sweep/Edge;->m_nIndex:I

    .line 703
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/voovio/sweep/SweepView;->m_aEdges:Ljava/util/ArrayList;

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    new-instance v22, Lcom/voovio/sweep/Node;

    .end local v22    # "oNode0":Lcom/voovio/sweep/Node;
    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/voovio/sweep/Transition;->m_aPortals:[[Lcom/voovio/sweep/Portal;

    const/4 v7, 0x0

    aget-object v4, v4, v7

    const/4 v7, 0x0

    aget-object v4, v4, v7

    iget-object v4, v4, Lcom/voovio/sweep/Portal;->m_ptCenter:Lcom/voovio/voo3d/data/Vector3;

    iget-object v7, v5, Lcom/voovio/sweep/Voovio;->m_vCamDir:Lcom/voovio/voo3d/data/Vector3;

    iget v8, v5, Lcom/voovio/sweep/Voovio;->m_fFOV:F

    move-object/from16 v0, v22

    invoke-direct {v0, v5, v4, v7, v8}, Lcom/voovio/sweep/Node;-><init>(Lcom/voovio/sweep/Voovio;Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;F)V

    .line 708
    .restart local v22    # "oNode0":Lcom/voovio/sweep/Node;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/voovio/sweep/SweepView;->m_aNodes:Ljava/util/ArrayList;

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    new-instance v23, Lcom/voovio/sweep/Node;

    .end local v23    # "oNode1":Lcom/voovio/sweep/Node;
    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/voovio/sweep/Transition;->m_aPortals:[[Lcom/voovio/sweep/Portal;

    const/4 v7, 0x0

    aget-object v4, v4, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    iget-object v4, v4, Lcom/voovio/sweep/Portal;->m_ptCenter:Lcom/voovio/voo3d/data/Vector3;

    move-object/from16 v0, v25

    iget-object v7, v0, Lcom/voovio/sweep/Voovio;->m_vCamDir:Lcom/voovio/voo3d/data/Vector3;

    move-object/from16 v0, v25

    iget v8, v0, Lcom/voovio/sweep/Voovio;->m_fFOV:F

    move-object/from16 v0, v23

    move-object/from16 v1, v25

    invoke-direct {v0, v1, v4, v7, v8}, Lcom/voovio/sweep/Node;-><init>(Lcom/voovio/sweep/Voovio;Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;F)V

    .line 711
    .restart local v23    # "oNode1":Lcom/voovio/sweep/Node;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/voovio/sweep/SweepView;->m_aNodes:Ljava/util/ArrayList;

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    new-instance v20, Lcom/voovio/sweep/Edge;

    .end local v20    # "oEdge":Lcom/voovio/sweep/Edge;
    const/4 v4, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-direct {v0, v1, v2, v4}, Lcom/voovio/sweep/Edge;-><init>(Lcom/voovio/sweep/Node;Lcom/voovio/sweep/Node;I)V

    .line 714
    .restart local v20    # "oEdge":Lcom/voovio/sweep/Edge;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/voovio/sweep/SweepView;->m_aEdges:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move-object/from16 v0, v20

    iput v4, v0, Lcom/voovio/sweep/Edge;->m_nIndex:I

    .line 715
    move-object/from16 v0, v21

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/voovio/sweep/Edge;->m_oTransition:Lcom/voovio/sweep/Transition;

    .line 717
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/voovio/sweep/SweepView;->m_aEdges:Ljava/util/ArrayList;

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 684
    :cond_4
    iget-object v4, v5, Lcom/voovio/sweep/Voovio;->m_ptCamPos:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v6, v4}, Lcom/voovio/voo3d/data/Vector3;->copy(Lcom/voovio/voo3d/data/Vector3;)V

    goto/16 :goto_5

    .line 721
    :cond_5
    invoke-virtual/range {v24 .. v24}, Lcom/voovio/sweep/Transition;->isTranslation()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 723
    move-object/from16 v0, v24

    iget-object v4, v0, Lcom/voovio/sweep/Transition;->m_aPortals:[[Lcom/voovio/sweep/Portal;

    const/4 v7, 0x1

    aget-object v4, v4, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    iget-object v4, v4, Lcom/voovio/sweep/Portal;->m_ptCenter:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v6, v4}, Lcom/voovio/voo3d/data/Vector3;->copy(Lcom/voovio/voo3d/data/Vector3;)V

    .line 726
    iget-object v7, v5, Lcom/voovio/sweep/Voovio;->m_vCamDir:Lcom/voovio/voo3d/data/Vector3;

    iget v8, v5, Lcom/voovio/sweep/Voovio;->m_fFOV:F

    const/4 v9, 0x0

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/voovio/sweep/SweepView;->appendZeroEdge(Lcom/voovio/sweep/Voovio;Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;FI)Lcom/voovio/sweep/Edge;

    move-result-object v20

    .line 727
    const/4 v4, 0x1

    move-object/from16 v0, v20

    iput-boolean v4, v0, Lcom/voovio/sweep/Edge;->m_bKeyEdge:Z

    .line 728
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/voovio/sweep/SweepView;->m_aKeyEdges:Ljava/util/ArrayList;

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    new-instance v22, Lcom/voovio/sweep/Node;

    .end local v22    # "oNode0":Lcom/voovio/sweep/Node;
    iget-object v4, v5, Lcom/voovio/sweep/Voovio;->m_vCamDir:Lcom/voovio/voo3d/data/Vector3;

    iget v7, v5, Lcom/voovio/sweep/Voovio;->m_fFOV:F

    move-object/from16 v0, v22

    invoke-direct {v0, v5, v6, v4, v7}, Lcom/voovio/sweep/Node;-><init>(Lcom/voovio/sweep/Voovio;Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;F)V

    .line 733
    .restart local v22    # "oNode0":Lcom/voovio/sweep/Node;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/voovio/sweep/SweepView;->m_aNodes:Ljava/util/ArrayList;

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    iget v4, v6, Lcom/voovio/voo3d/data/Vector3;->x:F

    const/high16 v7, 0x43160000    # 150.0f

    add-float/2addr v4, v7

    iput v4, v6, Lcom/voovio/voo3d/data/Vector3;->x:F

    .line 736
    new-instance v23, Lcom/voovio/sweep/Node;

    .end local v23    # "oNode1":Lcom/voovio/sweep/Node;
    iget-object v4, v5, Lcom/voovio/sweep/Voovio;->m_vCamDir:Lcom/voovio/voo3d/data/Vector3;

    iget v7, v5, Lcom/voovio/sweep/Voovio;->m_fFOV:F

    move-object/from16 v0, v23

    invoke-direct {v0, v5, v6, v4, v7}, Lcom/voovio/sweep/Node;-><init>(Lcom/voovio/sweep/Voovio;Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;F)V

    .line 737
    .restart local v23    # "oNode1":Lcom/voovio/sweep/Node;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/voovio/sweep/SweepView;->m_aNodes:Ljava/util/ArrayList;

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    new-instance v20, Lcom/voovio/sweep/Edge;

    .end local v20    # "oEdge":Lcom/voovio/sweep/Edge;
    const/4 v4, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-direct {v0, v1, v2, v4}, Lcom/voovio/sweep/Edge;-><init>(Lcom/voovio/sweep/Node;Lcom/voovio/sweep/Node;I)V

    .line 740
    .restart local v20    # "oEdge":Lcom/voovio/sweep/Edge;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/voovio/sweep/SweepView;->m_aEdges:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move-object/from16 v0, v20

    iput v4, v0, Lcom/voovio/sweep/Edge;->m_nIndex:I

    .line 742
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/voovio/sweep/SweepView;->m_aEdges:Ljava/util/ArrayList;

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 746
    iget-object v7, v5, Lcom/voovio/sweep/Voovio;->m_vCamDir:Lcom/voovio/voo3d/data/Vector3;

    iget v8, v5, Lcom/voovio/sweep/Voovio;->m_fFOV:F

    const/4 v9, 0x0

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/voovio/sweep/SweepView;->appendZeroEdge(Lcom/voovio/sweep/Voovio;Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;FI)Lcom/voovio/sweep/Edge;

    move-result-object v20

    .line 747
    const/4 v4, 0x1

    move-object/from16 v0, v20

    iput-boolean v4, v0, Lcom/voovio/sweep/Edge;->m_bKeyEdge:Z

    .line 748
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/voovio/sweep/SweepView;->m_aKeyEdges:Ljava/util/ArrayList;

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 754
    :cond_6
    move-object/from16 v0, v24

    iget-object v4, v0, Lcom/voovio/sweep/Transition;->m_aPortals:[[Lcom/voovio/sweep/Portal;

    const/4 v7, 0x1

    aget-object v4, v4, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    iget-object v4, v4, Lcom/voovio/sweep/Portal;->m_ptCenter:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v6, v4}, Lcom/voovio/voo3d/data/Vector3;->copy(Lcom/voovio/voo3d/data/Vector3;)V

    .line 756
    iget-object v7, v5, Lcom/voovio/sweep/Voovio;->m_vCamDir:Lcom/voovio/voo3d/data/Vector3;

    iget v8, v5, Lcom/voovio/sweep/Voovio;->m_fFOV:F

    const/4 v9, 0x1

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/voovio/sweep/SweepView;->appendZeroEdge(Lcom/voovio/sweep/Voovio;Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;FI)Lcom/voovio/sweep/Edge;

    move-result-object v20

    .line 757
    const/4 v4, 0x1

    move-object/from16 v0, v20

    iput-boolean v4, v0, Lcom/voovio/sweep/Edge;->m_bKeyEdge:Z

    .line 758
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/voovio/sweep/SweepView;->m_aKeyEdges:Ljava/util/ArrayList;

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 764
    .end local v17    # "i":I
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/voovio/sweep/SweepView;->m_oSweep:Lcom/voovio/sweep/Sweep;

    iget-object v4, v4, Lcom/voovio/sweep/Sweep;->m_aVoovios:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .end local v5    # "oVoovio0":Lcom/voovio/sweep/Voovio;
    check-cast v5, Lcom/voovio/sweep/Voovio;

    .line 765
    .restart local v5    # "oVoovio0":Lcom/voovio/sweep/Voovio;
    iget-object v4, v5, Lcom/voovio/sweep/Voovio;->m_ptCamPos:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v6, v4}, Lcom/voovio/voo3d/data/Vector3;->copy(Lcom/voovio/voo3d/data/Vector3;)V

    .line 768
    iget-object v7, v5, Lcom/voovio/sweep/Voovio;->m_vCamDir:Lcom/voovio/voo3d/data/Vector3;

    iget v8, v5, Lcom/voovio/sweep/Voovio;->m_fFOV:F

    const/4 v9, 0x0

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/voovio/sweep/SweepView;->appendZeroEdge(Lcom/voovio/sweep/Voovio;Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;FI)Lcom/voovio/sweep/Edge;

    move-result-object v20

    .line 769
    const/4 v4, 0x1

    move-object/from16 v0, v20

    iput-boolean v4, v0, Lcom/voovio/sweep/Edge;->m_bKeyEdge:Z

    .line 770
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/voovio/sweep/SweepView;->m_aKeyEdges:Ljava/util/ArrayList;

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 774
    new-instance v22, Lcom/voovio/sweep/Node;

    .end local v22    # "oNode0":Lcom/voovio/sweep/Node;
    iget-object v4, v5, Lcom/voovio/sweep/Voovio;->m_vCamDir:Lcom/voovio/voo3d/data/Vector3;

    iget v7, v5, Lcom/voovio/sweep/Voovio;->m_fFOV:F

    move-object/from16 v0, v22

    invoke-direct {v0, v5, v6, v4, v7}, Lcom/voovio/sweep/Node;-><init>(Lcom/voovio/sweep/Voovio;Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;F)V

    .line 775
    .restart local v22    # "oNode0":Lcom/voovio/sweep/Node;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/voovio/sweep/SweepView;->m_aNodes:Ljava/util/ArrayList;

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    iget v4, v6, Lcom/voovio/voo3d/data/Vector3;->x:F

    const/high16 v7, 0x43960000    # 300.0f

    add-float/2addr v4, v7

    iput v4, v6, Lcom/voovio/voo3d/data/Vector3;->x:F

    .line 778
    new-instance v23, Lcom/voovio/sweep/Node;

    .end local v23    # "oNode1":Lcom/voovio/sweep/Node;
    iget-object v4, v5, Lcom/voovio/sweep/Voovio;->m_vCamDir:Lcom/voovio/voo3d/data/Vector3;

    iget v7, v5, Lcom/voovio/sweep/Voovio;->m_fFOV:F

    move-object/from16 v0, v23

    invoke-direct {v0, v5, v6, v4, v7}, Lcom/voovio/sweep/Node;-><init>(Lcom/voovio/sweep/Voovio;Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;F)V

    .line 779
    .restart local v23    # "oNode1":Lcom/voovio/sweep/Node;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/voovio/sweep/SweepView;->m_aNodes:Ljava/util/ArrayList;

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    new-instance v20, Lcom/voovio/sweep/Edge;

    .end local v20    # "oEdge":Lcom/voovio/sweep/Edge;
    const/4 v4, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-direct {v0, v1, v2, v4}, Lcom/voovio/sweep/Edge;-><init>(Lcom/voovio/sweep/Node;Lcom/voovio/sweep/Node;I)V

    .line 782
    .restart local v20    # "oEdge":Lcom/voovio/sweep/Edge;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/voovio/sweep/SweepView;->m_aEdges:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move-object/from16 v0, v20

    iput v4, v0, Lcom/voovio/sweep/Edge;->m_nIndex:I

    .line 783
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/voovio/sweep/SweepView;->m_aEdges:Ljava/util/ArrayList;

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 787
    iget-object v7, v5, Lcom/voovio/sweep/Voovio;->m_vCamDir:Lcom/voovio/voo3d/data/Vector3;

    iget v8, v5, Lcom/voovio/sweep/Voovio;->m_fFOV:F

    const/4 v9, 0x0

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/voovio/sweep/SweepView;->appendZeroEdge(Lcom/voovio/sweep/Voovio;Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;FI)Lcom/voovio/sweep/Edge;

    move-result-object v20

    .line 788
    const/4 v4, 0x1

    move-object/from16 v0, v20

    iput-boolean v4, v0, Lcom/voovio/sweep/Edge;->m_bKeyEdge:Z

    .line 789
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/voovio/sweep/SweepView;->m_aKeyEdges:Ljava/util/ArrayList;

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    :cond_8
    invoke-static {v6}, Lcom/voovio/voo3d/data/Vector3Pool;->returnVector3(Lcom/voovio/voo3d/data/Vector3;)V

    .line 794
    invoke-static/range {v28 .. v28}, Lcom/voovio/voo3d/data/Vector3Pool;->returnVector3(Lcom/voovio/voo3d/data/Vector3;)V

    .line 797
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/voovio/sweep/SweepView;->m_nMaxPosition:I

    .line 798
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/voovio/sweep/SweepView;->m_nCurrentPosition:I

    .line 799
    const/4 v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/voovio/sweep/SweepView;->m_nLastPostedPosition:I

    .line 801
    const/high16 v14, 0x42700000    # 60.0f

    .line 803
    .local v14, "fMultiplier":F
    const/16 v20, 0x0

    .line 806
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/voovio/sweep/SweepView;->m_aEdges:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v18

    .line 807
    .local v18, "nEdges":I
    const/16 v17, 0x0

    .restart local v17    # "i":I
    :goto_6
    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_b

    .line 808
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/voovio/sweep/SweepView;->m_aEdges:Ljava/util/ArrayList;

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    .end local v20    # "oEdge":Lcom/voovio/sweep/Edge;
    check-cast v20, Lcom/voovio/sweep/Edge;

    .line 809
    .restart local v20    # "oEdge":Lcom/voovio/sweep/Edge;
    move-object/from16 v0, v20

    iget v4, v0, Lcom/voovio/sweep/Edge;->m_nType:I

    if-nez v4, :cond_9

    move-object/from16 v0, p0

    iget v11, v0, Lcom/voovio/sweep/SweepView;->m_fAutodriveVelocityForward:F

    .line 811
    .local v11, "fAutodriveVelocity":F
    :goto_7
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/voovio/sweep/Edge;->m_oNode0:Lcom/voovio/sweep/Node;

    if-nez v17, :cond_a

    const/4 v4, 0x0

    :goto_8
    iput v4, v7, Lcom/voovio/sweep/Node;->m_nPosition:I

    .line 812
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/voovio/sweep/Edge;->m_oNode1:Lcom/voovio/sweep/Node;

    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/voovio/sweep/Edge;->m_oNode0:Lcom/voovio/sweep/Node;

    iget v7, v7, Lcom/voovio/sweep/Node;->m_nPosition:I

    move-object/from16 v0, v20

    iget v8, v0, Lcom/voovio/sweep/Edge;->m_fValue:F

    mul-float/2addr v8, v14

    div-float/2addr v8, v11

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    add-int/2addr v7, v8

    iput v7, v4, Lcom/voovio/sweep/Node;->m_nPosition:I

    .line 807
    add-int/lit8 v17, v17, 0x1

    goto :goto_6

    .line 809
    .end local v11    # "fAutodriveVelocity":F
    :cond_9
    move-object/from16 v0, p0

    iget v11, v0, Lcom/voovio/sweep/SweepView;->m_fAutodriveVelocitySideward:F

    goto :goto_7

    .line 811
    .restart local v11    # "fAutodriveVelocity":F
    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/voovio/sweep/SweepView;->m_aEdges:Ljava/util/ArrayList;

    add-int/lit8 v8, v17, -0x1

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/voovio/sweep/Edge;

    iget-object v4, v4, Lcom/voovio/sweep/Edge;->m_oNode1:Lcom/voovio/sweep/Node;

    iget v4, v4, Lcom/voovio/sweep/Node;->m_nPosition:I

    goto :goto_8

    .line 815
    .end local v11    # "fAutodriveVelocity":F
    :cond_b
    if-eqz v20, :cond_c

    .line 816
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/voovio/sweep/Edge;->m_oNode1:Lcom/voovio/sweep/Node;

    iget v4, v4, Lcom/voovio/sweep/Node;->m_nPosition:I

    move-object/from16 v0, p0

    iput v4, v0, Lcom/voovio/sweep/SweepView;->m_nMaxPosition:I

    .line 817
    :cond_c
    return-void
.end method

.method private drawScene(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 20
    .param p1, "gl"    # Ljavax/microedition/khronos/opengles/GL10;

    .prologue
    .line 1998
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/voovio/sweep/SweepView;->m_bRequestViewportUpdate:Z

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/voovio/sweep/SweepView;->m_oSweep:Lcom/voovio/sweep/Sweep;

    if-eqz v2, :cond_1

    .line 1999
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/voovio/sweep/SweepView;->updateCameraViewport(Z)V

    .line 2000
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/voovio/sweep/SweepView;->m_oCurVoovio:Lcom/voovio/sweep/Voovio;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/voovio/sweep/SweepView;->m_fCurFOV:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/voovio/sweep/SweepView;->m_fMaxFOV:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_0

    .line 2001
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/voovio/sweep/SweepView;->m_oLimiter:Lcom/voovio/sweep/FrustumLimiter;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/voovio/sweep/SweepView;->m_oCamera:Lcom/voovio/voo3d/scenegraph/Camera3D;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/voovio/sweep/SweepView;->m_oCurVoovio:Lcom/voovio/sweep/Voovio;

    invoke-virtual {v2, v4, v7}, Lcom/voovio/sweep/FrustumLimiter;->TestLimits(Lcom/voovio/voo3d/scenegraph/Camera3D;Lcom/voovio/sweep/Voovio;)Z

    .line 2003
    :cond_0
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/voovio/sweep/SweepView;->m_bRequestViewportUpdate:Z

    .line 2006
    :cond_1
    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 2008
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/voovio/sweep/SweepView;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    if-eqz v2, :cond_4

    .line 2009
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/voovio/sweep/SweepView;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    iget-object v2, v2, Lcom/voovio/sweep/Edge;->m_oNode0:Lcom/voovio/sweep/Node;

    iget-object v0, v2, Lcom/voovio/sweep/Node;->m_oVoovio:Lcom/voovio/sweep/Voovio;

    move-object/from16 v16, v0

    .line 2010
    .local v16, "oVoovio0":Lcom/voovio/sweep/Voovio;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/voovio/sweep/SweepView;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    iget-object v2, v2, Lcom/voovio/sweep/Edge;->m_oNode1:Lcom/voovio/sweep/Node;

    iget-object v0, v2, Lcom/voovio/sweep/Node;->m_oVoovio:Lcom/voovio/sweep/Voovio;

    move-object/from16 v17, v0

    .line 2012
    .local v17, "oVoovio1":Lcom/voovio/sweep/Voovio;
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/voovio/sweep/SweepView;->m_bFirstDraw:Z

    if-eqz v2, :cond_3

    .line 2013
    move-object/from16 v0, v16

    iget v2, v0, Lcom/voovio/sweep/Voovio;->m_nHighResTextureID:I

    if-eqz v2, :cond_4

    .line 2014
    const/high16 v2, 0x418c0000    # 17.5f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/voovio/sweep/SweepView;->m_smoothedDeltaRealTime_ms:F

    .line 2015
    move-object/from16 v0, p0

    iget v2, v0, Lcom/voovio/sweep/SweepView;->m_smoothedDeltaRealTime_ms:F

    move-object/from16 v0, p0

    iput v2, v0, Lcom/voovio/sweep/SweepView;->m_movAverageDeltaTime_ms:F

    .line 2016
    const-wide/16 v10, 0x0

    move-object/from16 v0, p0

    iput-wide v10, v0, Lcom/voovio/sweep/SweepView;->m_lastRealTimeMeasurement_ms:J

    .line 2018
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/voovio/sweep/SweepView;->m_oSweepViewListener:Lcom/voovio/sweep/SweepView$OnSweepViewListener;

    if-eqz v2, :cond_2

    .line 2019
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/voovio/sweep/SweepView;->m_oHandler:Landroid/os/Handler;

    new-instance v4, Lcom/voovio/sweep/SweepView$11;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/voovio/sweep/SweepView$11;-><init>(Lcom/voovio/sweep/SweepView;)V

    const-wide/16 v10, 0x10

    invoke-virtual {v2, v4, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2026
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/voovio/sweep/SweepView;->startAutodriveIfNeeded()V

    .line 2028
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/voovio/sweep/SweepView;->m_bFirstDraw:Z

    .line 2034
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/voovio/sweep/SweepView;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    iget v2, v2, Lcom/voovio/sweep/Edge;->m_nType:I

    if-nez v2, :cond_6

    .line 2035
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/voovio/sweep/SweepView;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    iget-object v2, v2, Lcom/voovio/sweep/Edge;->m_oTransition:Lcom/voovio/sweep/Transition;

    if-eqz v2, :cond_5

    .line 2036
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v2, v4}, Lcom/voovio/sweep/SweepView;->drawVoovioWithAlpha(Lcom/voovio/sweep/Voovio;F[F)V

    .line 2038
    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 2039
    const/16 v2, 0x302

    const/16 v4, 0x303

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 2041
    move-object/from16 v0, p0

    iget v2, v0, Lcom/voovio/sweep/SweepView;->m_fCurEdgeFactor:F

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/voovio/sweep/Voovio;->m_fRenderMatrix:[F

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v2, v4}, Lcom/voovio/sweep/SweepView;->drawVoovioWithAlpha(Lcom/voovio/sweep/Voovio;F[F)V

    .line 2043
    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 2109
    .end local v16    # "oVoovio0":Lcom/voovio/sweep/Voovio;
    .end local v17    # "oVoovio1":Lcom/voovio/sweep/Voovio;
    :cond_4
    :goto_0
    return-void

    .line 2049
    .restart local v16    # "oVoovio0":Lcom/voovio/sweep/Voovio;
    .restart local v17    # "oVoovio1":Lcom/voovio/sweep/Voovio;
    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v2, v4}, Lcom/voovio/sweep/SweepView;->drawVoovioWithAlpha(Lcom/voovio/sweep/Voovio;F[F)V

    goto :goto_0

    .line 2053
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/voovio/sweep/SweepView;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    iget-object v2, v2, Lcom/voovio/sweep/Edge;->m_oTransition:Lcom/voovio/sweep/Transition;

    if-eqz v2, :cond_7

    .line 2054
    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/voovio/sweep/Voovio;->m_fRenderMatrix:[F

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v2, v4}, Lcom/voovio/sweep/SweepView;->drawVoovioWithAlpha(Lcom/voovio/sweep/Voovio;F[F)V

    .line 2056
    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 2057
    const/16 v2, 0x302

    const/16 v4, 0x303

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 2059
    move-object/from16 v0, p0

    iget v2, v0, Lcom/voovio/sweep/SweepView;->m_fCurEdgeFactor:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/voovio/sweep/SweepView;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    iget-object v4, v4, Lcom/voovio/sweep/Edge;->m_oTransition:Lcom/voovio/sweep/Transition;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v2, v4}, Lcom/voovio/sweep/SweepView;->drawTransitionOverlappingArea(Lcom/voovio/sweep/Voovio;FLcom/voovio/sweep/Transition;)V

    .line 2061
    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    goto :goto_0

    .line 2064
    :cond_7
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v2, v4}, Lcom/voovio/sweep/SweepView;->drawVoovioWithAlpha(Lcom/voovio/sweep/Voovio;F[F)V

    .line 2066
    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 2067
    const/16 v2, 0x302

    const/16 v4, 0x303

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 2071
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/voovio/sweep/SweepView;->m_oSweep:Lcom/voovio/sweep/Sweep;

    iget-object v2, v2, Lcom/voovio/sweep/Sweep;->m_oGeometry:Lcom/voovio/sweep/VoovioGeometry;

    iget v0, v2, Lcom/voovio/sweep/VoovioGeometry;->m_nSlices:I

    move/from16 v19, v0

    .line 2073
    .local v19, "slices":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/voovio/sweep/SweepView;->m_oCurVoovio:Lcom/voovio/sweep/Voovio;

    iget-object v2, v2, Lcom/voovio/sweep/Voovio;->m_aTransitions:[Lcom/voovio/sweep/Transition;

    const/4 v4, 0x1

    aget-object v15, v2, v4

    .line 2074
    .local v15, "oPrevTransition":Lcom/voovio/sweep/Transition;
    if-eqz v15, :cond_a

    invoke-virtual {v15}, Lcom/voovio/sweep/Transition;->isRotation()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v15, Lcom/voovio/sweep/Transition;->m_aVoovios:[Lcom/voovio/sweep/Voovio;

    const/4 v4, 0x0

    aget-object v3, v2, v4

    .line 2075
    .local v3, "oPrevVoovio":Lcom/voovio/sweep/Voovio;
    :goto_1
    if-eqz v3, :cond_8

    .line 2076
    invoke-virtual {v15}, Lcom/voovio/sweep/Transition;->getRotationAngle()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_b

    const/4 v13, 0x1

    .line 2077
    .local v13, "bIsLeft":Z
    :goto_2
    iget v2, v15, Lcom/voovio/sweep/Transition;->m_fOverlapping:F

    float-to-double v10, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v0, v10

    move/from16 v18, v0

    .line 2078
    .local v18, "overlapping":I
    if-eqz v13, :cond_c

    .line 2079
    sub-int v5, v19, v18

    .line 2080
    .local v5, "p1":I
    move-object/from16 v0, p0

    iget v2, v0, Lcom/voovio/sweep/SweepView;->GRADIENT_SIZE:I

    add-int v6, v5, v2

    .line 2086
    .local v6, "p2":I
    :goto_3
    iget-object v4, v3, Lcom/voovio/sweep/Voovio;->m_fRenderMatrix:[F

    if-eqz v13, :cond_d

    const/4 v7, 0x1

    :goto_4
    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/voovio/sweep/SweepView;->drawAlphaGradientStrip(Lcom/voovio/sweep/Voovio;[FIII)V

    .line 2089
    .end local v5    # "p1":I
    .end local v6    # "p2":I
    .end local v13    # "bIsLeft":Z
    .end local v18    # "overlapping":I
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/voovio/sweep/SweepView;->m_oCurVoovio:Lcom/voovio/sweep/Voovio;

    iget-object v2, v2, Lcom/voovio/sweep/Voovio;->m_aTransitions:[Lcom/voovio/sweep/Transition;

    const/4 v4, 0x0

    aget-object v14, v2, v4

    .line 2090
    .local v14, "oNextTransition":Lcom/voovio/sweep/Transition;
    if-eqz v14, :cond_e

    invoke-virtual {v14}, Lcom/voovio/sweep/Transition;->isRotation()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v14, Lcom/voovio/sweep/Transition;->m_aVoovios:[Lcom/voovio/sweep/Voovio;

    const/4 v4, 0x1

    aget-object v8, v2, v4

    .line 2091
    .local v8, "oNextVoovio":Lcom/voovio/sweep/Voovio;
    :goto_5
    if-eqz v8, :cond_9

    .line 2092
    invoke-virtual {v14}, Lcom/voovio/sweep/Transition;->getRotationAngle()F

    move-result v2

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-gez v2, :cond_f

    const/4 v13, 0x1

    .line 2093
    .restart local v13    # "bIsLeft":Z
    :goto_6
    iget v2, v14, Lcom/voovio/sweep/Transition;->m_fOverlapping:F

    float-to-double v10, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v0, v10

    move/from16 v18, v0

    .line 2094
    .restart local v18    # "overlapping":I
    if-eqz v13, :cond_10

    .line 2095
    sub-int v5, v19, v18

    .line 2096
    .restart local v5    # "p1":I
    move-object/from16 v0, p0

    iget v2, v0, Lcom/voovio/sweep/SweepView;->GRADIENT_SIZE:I

    add-int v6, v5, v2

    .line 2102
    .restart local v6    # "p2":I
    :goto_7
    iget-object v9, v8, Lcom/voovio/sweep/Voovio;->m_fRenderMatrix:[F

    if-eqz v13, :cond_11

    const/4 v12, 0x1

    :goto_8
    move-object/from16 v7, p0

    move v10, v5

    move v11, v6

    invoke-virtual/range {v7 .. v12}, Lcom/voovio/sweep/SweepView;->drawAlphaGradientStrip(Lcom/voovio/sweep/Voovio;[FIII)V

    .line 2105
    .end local v5    # "p1":I
    .end local v6    # "p2":I
    .end local v13    # "bIsLeft":Z
    .end local v18    # "overlapping":I
    :cond_9
    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    goto/16 :goto_0

    .line 2074
    .end local v3    # "oPrevVoovio":Lcom/voovio/sweep/Voovio;
    .end local v8    # "oNextVoovio":Lcom/voovio/sweep/Voovio;
    .end local v14    # "oNextTransition":Lcom/voovio/sweep/Transition;
    :cond_a
    const/4 v3, 0x0

    goto :goto_1

    .line 2076
    .restart local v3    # "oPrevVoovio":Lcom/voovio/sweep/Voovio;
    :cond_b
    const/4 v13, 0x0

    goto :goto_2

    .line 2082
    .restart local v13    # "bIsLeft":Z
    .restart local v18    # "overlapping":I
    :cond_c
    move/from16 v6, v18

    .line 2083
    .restart local v6    # "p2":I
    move-object/from16 v0, p0

    iget v2, v0, Lcom/voovio/sweep/SweepView;->GRADIENT_SIZE:I

    sub-int v5, v6, v2

    .restart local v5    # "p1":I
    goto :goto_3

    .line 2086
    :cond_d
    const/4 v7, 0x0

    goto :goto_4

    .line 2090
    .end local v5    # "p1":I
    .end local v6    # "p2":I
    .end local v13    # "bIsLeft":Z
    .end local v18    # "overlapping":I
    .restart local v14    # "oNextTransition":Lcom/voovio/sweep/Transition;
    :cond_e
    const/4 v8, 0x0

    goto :goto_5

    .line 2092
    .restart local v8    # "oNextVoovio":Lcom/voovio/sweep/Voovio;
    :cond_f
    const/4 v13, 0x0

    goto :goto_6

    .line 2098
    .restart local v13    # "bIsLeft":Z
    .restart local v18    # "overlapping":I
    :cond_10
    move/from16 v6, v18

    .line 2099
    .restart local v6    # "p2":I
    move-object/from16 v0, p0

    iget v2, v0, Lcom/voovio/sweep/SweepView;->GRADIENT_SIZE:I

    sub-int v5, v6, v2

    .restart local v5    # "p1":I
    goto :goto_7

    .line 2102
    :cond_11
    const/4 v12, 0x0

    goto :goto_8
.end method

.method private fillAlphaGradient()V
    .locals 14

    .prologue
    const-wide v12, 0x4005bf0a8b145769L    # Math.E

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 2131
    iget v3, p0, Lcom/voovio/sweep/SweepView;->GRADIENT_SIZE:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v1, v3, v4

    .line 2132
    .local v1, "fM":F
    iget v3, p0, Lcom/voovio/sweep/SweepView;->GRADIENT_SIZE:I

    new-array v0, v3, [F

    .line 2133
    .local v0, "aAlphas":[F
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget v3, p0, Lcom/voovio/sweep/SweepView;->GRADIENT_SIZE:I

    if-ge v2, v3, :cond_1

    .line 2134
    iget-object v3, p0, Lcom/voovio/sweep/SweepView;->m_oSweep:Lcom/voovio/sweep/Sweep;

    iget v3, v3, Lcom/voovio/sweep/Sweep;->m_nWidth:I

    iget-object v4, p0, Lcom/voovio/sweep/SweepView;->m_oSweep:Lcom/voovio/sweep/Sweep;

    iget v4, v4, Lcom/voovio/sweep/Sweep;->m_nHeight:I

    if-le v3, v4, :cond_0

    .line 2135
    const v3, -0x42b33333    # -0.05f

    const v4, 0x3f8ccccd    # 1.1f

    const-wide v6, -0x403ccccccccccccdL    # -0.15

    int-to-float v5, v2

    sub-float/2addr v5, v1

    float-to-double v8, v5

    mul-double/2addr v6, v8

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v6, v10

    double-to-float v5, v6

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    aput v3, v0, v2

    .line 2133
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2137
    :cond_0
    const v3, -0x42333333    # -0.1f

    const v4, 0x3f99999a    # 1.2f

    const-wide v6, -0x402ccccccccccccdL    # -0.3

    int-to-float v5, v2

    sub-float/2addr v5, v1

    float-to-double v8, v5

    mul-double/2addr v6, v8

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v6, v10

    double-to-float v5, v6

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    aput v3, v0, v2

    goto :goto_1

    .line 2139
    :cond_1
    iget-object v3, p0, Lcom/voovio/sweep/SweepView;->m_fbAlphaGradient:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 2141
    iget v3, p0, Lcom/voovio/sweep/SweepView;->m_iProg2Id:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 2142
    iget v3, p0, Lcom/voovio/sweep/SweepView;->m_iAlphaGradientLoc_2:I

    iget v4, p0, Lcom/voovio/sweep/SweepView;->GRADIENT_SIZE:I

    iget-object v5, p0, Lcom/voovio/sweep/SweepView;->m_fbAlphaGradient:Ljava/nio/FloatBuffer;

    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glUniform1fv(IILjava/nio/FloatBuffer;)V

    .line 2144
    iget v3, p0, Lcom/voovio/sweep/SweepView;->m_iProg3Id:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 2145
    iget v3, p0, Lcom/voovio/sweep/SweepView;->m_iGradientSizeLoc_3:I

    iget v4, p0, Lcom/voovio/sweep/SweepView;->GRADIENT_SIZE:I

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 2146
    iget v3, p0, Lcom/voovio/sweep/SweepView;->m_iAlphaGradientLoc_3:I

    iget v4, p0, Lcom/voovio/sweep/SweepView;->GRADIENT_SIZE:I

    iget-object v5, p0, Lcom/voovio/sweep/SweepView;->m_fbAlphaGradient:Ljava/nio/FloatBuffer;

    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glUniform1fv(IILjava/nio/FloatBuffer;)V

    .line 2147
    return-void
.end method

.method private fillRenderMatrices()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2114
    invoke-static {}, Lcom/voovio/voo3d/data/Matrix4Pool;->getMatrix4()Lcom/voovio/voo3d/data/Matrix4;

    move-result-object v2

    .line 2115
    .local v2, "oTempMatrix":Lcom/voovio/voo3d/data/Matrix4;
    invoke-virtual {v2}, Lcom/voovio/voo3d/data/Matrix4;->identity()V

    .line 2116
    iget-object v3, p0, Lcom/voovio/sweep/SweepView;->m_oCurVoovio:Lcom/voovio/sweep/Voovio;

    iget-object v3, v3, Lcom/voovio/sweep/Voovio;->m_fRenderMatrix:[F

    invoke-virtual {v2, v3}, Lcom/voovio/voo3d/data/Matrix4;->FillArray([F)V

    .line 2117
    invoke-static {v2}, Lcom/voovio/voo3d/data/Matrix4Pool;->returnMatrix4(Lcom/voovio/voo3d/data/Matrix4;)V

    .line 2119
    iget-object v3, p0, Lcom/voovio/sweep/SweepView;->m_oCurVoovio:Lcom/voovio/sweep/Voovio;

    iget-object v3, v3, Lcom/voovio/sweep/Voovio;->m_aTransitions:[Lcom/voovio/sweep/Transition;

    aget-object v0, v3, v5

    .line 2120
    .local v0, "oNextTransition":Lcom/voovio/sweep/Transition;
    if-eqz v0, :cond_0

    .line 2121
    iget-object v3, v0, Lcom/voovio/sweep/Transition;->m_aTR0:[Lcom/voovio/sweep/Transform;

    aget-object v3, v3, v6

    iget-object v3, v3, Lcom/voovio/sweep/Transform;->m_oM:Lcom/voovio/voo3d/data/Matrix4;

    iget-object v4, v0, Lcom/voovio/sweep/Transition;->m_aVoovios:[Lcom/voovio/sweep/Voovio;

    aget-object v4, v4, v6

    iget-object v4, v4, Lcom/voovio/sweep/Voovio;->m_fRenderMatrix:[F

    invoke-virtual {v3, v4}, Lcom/voovio/voo3d/data/Matrix4;->FillArray([F)V

    .line 2123
    :cond_0
    iget-object v3, p0, Lcom/voovio/sweep/SweepView;->m_oCurVoovio:Lcom/voovio/sweep/Voovio;

    iget-object v3, v3, Lcom/voovio/sweep/Voovio;->m_aTransitions:[Lcom/voovio/sweep/Transition;

    aget-object v1, v3, v6

    .line 2124
    .local v1, "oPrevTransition":Lcom/voovio/sweep/Transition;
    if-eqz v1, :cond_1

    .line 2125
    iget-object v3, v1, Lcom/voovio/sweep/Transition;->m_aTR1:[Lcom/voovio/sweep/Transform;

    aget-object v3, v3, v5

    iget-object v3, v3, Lcom/voovio/sweep/Transform;->m_oM:Lcom/voovio/voo3d/data/Matrix4;

    iget-object v4, v1, Lcom/voovio/sweep/Transition;->m_aVoovios:[Lcom/voovio/sweep/Voovio;

    aget-object v4, v4, v5

    iget-object v4, v4, Lcom/voovio/sweep/Voovio;->m_fRenderMatrix:[F

    invoke-virtual {v3, v4}, Lcom/voovio/voo3d/data/Matrix4;->FillArray([F)V

    .line 2126
    :cond_1
    return-void
.end method

.method private getAvailableDirectionsForEdge(Lcom/voovio/sweep/Edge;)B
    .locals 7
    .param p1, "oSrcEdge"    # Lcom/voovio/sweep/Edge;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 855
    const/4 v0, 0x0

    .line 857
    .local v0, "bAvailableDirections":B
    if-eqz p1, :cond_5

    .line 858
    iget-object v3, p0, Lcom/voovio/sweep/SweepView;->m_aEdges:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v1, v3, -0x1

    .line 861
    .local v1, "nLastIndex":I
    move-object v2, p1

    .line 863
    .local v2, "oEdge":Lcom/voovio/sweep/Edge;
    :goto_0
    iget v3, v2, Lcom/voovio/sweep/Edge;->m_fValue:F

    cmpl-float v3, v3, v5

    if-nez v3, :cond_0

    iget v3, v2, Lcom/voovio/sweep/Edge;->m_nIndex:I

    if-ge v3, v1, :cond_0

    .line 864
    iget-object v3, p0, Lcom/voovio/sweep/SweepView;->m_aEdges:Ljava/util/ArrayList;

    iget v4, v2, Lcom/voovio/sweep/Edge;->m_nIndex:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "oEdge":Lcom/voovio/sweep/Edge;
    check-cast v2, Lcom/voovio/sweep/Edge;

    .restart local v2    # "oEdge":Lcom/voovio/sweep/Edge;
    goto :goto_0

    .line 867
    :cond_0
    iget v3, v2, Lcom/voovio/sweep/Edge;->m_nIndex:I

    if-eq v3, v1, :cond_1

    .line 868
    iget v3, v2, Lcom/voovio/sweep/Edge;->m_nType:I

    if-ne v3, v6, :cond_3

    .line 869
    iget v3, v2, Lcom/voovio/sweep/Edge;->m_fAngle01Y:F

    cmpl-float v3, v3, v5

    if-lez v3, :cond_2

    .line 870
    const/4 v3, 0x4

    int-to-byte v0, v3

    .line 878
    :cond_1
    :goto_1
    shl-int/lit8 v3, v0, 0x4

    int-to-byte v0, v3

    .line 881
    move-object v2, p1

    .line 883
    :goto_2
    iget v3, v2, Lcom/voovio/sweep/Edge;->m_fValue:F

    cmpl-float v3, v3, v5

    if-nez v3, :cond_4

    iget v3, v2, Lcom/voovio/sweep/Edge;->m_nIndex:I

    if-lez v3, :cond_4

    .line 884
    iget-object v3, p0, Lcom/voovio/sweep/SweepView;->m_aEdges:Ljava/util/ArrayList;

    iget v4, v2, Lcom/voovio/sweep/Edge;->m_nIndex:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "oEdge":Lcom/voovio/sweep/Edge;
    check-cast v2, Lcom/voovio/sweep/Edge;

    .restart local v2    # "oEdge":Lcom/voovio/sweep/Edge;
    goto :goto_2

    .line 871
    :cond_2
    iget v3, v2, Lcom/voovio/sweep/Edge;->m_fAngle01Y:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_1

    .line 872
    const/16 v3, 0x8

    int-to-byte v0, v3

    goto :goto_1

    .line 874
    :cond_3
    int-to-byte v0, v6

    goto :goto_1

    .line 887
    :cond_4
    iget v3, v2, Lcom/voovio/sweep/Edge;->m_nIndex:I

    if-eqz v3, :cond_5

    .line 888
    iget v3, v2, Lcom/voovio/sweep/Edge;->m_nType:I

    if-ne v3, v6, :cond_7

    .line 889
    iget v3, v2, Lcom/voovio/sweep/Edge;->m_fAngle01Y:F

    cmpl-float v3, v3, v5

    if-lez v3, :cond_6

    .line 890
    or-int/lit8 v3, v0, 0x8

    int-to-byte v0, v3

    .line 898
    .end local v1    # "nLastIndex":I
    .end local v2    # "oEdge":Lcom/voovio/sweep/Edge;
    :cond_5
    :goto_3
    return v0

    .line 891
    .restart local v1    # "nLastIndex":I
    .restart local v2    # "oEdge":Lcom/voovio/sweep/Edge;
    :cond_6
    iget v3, v2, Lcom/voovio/sweep/Edge;->m_fAngle01Y:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_5

    .line 892
    or-int/lit8 v3, v0, 0x4

    int-to-byte v0, v3

    goto :goto_3

    .line 894
    :cond_7
    or-int/lit8 v3, v0, 0x2

    int-to-byte v0, v3

    goto :goto_3
.end method

.method private getCurrentCameraDirection(Lcom/voovio/voo3d/data/Vector3;)V
    .locals 3
    .param p1, "vDir"    # Lcom/voovio/voo3d/data/Vector3;

    .prologue
    const/4 v2, 0x0

    .line 1075
    iget-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    iget-object v0, v0, Lcom/voovio/sweep/Edge;->m_oNode0:Lcom/voovio/sweep/Node;

    iget-object v0, v0, Lcom/voovio/sweep/Node;->m_vDir:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {p1, v0}, Lcom/voovio/voo3d/data/Vector3;->copy(Lcom/voovio/voo3d/data/Vector3;)V

    .line 1076
    iget-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    iget v0, v0, Lcom/voovio/sweep/Edge;->m_fAngle01X:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    .line 1077
    iget-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    iget v0, v0, Lcom/voovio/sweep/Edge;->m_fAngle01X:F

    iget v1, p0, Lcom/voovio/sweep/SweepView;->m_fCurEdgeFactor:F

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/voovio/sweep/SweepView;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    iget-object v1, v1, Lcom/voovio/sweep/Edge;->m_vSide:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {p1, v0, v1}, Lcom/voovio/voo3d/data/Vector3;->rotateAxis(FLcom/voovio/voo3d/data/Vector3;)V

    .line 1078
    :cond_0
    iget-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    iget v0, v0, Lcom/voovio/sweep/Edge;->m_fAngle01Y:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 1079
    iget-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    iget v0, v0, Lcom/voovio/sweep/Edge;->m_fAngle01Y:F

    iget v1, p0, Lcom/voovio/sweep/SweepView;->m_fCurEdgeFactor:F

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/voovio/voo3d/data/Vector3;->rotateY(F)V

    .line 1080
    :cond_1
    return-void
.end method

.method private getNextKeyEdge(Lcom/voovio/sweep/Edge;)Lcom/voovio/sweep/Edge;
    .locals 5
    .param p1, "oEdge"    # Lcom/voovio/sweep/Edge;

    .prologue
    .line 1616
    const/4 v1, 0x0

    .line 1618
    .local v1, "oNextKeyEdge":Lcom/voovio/sweep/Edge;
    iget-object v3, p0, Lcom/voovio/sweep/SweepView;->m_aEdges:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1619
    .local v2, "totalEdges":I
    iget v3, p1, Lcom/voovio/sweep/Edge;->m_nIndex:I

    add-int/lit8 v4, v2, -0x1

    if-ge v3, v4, :cond_1

    .line 1620
    iget v0, p1, Lcom/voovio/sweep/Edge;->m_nIndex:I

    .line 1622
    .local v0, "index":I
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 1623
    iget-object v3, p0, Lcom/voovio/sweep/SweepView;->m_aEdges:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "oNextKeyEdge":Lcom/voovio/sweep/Edge;
    check-cast v1, Lcom/voovio/sweep/Edge;

    .line 1624
    .restart local v1    # "oNextKeyEdge":Lcom/voovio/sweep/Edge;
    add-int/lit8 v3, v2, -0x1

    if-ge v0, v3, :cond_1

    iget-boolean v3, v1, Lcom/voovio/sweep/Edge;->m_bKeyEdge:Z

    if-eqz v3, :cond_0

    .line 1627
    .end local v0    # "index":I
    :cond_1
    return-object v1
.end method

.method private getPrevKeyEdge(Lcom/voovio/sweep/Edge;)Lcom/voovio/sweep/Edge;
    .locals 3
    .param p1, "oEdge"    # Lcom/voovio/sweep/Edge;

    .prologue
    .line 1633
    const/4 v1, 0x0

    .line 1635
    .local v1, "oPrevKeyEdge":Lcom/voovio/sweep/Edge;
    iget v2, p1, Lcom/voovio/sweep/Edge;->m_nIndex:I

    if-lez v2, :cond_1

    .line 1636
    iget v0, p1, Lcom/voovio/sweep/Edge;->m_nIndex:I

    .line 1638
    .local v0, "index":I
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 1639
    iget-object v2, p0, Lcom/voovio/sweep/SweepView;->m_aEdges:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "oPrevKeyEdge":Lcom/voovio/sweep/Edge;
    check-cast v1, Lcom/voovio/sweep/Edge;

    .line 1640
    .restart local v1    # "oPrevKeyEdge":Lcom/voovio/sweep/Edge;
    if-lez v0, :cond_1

    iget-boolean v2, v1, Lcom/voovio/sweep/Edge;->m_bKeyEdge:Z

    if-eqz v2, :cond_0

    .line 1643
    .end local v0    # "index":I
    :cond_1
    return-object v1
.end method

.method private getSampleSize(Ljava/lang/String;)I
    .locals 5
    .param p1, "strResolution"    # Ljava/lang/String;

    .prologue
    const/16 v4, 0x800

    .line 1033
    const/4 v1, 0x1

    .line 1035
    .local v1, "nSampleSize":I
    iget-object v2, p0, Lcom/voovio/sweep/SweepView;->m_oSweep:Lcom/voovio/sweep/Sweep;

    iget v2, v2, Lcom/voovio/sweep/Sweep;->m_nImageWidth:I

    iget-object v3, p0, Lcom/voovio/sweep/SweepView;->m_oSweep:Lcom/voovio/sweep/Sweep;

    iget v3, v3, Lcom/voovio/sweep/Sweep;->m_nImageHeight:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1036
    .local v0, "maxDim":I
    if-gt v0, v4, :cond_2

    .line 1037
    const-string v2, "high"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v1, p0, Lcom/voovio/sweep/SweepView;->m_nHighResSampleSize:I

    .line 1047
    :cond_0
    :goto_0
    return v1

    .line 1037
    :cond_1
    iget v1, p0, Lcom/voovio/sweep/SweepView;->m_nLowResSampleSize:I

    goto :goto_0

    .line 1039
    :cond_2
    const/4 v1, 0x2

    .line 1040
    :goto_1
    div-int v2, v0, v1

    if-le v2, v4, :cond_3

    .line 1041
    mul-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 1043
    :cond_3
    const-string v2, "low"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1044
    shl-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method

.method private setAutodrive(Z)V
    .locals 6
    .param p1, "bAutodrive"    # Z

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v5, 0x42652ee0

    .line 1655
    iget-object v3, p0, Lcom/voovio/sweep/SweepView;->m_oAutodriveRunnable:Ljava/lang/Runnable;

    if-eqz v3, :cond_0

    .line 1656
    iget-object v3, p0, Lcom/voovio/sweep/SweepView;->m_oHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/voovio/sweep/SweepView;->m_oAutodriveRunnable:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1657
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/voovio/sweep/SweepView;->m_oAutodriveRunnable:Ljava/lang/Runnable;

    .line 1660
    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v3, p0, Lcom/voovio/sweep/SweepView;->m_bAutoDrive:Z

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/voovio/sweep/SweepView;->hasAutodrive()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1661
    iget v3, p0, Lcom/voovio/sweep/SweepView;->m_fCurFOV:F

    iget v4, p0, Lcom/voovio/sweep/SweepView;->m_fMaxFOV:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_1

    .line 1662
    iget v3, p0, Lcom/voovio/sweep/SweepView;->m_fMaxFOV:F

    iput v3, p0, Lcom/voovio/sweep/SweepView;->m_fCurFOV:F

    .line 1664
    const/16 v3, 0xc

    iput v3, p0, Lcom/voovio/sweep/SweepView;->m_nZoomSteps:I

    .line 1665
    iget v3, p0, Lcom/voovio/sweep/SweepView;->m_fMaxFOV:F

    iget-object v4, p0, Lcom/voovio/sweep/SweepView;->m_oCamera:Lcom/voovio/voo3d/scenegraph/Camera3D;

    invoke-virtual {v4}, Lcom/voovio/voo3d/scenegraph/Camera3D;->getFov()F

    move-result v4

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/voovio/sweep/SweepView;->m_nZoomSteps:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, p0, Lcom/voovio/sweep/SweepView;->m_fFovStep:F

    .line 1667
    invoke-static {}, Lcom/voovio/voo3d/data/Vector3Pool;->getVector3()Lcom/voovio/voo3d/data/Vector3;

    move-result-object v0

    .line 1668
    .local v0, "vDstDir":Lcom/voovio/voo3d/data/Vector3;
    invoke-direct {p0, v0}, Lcom/voovio/sweep/SweepView;->getCurrentCameraDirection(Lcom/voovio/voo3d/data/Vector3;)V

    .line 1670
    iget-object v3, p0, Lcom/voovio/sweep/SweepView;->m_oCamera:Lcom/voovio/voo3d/scenegraph/Camera3D;

    iget-object v3, v3, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vOut:Lcom/voovio/voo3d/data/Vector3;

    iget-object v4, p0, Lcom/voovio/sweep/SweepView;->m_oCamera:Lcom/voovio/voo3d/scenegraph/Camera3D;

    iget-object v4, v4, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vSide:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v3, v0, v4}, Lcom/voovio/voo3d/data/Vector3;->getAngle(Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;)F

    move-result v3

    mul-float/2addr v3, v5

    iget v4, p0, Lcom/voovio/sweep/SweepView;->m_nZoomSteps:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, p0, Lcom/voovio/sweep/SweepView;->m_fAngleStepX:F

    .line 1671
    iget-object v3, p0, Lcom/voovio/sweep/SweepView;->m_oCamera:Lcom/voovio/voo3d/scenegraph/Camera3D;

    iget-object v3, v3, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vOut:Lcom/voovio/voo3d/data/Vector3;

    sget-object v4, Lcom/voovio/voo3d/math/VectorMath;->UNIT_Y:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v3, v0, v4}, Lcom/voovio/voo3d/data/Vector3;->getAngle(Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;)F

    move-result v3

    mul-float/2addr v3, v5

    iget v4, p0, Lcom/voovio/sweep/SweepView;->m_nZoomSteps:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, p0, Lcom/voovio/sweep/SweepView;->m_fAngleStepY:F

    .line 1673
    invoke-static {v0}, Lcom/voovio/voo3d/data/Vector3Pool;->returnVector3(Lcom/voovio/voo3d/data/Vector3;)V

    .line 1676
    iput v2, p0, Lcom/voovio/sweep/SweepView;->m_nZoomCurStep:I

    .line 1677
    iput v1, p0, Lcom/voovio/sweep/SweepView;->m_nOperation:I

    .line 1679
    iget-object v3, p0, Lcom/voovio/sweep/SweepView;->m_oSweepViewListener:Lcom/voovio/sweep/SweepView$OnSweepViewListener;

    if-eqz v3, :cond_1

    .line 1680
    iget-object v3, p0, Lcom/voovio/sweep/SweepView;->m_oSweepViewListener:Lcom/voovio/sweep/SweepView$OnSweepViewListener;

    iget v4, p0, Lcom/voovio/sweep/SweepView;->m_fCurFOV:F

    iget v5, p0, Lcom/voovio/sweep/SweepView;->m_fMinFOV:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_3

    :goto_0
    invoke-interface {v3, v1}, Lcom/voovio/sweep/SweepView$OnSweepViewListener;->onZoomStateChanged(Z)V

    .line 1684
    .end local v0    # "vDstDir":Lcom/voovio/voo3d/data/Vector3;
    :cond_1
    iget-object v1, p0, Lcom/voovio/sweep/SweepView;->m_oSweepViewListener:Lcom/voovio/sweep/SweepView$OnSweepViewListener;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/voovio/sweep/SweepView;->m_bAutoDrive:Z

    if-eq p1, v1, :cond_2

    .line 1685
    iget-object v1, p0, Lcom/voovio/sweep/SweepView;->m_oSweepViewListener:Lcom/voovio/sweep/SweepView$OnSweepViewListener;

    invoke-interface {v1, p1}, Lcom/voovio/sweep/SweepView$OnSweepViewListener;->onAutodriveStateChanged(Z)V

    .line 1687
    :cond_2
    iput-boolean p1, p0, Lcom/voovio/sweep/SweepView;->m_bAutoDrive:Z

    .line 1688
    return-void

    .restart local v0    # "vDstDir":Lcom/voovio/voo3d/data/Vector3;
    :cond_3
    move v1, v2

    .line 1680
    goto :goto_0
.end method

.method private setCurrentEdge(I)V
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 1237
    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oPrevEdge:Lcom/voovio/sweep/Edge;

    .line 1239
    iget-object v0, p0, Lcom/voovio/sweep/SweepView;->m_aEdges:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/voovio/sweep/Edge;

    iput-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    .line 1240
    iput p1, p0, Lcom/voovio/sweep/SweepView;->m_nCurEdgeIndex:I

    .line 1242
    iget-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oCurVoovio:Lcom/voovio/sweep/Voovio;

    iget-object v1, p0, Lcom/voovio/sweep/SweepView;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    iget-object v1, v1, Lcom/voovio/sweep/Edge;->m_oNode0:Lcom/voovio/sweep/Node;

    iget-object v1, v1, Lcom/voovio/sweep/Node;->m_oVoovio:Lcom/voovio/sweep/Voovio;

    if-eq v0, v1, :cond_0

    .line 1243
    iget-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    iget-object v0, v0, Lcom/voovio/sweep/Edge;->m_oNode0:Lcom/voovio/sweep/Node;

    iget-object v0, v0, Lcom/voovio/sweep/Node;->m_oVoovio:Lcom/voovio/sweep/Voovio;

    invoke-direct {p0, v0}, Lcom/voovio/sweep/SweepView;->setCurrentVoovio(Lcom/voovio/sweep/Voovio;)V

    .line 1244
    :cond_0
    return-void

    .line 1237
    :cond_1
    iget-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    goto :goto_0
.end method

.method private setCurrentVoovio(Lcom/voovio/sweep/Voovio;)V
    .locals 4
    .param p1, "oVoovio"    # Lcom/voovio/sweep/Voovio;

    .prologue
    .line 1249
    iput-object p1, p0, Lcom/voovio/sweep/SweepView;->m_oCurVoovio:Lcom/voovio/sweep/Voovio;

    .line 1252
    iget-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oLimiter:Lcom/voovio/sweep/FrustumLimiter;

    iget-object v1, p0, Lcom/voovio/sweep/SweepView;->m_oCamera:Lcom/voovio/voo3d/scenegraph/Camera3D;

    invoke-virtual {v0, v1}, Lcom/voovio/sweep/FrustumLimiter;->UpdateFrustum(Lcom/voovio/voo3d/scenegraph/Camera3D;)V

    .line 1255
    iget-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/voovio/sweep/SweepView;->m_oImageChangedEventRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1258
    iget-boolean v0, p0, Lcom/voovio/sweep/SweepView;->m_bPreloadImagesOnGPU:Z

    if-nez v0, :cond_0

    .line 1259
    iget-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oResourceManager:Lcom/voovio/sweep/ResourceManager;

    iget-object v1, p0, Lcom/voovio/sweep/SweepView;->m_oCurVoovio:Lcom/voovio/sweep/Voovio;

    invoke-virtual {v0, v1}, Lcom/voovio/sweep/ResourceManager;->setCurrentVoovio(Lcom/voovio/sweep/Voovio;)V

    .line 1262
    :cond_0
    invoke-direct {p0}, Lcom/voovio/sweep/SweepView;->fillRenderMatrices()V

    .line 1263
    return-void
.end method

.method private setGLViewport(Lcom/voovio/voo3d/view/Viewport;)V
    .locals 4
    .param p1, "oViewport"    # Lcom/voovio/voo3d/view/Viewport;

    .prologue
    .line 1351
    invoke-virtual {p1}, Lcom/voovio/voo3d/view/Viewport;->getOffsetX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Lcom/voovio/voo3d/view/Viewport;->getOffsetY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Lcom/voovio/voo3d/view/Viewport;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/voovio/voo3d/view/Viewport;->getHeight()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 1352
    return-void
.end method

.method private start()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1053
    iget-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oSweep:Lcom/voovio/sweep/Sweep;

    if-nez v0, :cond_0

    .line 1070
    :goto_0
    return-void

    .line 1056
    :cond_0
    iput-boolean v1, p0, Lcom/voovio/sweep/SweepView;->m_bStart:Z

    .line 1059
    iget-object v1, p0, Lcom/voovio/sweep/SweepView;->m_oRenderLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1061
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/voovio/sweep/SweepView;->m_bRequestViewportUpdate:Z

    .line 1063
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/voovio/sweep/SweepView;->setCurrentEdge(I)V

    .line 1064
    const/4 v0, 0x0

    iput v0, p0, Lcom/voovio/sweep/SweepView;->m_fCurEdgeFactor:F

    .line 1065
    invoke-direct {p0}, Lcom/voovio/sweep/SweepView;->computeAvailableDirections()V

    .line 1067
    invoke-direct {p0}, Lcom/voovio/sweep/SweepView;->updateCameraValues()V

    .line 1068
    invoke-direct {p0}, Lcom/voovio/sweep/SweepView;->computeCurrentPosition()V

    .line 1069
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private startAutodriveIfNeeded()V
    .locals 4

    .prologue
    .line 1222
    iget-boolean v0, p0, Lcom/voovio/sweep/SweepView;->m_bStart:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/voovio/sweep/SweepView;->m_nAutodriveOnStart:I

    if-ltz v0, :cond_0

    .line 1223
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/voovio/sweep/SweepView;->m_bStart:Z

    .line 1224
    new-instance v0, Lcom/voovio/sweep/SweepView$10;

    invoke-direct {v0, p0}, Lcom/voovio/sweep/SweepView$10;-><init>(Lcom/voovio/sweep/SweepView;)V

    iput-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oAutodriveRunnable:Ljava/lang/Runnable;

    .line 1230
    iget-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/voovio/sweep/SweepView;->m_oAutodriveRunnable:Ljava/lang/Runnable;

    iget v2, p0, Lcom/voovio/sweep/SweepView;->m_nAutodriveOnStart:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1232
    :cond_0
    return-void
.end method

.method private updateCameraValues()V
    .locals 8

    .prologue
    .line 1085
    invoke-static {}, Lcom/voovio/voo3d/data/Vector3Pool;->getVector3()Lcom/voovio/voo3d/data/Vector3;

    move-result-object v1

    .line 1086
    .local v1, "ptPos":Lcom/voovio/voo3d/data/Vector3;
    invoke-static {}, Lcom/voovio/voo3d/data/Vector3Pool;->getVector3()Lcom/voovio/voo3d/data/Vector3;

    move-result-object v2

    .line 1089
    .local v2, "vDir":Lcom/voovio/voo3d/data/Vector3;
    iget-object v3, p0, Lcom/voovio/sweep/SweepView;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    iget-object v3, v3, Lcom/voovio/sweep/Edge;->m_oNode0:Lcom/voovio/sweep/Node;

    iget-object v3, v3, Lcom/voovio/sweep/Node;->m_ptPos:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v1, v3}, Lcom/voovio/voo3d/data/Vector3;->copy(Lcom/voovio/voo3d/data/Vector3;)V

    .line 1090
    iget v3, v1, Lcom/voovio/voo3d/data/Vector3;->x:F

    iget v4, p0, Lcom/voovio/sweep/SweepView;->m_fCurEdgeFactor:F

    iget-object v5, p0, Lcom/voovio/sweep/SweepView;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    iget-object v5, v5, Lcom/voovio/sweep/Edge;->m_vV01:Lcom/voovio/voo3d/data/Vector3;

    iget v5, v5, Lcom/voovio/voo3d/data/Vector3;->x:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, v1, Lcom/voovio/voo3d/data/Vector3;->x:F

    .line 1091
    iget v3, v1, Lcom/voovio/voo3d/data/Vector3;->y:F

    iget v4, p0, Lcom/voovio/sweep/SweepView;->m_fCurEdgeFactor:F

    iget-object v5, p0, Lcom/voovio/sweep/SweepView;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    iget-object v5, v5, Lcom/voovio/sweep/Edge;->m_vV01:Lcom/voovio/voo3d/data/Vector3;

    iget v5, v5, Lcom/voovio/voo3d/data/Vector3;->y:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, v1, Lcom/voovio/voo3d/data/Vector3;->y:F

    .line 1092
    iget v3, v1, Lcom/voovio/voo3d/data/Vector3;->z:F

    iget v4, p0, Lcom/voovio/sweep/SweepView;->m_fCurEdgeFactor:F

    iget-object v5, p0, Lcom/voovio/sweep/SweepView;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    iget-object v5, v5, Lcom/voovio/sweep/Edge;->m_vV01:Lcom/voovio/voo3d/data/Vector3;

    iget v5, v5, Lcom/voovio/voo3d/data/Vector3;->z:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, v1, Lcom/voovio/voo3d/data/Vector3;->z:F

    .line 1095
    invoke-direct {p0, v2}, Lcom/voovio/sweep/SweepView;->getCurrentCameraDirection(Lcom/voovio/voo3d/data/Vector3;)V

    .line 1098
    iget-object v3, p0, Lcom/voovio/sweep/SweepView;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    iget-object v3, v3, Lcom/voovio/sweep/Edge;->m_oNode0:Lcom/voovio/sweep/Node;

    iget v3, v3, Lcom/voovio/sweep/Node;->m_fFOV:F

    iget-object v4, p0, Lcom/voovio/sweep/SweepView;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    iget-object v4, v4, Lcom/voovio/sweep/Edge;->m_oNode1:Lcom/voovio/sweep/Node;

    iget v4, v4, Lcom/voovio/sweep/Node;->m_fFOV:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    .line 1099
    iget-object v3, p0, Lcom/voovio/sweep/SweepView;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    iget-object v3, v3, Lcom/voovio/sweep/Edge;->m_oNode0:Lcom/voovio/sweep/Node;

    iget v3, v3, Lcom/voovio/sweep/Node;->m_fFOV:F

    iget v4, p0, Lcom/voovio/sweep/SweepView;->m_fCurEdgeFactor:F

    iget-object v5, p0, Lcom/voovio/sweep/SweepView;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    iget-object v5, v5, Lcom/voovio/sweep/Edge;->m_oNode1:Lcom/voovio/sweep/Node;

    iget v5, v5, Lcom/voovio/sweep/Node;->m_fFOV:F

    iget-object v6, p0, Lcom/voovio/sweep/SweepView;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    iget-object v6, v6, Lcom/voovio/sweep/Edge;->m_oNode0:Lcom/voovio/sweep/Node;

    iget v6, v6, Lcom/voovio/sweep/Node;->m_fFOV:F

    sub-float/2addr v5, v6

    mul-float/2addr v4, v5

    add-float v0, v3, v4

    .line 1101
    .local v0, "fFOV":F
    iput v0, p0, Lcom/voovio/sweep/SweepView;->m_fMaxFOV:F

    .line 1102
    iget-object v3, p0, Lcom/voovio/sweep/SweepView;->m_oCamera:Lcom/voovio/voo3d/scenegraph/Camera3D;

    invoke-virtual {v3, v0}, Lcom/voovio/voo3d/scenegraph/Camera3D;->setFov(F)V

    .line 1106
    .end local v0    # "fFOV":F
    :cond_0
    iget-object v3, p0, Lcom/voovio/sweep/SweepView;->m_oCamera:Lcom/voovio/voo3d/scenegraph/Camera3D;

    iget v4, v1, Lcom/voovio/voo3d/data/Vector3;->x:F

    iget v5, v1, Lcom/voovio/voo3d/data/Vector3;->y:F

    iget v6, v1, Lcom/voovio/voo3d/data/Vector3;->z:F

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/voovio/voo3d/scenegraph/Camera3D;->setPosition(FFFZ)V

    .line 1107
    iget-object v3, p0, Lcom/voovio/sweep/SweepView;->m_oCamera:Lcom/voovio/voo3d/scenegraph/Camera3D;

    iget v4, v2, Lcom/voovio/voo3d/data/Vector3;->x:F

    iget v5, v2, Lcom/voovio/voo3d/data/Vector3;->y:F

    iget v6, v2, Lcom/voovio/voo3d/data/Vector3;->z:F

    const/4 v7, 0x1

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/voovio/voo3d/scenegraph/Camera3D;->setDirection(FFFZ)V

    .line 1109
    invoke-static {v1}, Lcom/voovio/voo3d/data/Vector3Pool;->returnVector3(Lcom/voovio/voo3d/data/Vector3;)V

    .line 1110
    invoke-static {v2}, Lcom/voovio/voo3d/data/Vector3Pool;->returnVector3(Lcom/voovio/voo3d/data/Vector3;)V

    .line 1111
    return-void
.end method

.method private updateCameraViewport(Z)V
    .locals 5
    .param p1, "bQueueEvent"    # Z

    .prologue
    const/4 v4, 0x0

    .line 1268
    invoke-virtual {p0}, Lcom/voovio/sweep/SweepView;->getWidth()I

    move-result v1

    .line 1269
    .local v1, "clientWidth":I
    invoke-virtual {p0}, Lcom/voovio/sweep/SweepView;->getHeight()I

    move-result v0

    .line 1272
    .local v0, "clientHeight":I
    iget-object v3, p0, Lcom/voovio/sweep/SweepView;->m_oCamera:Lcom/voovio/voo3d/scenegraph/Camera3D;

    invoke-virtual {v3}, Lcom/voovio/voo3d/scenegraph/Camera3D;->getViewport()Lcom/voovio/voo3d/view/Viewport;

    move-result-object v2

    .line 1273
    .local v2, "oViewport":Lcom/voovio/voo3d/view/Viewport;
    invoke-virtual {v2, v4}, Lcom/voovio/voo3d/view/Viewport;->setOffsetX(F)V

    .line 1274
    invoke-virtual {v2, v4}, Lcom/voovio/voo3d/view/Viewport;->setOffsetY(F)V

    .line 1275
    invoke-virtual {v2, v1}, Lcom/voovio/voo3d/view/Viewport;->setWidth(I)V

    .line 1276
    invoke-virtual {v2, v0}, Lcom/voovio/voo3d/view/Viewport;->setHeight(I)V

    .line 1277
    iget-object v3, p0, Lcom/voovio/sweep/SweepView;->m_oCamera:Lcom/voovio/voo3d/scenegraph/Camera3D;

    invoke-virtual {v3, v2}, Lcom/voovio/voo3d/scenegraph/Camera3D;->setViewport(Lcom/voovio/voo3d/view/Viewport;)V

    .line 1280
    invoke-direct {p0, p1}, Lcom/voovio/sweep/SweepView;->updateGLViewport(Z)V

    .line 1281
    return-void
.end method

.method private updateGLViewport(Z)V
    .locals 2
    .param p1, "bQueueEvent"    # Z

    .prologue
    .line 1336
    iget-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oCamera:Lcom/voovio/voo3d/scenegraph/Camera3D;

    invoke-direct {p0, v0}, Lcom/voovio/sweep/SweepView;->updateViewportForCamera(Lcom/voovio/voo3d/scenegraph/Camera3D;)V

    .line 1338
    iget-boolean v0, p0, Lcom/voovio/sweep/SweepView;->m_bGLViewReady:Z

    if-eqz v0, :cond_0

    .line 1339
    if-eqz p1, :cond_1

    .line 1340
    iget-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oGLView:Landroid/opengl/GLSurfaceView;

    iget-object v1, p0, Lcom/voovio/sweep/SweepView;->m_oSetGLViewportRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 1345
    :cond_0
    :goto_0
    return-void

    .line 1342
    :cond_1
    iget-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oCamera:Lcom/voovio/voo3d/scenegraph/Camera3D;

    invoke-virtual {v0}, Lcom/voovio/voo3d/scenegraph/Camera3D;->getViewport()Lcom/voovio/voo3d/view/Viewport;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/voovio/sweep/SweepView;->setGLViewport(Lcom/voovio/voo3d/view/Viewport;)V

    goto :goto_0
.end method

.method private updateScene()V
    .locals 14

    .prologue
    const v13, 0x3c8efa35

    const/4 v12, 0x0

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v10, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    .line 1716
    iget v7, p0, Lcom/voovio/sweep/SweepView;->m_nOperation:I

    if-nez v7, :cond_15

    .line 1717
    iget v7, p0, Lcom/voovio/sweep/SweepView;->m_smoothedDeltaRealTime_ms:F

    const/high16 v8, 0x447a0000    # 1000.0f

    div-float v0, v7, v8

    .line 1719
    .local v0, "fFactor":F
    iget-boolean v7, p0, Lcom/voovio/sweep/SweepView;->m_bFastMove:Z

    if-nez v7, :cond_0

    iget-boolean v7, p0, Lcom/voovio/sweep/SweepView;->m_bAutoDrive:Z

    if-eqz v7, :cond_13

    :cond_0
    iget-object v7, p0, Lcom/voovio/sweep/SweepView;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    if-eqz v7, :cond_13

    .line 1720
    iget-object v7, p0, Lcom/voovio/sweep/SweepView;->m_aEdges:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v4, v7, -0x1

    .line 1723
    .local v4, "maxIndex":I
    :cond_1
    :goto_0
    iget-object v7, p0, Lcom/voovio/sweep/SweepView;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    iget v7, v7, Lcom/voovio/sweep/Edge;->m_fValue:F

    cmpl-float v7, v7, v10

    if-nez v7, :cond_3

    iget-object v7, p0, Lcom/voovio/sweep/SweepView;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    iget-object v8, p0, Lcom/voovio/sweep/SweepView;->m_oMoveTargetEdge:Lcom/voovio/sweep/Edge;

    if-eq v7, v8, :cond_3

    .line 1724
    iget v7, p0, Lcom/voovio/sweep/SweepView;->m_fMoveDirection:F

    cmpl-float v7, v7, v9

    if-nez v7, :cond_2

    iget v7, p0, Lcom/voovio/sweep/SweepView;->m_nCurEdgeIndex:I

    if-ge v7, v4, :cond_2

    .line 1725
    iget v7, p0, Lcom/voovio/sweep/SweepView;->m_nCurEdgeIndex:I

    add-int/lit8 v7, v7, 0x1

    invoke-direct {p0, v7}, Lcom/voovio/sweep/SweepView;->setCurrentEdge(I)V

    .line 1726
    iput v10, p0, Lcom/voovio/sweep/SweepView;->m_fCurEdgeFactor:F

    goto :goto_0

    .line 1727
    :cond_2
    iget v7, p0, Lcom/voovio/sweep/SweepView;->m_fMoveDirection:F

    cmpl-float v7, v7, v11

    if-nez v7, :cond_1

    iget v7, p0, Lcom/voovio/sweep/SweepView;->m_nCurEdgeIndex:I

    if-lez v7, :cond_1

    .line 1728
    iget v7, p0, Lcom/voovio/sweep/SweepView;->m_nCurEdgeIndex:I

    add-int/lit8 v7, v7, -0x1

    invoke-direct {p0, v7}, Lcom/voovio/sweep/SweepView;->setCurrentEdge(I)V

    .line 1729
    iput v9, p0, Lcom/voovio/sweep/SweepView;->m_fCurEdgeFactor:F

    goto :goto_0

    .line 1733
    :cond_3
    const/4 v3, 0x0

    .line 1734
    .local v3, "fVelocity":F
    iget-boolean v7, p0, Lcom/voovio/sweep/SweepView;->m_bFastMove:Z

    if-eqz v7, :cond_7

    .line 1735
    iget-object v7, p0, Lcom/voovio/sweep/SweepView;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    iget v7, v7, Lcom/voovio/sweep/Edge;->m_nType:I

    if-nez v7, :cond_6

    iget v3, p0, Lcom/voovio/sweep/SweepView;->m_fFastMoveVelocityForward:F

    .line 1740
    :cond_4
    :goto_1
    iget v7, p0, Lcom/voovio/sweep/SweepView;->m_fMoveDirection:F

    mul-float/2addr v7, v3

    mul-float v2, v7, v0

    .line 1742
    .local v2, "fValue":F
    const/4 v1, 0x0

    .line 1743
    .local v1, "fPrevEdgeFactor":F
    const/4 v5, 0x0

    .line 1744
    .local v5, "oPrevEdge":Lcom/voovio/sweep/Edge;
    :goto_2
    cmpl-float v7, v2, v10

    if-eqz v7, :cond_12

    .line 1746
    :cond_5
    :goto_3
    iget-object v7, p0, Lcom/voovio/sweep/SweepView;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    iget v7, v7, Lcom/voovio/sweep/Edge;->m_fValue:F

    cmpl-float v7, v7, v10

    if-nez v7, :cond_a

    iget-object v7, p0, Lcom/voovio/sweep/SweepView;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    iget-object v8, p0, Lcom/voovio/sweep/SweepView;->m_oMoveTargetEdge:Lcom/voovio/sweep/Edge;

    if-eq v7, v8, :cond_a

    .line 1747
    iget v7, p0, Lcom/voovio/sweep/SweepView;->m_fMoveDirection:F

    cmpl-float v7, v7, v9

    if-nez v7, :cond_9

    iget v7, p0, Lcom/voovio/sweep/SweepView;->m_nCurEdgeIndex:I

    if-ge v7, v4, :cond_9

    .line 1748
    iget v7, p0, Lcom/voovio/sweep/SweepView;->m_nCurEdgeIndex:I

    add-int/lit8 v7, v7, 0x1

    invoke-direct {p0, v7}, Lcom/voovio/sweep/SweepView;->setCurrentEdge(I)V

    .line 1749
    iput v10, p0, Lcom/voovio/sweep/SweepView;->m_fCurEdgeFactor:F

    goto :goto_3

    .line 1735
    .end local v1    # "fPrevEdgeFactor":F
    .end local v2    # "fValue":F
    .end local v5    # "oPrevEdge":Lcom/voovio/sweep/Edge;
    :cond_6
    iget v3, p0, Lcom/voovio/sweep/SweepView;->m_fFastMoveVelocitySideward:F

    goto :goto_1

    .line 1736
    :cond_7
    iget-boolean v7, p0, Lcom/voovio/sweep/SweepView;->m_bAutoDrive:Z

    if-eqz v7, :cond_4

    .line 1737
    iget-object v7, p0, Lcom/voovio/sweep/SweepView;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    iget v7, v7, Lcom/voovio/sweep/Edge;->m_nType:I

    if-nez v7, :cond_8

    iget v3, p0, Lcom/voovio/sweep/SweepView;->m_fAutodriveVelocityForward:F

    :goto_4
    goto :goto_1

    :cond_8
    iget v3, p0, Lcom/voovio/sweep/SweepView;->m_fAutodriveVelocitySideward:F

    goto :goto_4

    .line 1750
    .restart local v1    # "fPrevEdgeFactor":F
    .restart local v2    # "fValue":F
    .restart local v5    # "oPrevEdge":Lcom/voovio/sweep/Edge;
    :cond_9
    iget v7, p0, Lcom/voovio/sweep/SweepView;->m_fMoveDirection:F

    cmpl-float v7, v7, v11

    if-nez v7, :cond_5

    iget v7, p0, Lcom/voovio/sweep/SweepView;->m_nCurEdgeIndex:I

    if-lez v7, :cond_5

    .line 1751
    iget v7, p0, Lcom/voovio/sweep/SweepView;->m_nCurEdgeIndex:I

    add-int/lit8 v7, v7, -0x1

    invoke-direct {p0, v7}, Lcom/voovio/sweep/SweepView;->setCurrentEdge(I)V

    .line 1752
    iput v9, p0, Lcom/voovio/sweep/SweepView;->m_fCurEdgeFactor:F

    goto :goto_3

    .line 1757
    :cond_a
    iget-object v7, p0, Lcom/voovio/sweep/SweepView;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    iget-object v8, p0, Lcom/voovio/sweep/SweepView;->m_oMoveTargetEdge:Lcom/voovio/sweep/Edge;

    if-ne v7, v8, :cond_c

    .line 1758
    iput v10, p0, Lcom/voovio/sweep/SweepView;->m_fCurEdgeFactor:F

    .line 1759
    iget-boolean v7, p0, Lcom/voovio/sweep/SweepView;->m_bAutoDrive:Z

    if-eqz v7, :cond_b

    .line 1760
    iget-object v7, p0, Lcom/voovio/sweep/SweepView;->m_oHandler:Landroid/os/Handler;

    iget-object v8, p0, Lcom/voovio/sweep/SweepView;->m_oStopAutodriveRunnable:Ljava/lang/Runnable;

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1761
    :cond_b
    iput-boolean v12, p0, Lcom/voovio/sweep/SweepView;->m_bFastMove:Z

    .line 1763
    const/4 v2, 0x0

    goto :goto_2

    .line 1767
    :cond_c
    if-eqz v5, :cond_d

    .line 1768
    iget v7, v5, Lcom/voovio/sweep/Edge;->m_nType:I

    iget-object v8, p0, Lcom/voovio/sweep/SweepView;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    iget v8, v8, Lcom/voovio/sweep/Edge;->m_nType:I

    if-ne v7, v8, :cond_e

    iget v7, p0, Lcom/voovio/sweep/SweepView;->m_fMoveDirection:F

    cmpl-float v7, v7, v9

    if-nez v7, :cond_e

    .line 1769
    sub-float v7, v1, v9

    iget v8, v5, Lcom/voovio/sweep/Edge;->m_fValue:F

    mul-float v2, v7, v8

    .line 1776
    :cond_d
    :goto_5
    iget v7, p0, Lcom/voovio/sweep/SweepView;->m_fCurEdgeFactor:F

    iget-object v8, p0, Lcom/voovio/sweep/SweepView;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    iget v8, v8, Lcom/voovio/sweep/Edge;->m_fValue:F

    div-float v8, v2, v8

    add-float/2addr v7, v8

    iput v7, p0, Lcom/voovio/sweep/SweepView;->m_fCurEdgeFactor:F

    .line 1779
    iget v7, p0, Lcom/voovio/sweep/SweepView;->m_fMoveDirection:F

    cmpl-float v7, v7, v9

    if-nez v7, :cond_10

    iget v7, p0, Lcom/voovio/sweep/SweepView;->m_fCurEdgeFactor:F

    cmpl-float v7, v7, v9

    if-lez v7, :cond_10

    .line 1780
    iget v1, p0, Lcom/voovio/sweep/SweepView;->m_fCurEdgeFactor:F

    .line 1781
    iget-object v5, p0, Lcom/voovio/sweep/SweepView;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    .line 1783
    iget v7, p0, Lcom/voovio/sweep/SweepView;->m_nCurEdgeIndex:I

    add-int/lit8 v7, v7, 0x1

    invoke-direct {p0, v7}, Lcom/voovio/sweep/SweepView;->setCurrentEdge(I)V

    .line 1784
    iput v10, p0, Lcom/voovio/sweep/SweepView;->m_fCurEdgeFactor:F

    goto/16 :goto_2

    .line 1770
    :cond_e
    iget v7, v5, Lcom/voovio/sweep/Edge;->m_nType:I

    iget-object v8, p0, Lcom/voovio/sweep/SweepView;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    iget v8, v8, Lcom/voovio/sweep/Edge;->m_nType:I

    if-ne v7, v8, :cond_f

    iget v7, p0, Lcom/voovio/sweep/SweepView;->m_fMoveDirection:F

    cmpl-float v7, v7, v11

    if-nez v7, :cond_f

    .line 1771
    iget v7, v5, Lcom/voovio/sweep/Edge;->m_fValue:F

    mul-float v2, v1, v7

    goto :goto_5

    .line 1773
    :cond_f
    const/4 v2, 0x0

    goto :goto_5

    .line 1787
    :cond_10
    iget v7, p0, Lcom/voovio/sweep/SweepView;->m_fMoveDirection:F

    cmpl-float v7, v7, v11

    if-nez v7, :cond_11

    iget v7, p0, Lcom/voovio/sweep/SweepView;->m_fCurEdgeFactor:F

    cmpg-float v7, v7, v10

    if-gez v7, :cond_11

    .line 1788
    iget v1, p0, Lcom/voovio/sweep/SweepView;->m_fCurEdgeFactor:F

    .line 1789
    iget-object v5, p0, Lcom/voovio/sweep/SweepView;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    .line 1791
    iget v7, p0, Lcom/voovio/sweep/SweepView;->m_nCurEdgeIndex:I

    add-int/lit8 v7, v7, -0x1

    invoke-direct {p0, v7}, Lcom/voovio/sweep/SweepView;->setCurrentEdge(I)V

    .line 1792
    iput v9, p0, Lcom/voovio/sweep/SweepView;->m_fCurEdgeFactor:F

    goto/16 :goto_2

    .line 1795
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 1799
    :cond_12
    invoke-direct {p0}, Lcom/voovio/sweep/SweepView;->computeAvailableDirections()V

    .line 1801
    invoke-direct {p0}, Lcom/voovio/sweep/SweepView;->updateCameraValues()V

    .line 1802
    invoke-direct {p0}, Lcom/voovio/sweep/SweepView;->computeCurrentPosition()V

    .line 1829
    .end local v0    # "fFactor":F
    .end local v1    # "fPrevEdgeFactor":F
    .end local v2    # "fValue":F
    .end local v3    # "fVelocity":F
    .end local v4    # "maxIndex":I
    .end local v5    # "oPrevEdge":Lcom/voovio/sweep/Edge;
    :cond_13
    :goto_6
    iget-object v7, p0, Lcom/voovio/sweep/SweepView;->m_oCurVoovio:Lcom/voovio/sweep/Voovio;

    if-eqz v7, :cond_14

    iget v7, p0, Lcom/voovio/sweep/SweepView;->m_nCurrentPosition:I

    iget v8, p0, Lcom/voovio/sweep/SweepView;->m_nLastPostedPosition:I

    if-eq v7, v8, :cond_14

    .line 1830
    iget-object v7, p0, Lcom/voovio/sweep/SweepView;->m_oHandler:Landroid/os/Handler;

    iget-object v8, p0, Lcom/voovio/sweep/SweepView;->m_oPositionChangedEventRunnable:Ljava/lang/Runnable;

    const-wide/16 v10, 0x2

    invoke-virtual {v7, v8, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1831
    iget v7, p0, Lcom/voovio/sweep/SweepView;->m_nCurrentPosition:I

    iput v7, p0, Lcom/voovio/sweep/SweepView;->m_nLastPostedPosition:I

    .line 1833
    :cond_14
    return-void

    .line 1805
    :cond_15
    iget v7, p0, Lcom/voovio/sweep/SweepView;->m_nOperation:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_13

    .line 1806
    iget v7, p0, Lcom/voovio/sweep/SweepView;->m_nZoomCurStep:I

    iget v8, p0, Lcom/voovio/sweep/SweepView;->m_nZoomSteps:I

    if-ne v7, v8, :cond_16

    .line 1807
    iput v12, p0, Lcom/voovio/sweep/SweepView;->m_nOperation:I

    goto :goto_6

    .line 1810
    :cond_16
    iget-object v7, p0, Lcom/voovio/sweep/SweepView;->m_oCamera:Lcom/voovio/voo3d/scenegraph/Camera3D;

    iget v8, p0, Lcom/voovio/sweep/SweepView;->m_fFovStep:F

    invoke-virtual {v7, v8}, Lcom/voovio/voo3d/scenegraph/Camera3D;->addFov(F)V

    .line 1812
    invoke-direct {p0, v12}, Lcom/voovio/sweep/SweepView;->updateGLViewport(Z)V

    .line 1814
    invoke-static {}, Lcom/voovio/voo3d/data/Vector3Pool;->getVector3()Lcom/voovio/voo3d/data/Vector3;

    move-result-object v6

    .line 1816
    .local v6, "vDir":Lcom/voovio/voo3d/data/Vector3;
    iget-object v7, p0, Lcom/voovio/sweep/SweepView;->m_oCamera:Lcom/voovio/voo3d/scenegraph/Camera3D;

    iget-object v7, v7, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vOut:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v6, v7}, Lcom/voovio/voo3d/data/Vector3;->copy(Lcom/voovio/voo3d/data/Vector3;)V

    .line 1817
    iget v7, p0, Lcom/voovio/sweep/SweepView;->m_fAngleStepX:F

    mul-float/2addr v7, v13

    iget-object v8, p0, Lcom/voovio/sweep/SweepView;->m_oCamera:Lcom/voovio/voo3d/scenegraph/Camera3D;

    iget-object v8, v8, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vSide:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v6, v7, v8}, Lcom/voovio/voo3d/data/Vector3;->rotateAxis(FLcom/voovio/voo3d/data/Vector3;)V

    .line 1818
    iget v7, p0, Lcom/voovio/sweep/SweepView;->m_fAngleStepY:F

    mul-float/2addr v7, v13

    sget-object v8, Lcom/voovio/voo3d/math/VectorMath;->UNIT_Y:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v6, v7, v8}, Lcom/voovio/voo3d/data/Vector3;->rotateAxis(FLcom/voovio/voo3d/data/Vector3;)V

    .line 1820
    iget-object v7, p0, Lcom/voovio/sweep/SweepView;->m_oCamera:Lcom/voovio/voo3d/scenegraph/Camera3D;

    iget v8, v6, Lcom/voovio/voo3d/data/Vector3;->x:F

    iget v9, v6, Lcom/voovio/voo3d/data/Vector3;->y:F

    iget v10, v6, Lcom/voovio/voo3d/data/Vector3;->z:F

    const/4 v11, 0x1

    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/voovio/voo3d/scenegraph/Camera3D;->setDirection(FFFZ)V

    .line 1822
    invoke-static {v6}, Lcom/voovio/voo3d/data/Vector3Pool;->returnVector3(Lcom/voovio/voo3d/data/Vector3;)V

    .line 1824
    iget v7, p0, Lcom/voovio/sweep/SweepView;->m_nZoomCurStep:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/voovio/sweep/SweepView;->m_nZoomCurStep:I

    goto :goto_6
.end method

.method private updateViewportForCamera(Lcom/voovio/voo3d/scenegraph/Camera3D;)V
    .locals 24
    .param p1, "oCamera"    # Lcom/voovio/voo3d/scenegraph/Camera3D;

    .prologue
    .line 1286
    invoke-virtual/range {p1 .. p1}, Lcom/voovio/voo3d/scenegraph/Camera3D;->getViewport()Lcom/voovio/voo3d/view/Viewport;

    move-result-object v13

    .line 1288
    .local v13, "oViewport":Lcom/voovio/voo3d/view/Viewport;
    invoke-virtual/range {p0 .. p0}, Lcom/voovio/sweep/SweepView;->getWidth()I

    move-result v3

    .line 1289
    .local v3, "clientWidth":I
    invoke-virtual/range {p0 .. p0}, Lcom/voovio/sweep/SweepView;->getHeight()I

    move-result v2

    .line 1290
    .local v2, "clientHeight":I
    invoke-virtual/range {p1 .. p1}, Lcom/voovio/voo3d/scenegraph/Camera3D;->getFov()F

    move-result v7

    .line 1292
    .local v7, "fFOV":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/SweepView;->m_oSweep:Lcom/voovio/sweep/Sweep;

    move-object/from16 v18, v0

    if-eqz v18, :cond_0

    .line 1293
    int-to-float v0, v3

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/SweepView;->m_oSweep:Lcom/voovio/sweep/Sweep;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/voovio/sweep/Sweep;->m_nImageWidth:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    div-float v9, v18, v19

    .line 1294
    .local v9, "fScaleX":F
    int-to-float v0, v2

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/SweepView;->m_oSweep:Lcom/voovio/sweep/Sweep;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/voovio/sweep/Sweep;->m_nImageHeight:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    div-float v10, v18, v19

    .line 1295
    .local v10, "fScaleY":F
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 1297
    .local v8, "fScale":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/SweepView;->m_oSweep:Lcom/voovio/sweep/Sweep;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/voovio/sweep/Sweep;->m_nImageWidth:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    mul-float v18, v18, v8

    move/from16 v0, v18

    float-to-int v14, v0

    .line 1298
    .local v14, "w":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/SweepView;->m_oSweep:Lcom/voovio/sweep/Sweep;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/voovio/sweep/Sweep;->m_nImageHeight:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    mul-float v18, v18, v8

    move/from16 v0, v18

    float-to-int v11, v0

    .line 1301
    .local v11, "h":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/SweepView;->m_oSweep:Lcom/voovio/sweep/Sweep;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/voovio/sweep/Sweep;->m_nWidth:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/SweepView;->m_oSweep:Lcom/voovio/sweep/Sweep;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/voovio/sweep/Sweep;->m_nHeight:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    div-float v4, v18, v19

    .line 1302
    .local v4, "fAspectSweep":F
    int-to-float v0, v3

    move/from16 v18, v0

    int-to-float v0, v2

    move/from16 v19, v0

    div-float v5, v18, v19

    .line 1303
    .local v5, "fAspectViewport":F
    const/high16 v18, 0x3f000000    # 0.5f

    int-to-float v0, v11

    move/from16 v19, v0

    mul-float v18, v18, v19

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    move-object/from16 v0, p0

    iget v0, v0, Lcom/voovio/sweep/SweepView;->m_fMaxFOV:F

    move/from16 v19, v0

    move/from16 v0, v19

    float-to-double v0, v0

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v22

    mul-double v20, v20, v22

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->tan(D)D

    move-result-wide v20

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v19, v0

    div-float v6, v18, v19

    .line 1305
    .local v6, "fF":F
    cmpg-float v18, v4, v5

    if-gez v18, :cond_1

    .line 1306
    const/high16 v18, 0x40000000    # 2.0f

    mul-float v18, v18, v6

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    float-to-double v0, v7

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v22

    mul-double v20, v20, v22

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->tan(D)D

    move-result-wide v20

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v19, v0

    mul-float v18, v18, v19

    move/from16 v0, v18

    float-to-int v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v12, v0

    .line 1307
    .local v12, "h_new":F
    int-to-float v0, v2

    move/from16 v18, v0

    mul-float v18, v18, v4

    int-to-float v0, v2

    move/from16 v19, v0

    mul-float v18, v18, v19

    div-float v18, v18, v12

    move/from16 v0, v18

    float-to-int v14, v0

    .line 1309
    invoke-static {v3, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 1310
    move v11, v2

    .line 1320
    .end local v12    # "h_new":F
    :goto_0
    sub-int v18, v3, v14

    div-int/lit8 v16, v18, 0x2

    .line 1321
    .local v16, "x":I
    sub-int v18, v2, v11

    div-int/lit8 v17, v18, 0x2

    .line 1324
    .local v17, "y":I
    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    invoke-virtual {v13, v0}, Lcom/voovio/voo3d/view/Viewport;->setOffsetX(F)V

    .line 1325
    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    invoke-virtual {v13, v0}, Lcom/voovio/voo3d/view/Viewport;->setOffsetY(F)V

    .line 1326
    invoke-virtual {v13, v14}, Lcom/voovio/voo3d/view/Viewport;->setWidth(I)V

    .line 1327
    invoke-virtual {v13, v11}, Lcom/voovio/voo3d/view/Viewport;->setHeight(I)V

    .line 1329
    invoke-virtual/range {p1 .. p1}, Lcom/voovio/voo3d/scenegraph/Camera3D;->updatePerspectiveProjection()V

    .line 1331
    .end local v4    # "fAspectSweep":F
    .end local v5    # "fAspectViewport":F
    .end local v6    # "fF":F
    .end local v8    # "fScale":F
    .end local v9    # "fScaleX":F
    .end local v10    # "fScaleY":F
    .end local v11    # "h":I
    .end local v14    # "w":I
    .end local v16    # "x":I
    .end local v17    # "y":I
    :cond_0
    return-void

    .line 1313
    .restart local v4    # "fAspectSweep":F
    .restart local v5    # "fAspectViewport":F
    .restart local v6    # "fF":F
    .restart local v8    # "fScale":F
    .restart local v9    # "fScaleX":F
    .restart local v10    # "fScaleY":F
    .restart local v11    # "h":I
    .restart local v14    # "w":I
    :cond_1
    const/high16 v18, 0x40000000    # 2.0f

    mul-float v18, v18, v6

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    float-to-double v0, v7

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v22

    mul-double v20, v20, v22

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->tan(D)D

    move-result-wide v20

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v19, v0

    mul-float v18, v18, v19

    mul-float v18, v18, v4

    move/from16 v0, v18

    float-to-int v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v15, v0

    .line 1314
    .local v15, "w_new":F
    mul-int v18, v3, v3

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    mul-float v19, v15, v4

    div-float v18, v18, v19

    move/from16 v0, v18

    float-to-int v11, v0

    .line 1316
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 1317
    move v14, v3

    goto :goto_0
.end method


# virtual methods
.method public autodriveDirectional(I)Z
    .locals 11
    .param p1, "dir"    # I

    .prologue
    const/high16 v10, -0x40800000    # -1.0f

    const v6, 0x7ffffffe

    const v5, -0x7fffffff

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1415
    iget-byte v9, p0, Lcom/voovio/sweep/SweepView;->m_bAvailableDirections:B

    shr-int/lit8 v9, v9, 0x4

    int-to-byte v1, v9

    .line 1416
    .local v1, "bNextDirection":B
    iget-byte v9, p0, Lcom/voovio/sweep/SweepView;->m_bAvailableDirections:B

    and-int/lit8 v9, v9, 0xf

    int-to-byte v2, v9

    .line 1418
    .local v2, "bPreviousDirection":B
    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    move v5, v8

    .line 1610
    :goto_1
    return v5

    .line 1420
    :pswitch_0
    and-int/lit8 v5, v1, 0x1

    if-nez v5, :cond_1

    move v5, v7

    .line 1421
    goto :goto_1

    .line 1422
    :cond_1
    invoke-virtual {p0, v6}, Lcom/voovio/sweep/SweepView;->autodriveTo(I)Z

    goto :goto_0

    .line 1426
    :pswitch_1
    and-int/lit8 v6, v2, 0x2

    if-nez v6, :cond_2

    move v5, v7

    .line 1427
    goto :goto_1

    .line 1428
    :cond_2
    invoke-virtual {p0, v5}, Lcom/voovio/sweep/SweepView;->autodriveTo(I)Z

    goto :goto_0

    .line 1432
    :pswitch_2
    and-int/lit8 v9, v1, 0x4

    if-nez v9, :cond_3

    and-int/lit8 v9, v2, 0x4

    if-nez v9, :cond_3

    move v5, v7

    .line 1433
    goto :goto_1

    .line 1435
    :cond_3
    and-int/lit8 v7, v1, 0x4

    if-eqz v7, :cond_6

    and-int/lit8 v7, v2, 0x4

    if-eqz v7, :cond_6

    .line 1436
    iget-object v7, p0, Lcom/voovio/sweep/SweepView;->m_oPrevEdge:Lcom/voovio/sweep/Edge;

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/voovio/sweep/SweepView;->m_oPrevEdge:Lcom/voovio/sweep/Edge;

    iget v7, v7, Lcom/voovio/sweep/Edge;->m_nIndex:I

    iget-object v9, p0, Lcom/voovio/sweep/SweepView;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    iget v9, v9, Lcom/voovio/sweep/Edge;->m_nIndex:I

    if-ge v7, v9, :cond_5

    :cond_4
    move v5, v6

    :cond_5
    invoke-virtual {p0, v5}, Lcom/voovio/sweep/SweepView;->autodriveTo(I)Z

    goto :goto_0

    .line 1438
    :cond_6
    and-int/lit8 v7, v1, 0x4

    if-eqz v7, :cond_7

    :goto_2
    invoke-virtual {p0, v6}, Lcom/voovio/sweep/SweepView;->autodriveTo(I)Z

    goto :goto_0

    :cond_7
    move v6, v5

    goto :goto_2

    .line 1443
    :pswitch_3
    and-int/lit8 v9, v1, 0x8

    if-nez v9, :cond_8

    and-int/lit8 v9, v2, 0x8

    if-nez v9, :cond_8

    move v5, v7

    .line 1444
    goto :goto_1

    .line 1446
    :cond_8
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_b

    and-int/lit8 v7, v2, 0x8

    if-eqz v7, :cond_b

    .line 1447
    iget-object v7, p0, Lcom/voovio/sweep/SweepView;->m_oPrevEdge:Lcom/voovio/sweep/Edge;

    if-eqz v7, :cond_9

    iget-object v7, p0, Lcom/voovio/sweep/SweepView;->m_oPrevEdge:Lcom/voovio/sweep/Edge;

    iget v7, v7, Lcom/voovio/sweep/Edge;->m_nIndex:I

    iget-object v9, p0, Lcom/voovio/sweep/SweepView;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    iget v9, v9, Lcom/voovio/sweep/Edge;->m_nIndex:I

    if-ge v7, v9, :cond_a

    :cond_9
    move v5, v6

    :cond_a
    invoke-virtual {p0, v5}, Lcom/voovio/sweep/SweepView;->autodriveTo(I)Z

    goto :goto_0

    .line 1449
    :cond_b
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_c

    :goto_3
    invoke-virtual {p0, v6}, Lcom/voovio/sweep/SweepView;->autodriveTo(I)Z

    goto :goto_0

    :cond_c
    move v6, v5

    goto :goto_3

    .line 1454
    :pswitch_4
    and-int/lit8 v5, v1, 0x1

    if-nez v5, :cond_d

    move v5, v7

    .line 1455
    goto :goto_1

    .line 1457
    :cond_d
    iget-object v4, p0, Lcom/voovio/sweep/SweepView;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    .line 1458
    .local v4, "oEdge":Lcom/voovio/sweep/Edge;
    const/4 v3, 0x0

    .line 1460
    .local v3, "bStop":Z
    :cond_e
    invoke-direct {p0, v4}, Lcom/voovio/sweep/SweepView;->getNextKeyEdge(Lcom/voovio/sweep/Edge;)Lcom/voovio/sweep/Edge;

    move-result-object v4

    .line 1461
    if-eqz v4, :cond_f

    .line 1462
    invoke-direct {p0, v4}, Lcom/voovio/sweep/SweepView;->getAvailableDirectionsForEdge(Lcom/voovio/sweep/Edge;)B

    move-result v0

    .line 1463
    .local v0, "bAvailableDirections":B
    shr-int/lit8 v5, v0, 0x4

    int-to-byte v1, v5

    .line 1464
    and-int/lit8 v5, v1, 0x1

    if-nez v5, :cond_f

    .line 1465
    const/4 v3, 0x1

    .line 1467
    .end local v0    # "bAvailableDirections":B
    :cond_f
    if-eqz v4, :cond_10

    if-eqz v3, :cond_e

    .line 1469
    :cond_10
    if-eqz v4, :cond_0

    .line 1470
    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, p0, Lcom/voovio/sweep/SweepView;->m_fMoveDirection:F

    .line 1471
    iput-object v4, p0, Lcom/voovio/sweep/SweepView;->m_oMoveTargetEdge:Lcom/voovio/sweep/Edge;

    .line 1472
    invoke-direct {p0, v8}, Lcom/voovio/sweep/SweepView;->setAutodrive(Z)V

    goto/16 :goto_0

    .line 1478
    .end local v3    # "bStop":Z
    .end local v4    # "oEdge":Lcom/voovio/sweep/Edge;
    :pswitch_5
    and-int/lit8 v5, v2, 0x2

    if-nez v5, :cond_11

    move v5, v7

    .line 1479
    goto/16 :goto_1

    .line 1481
    :cond_11
    iget-object v4, p0, Lcom/voovio/sweep/SweepView;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    .line 1482
    .restart local v4    # "oEdge":Lcom/voovio/sweep/Edge;
    const/4 v3, 0x0

    .line 1484
    .restart local v3    # "bStop":Z
    :cond_12
    invoke-direct {p0, v4}, Lcom/voovio/sweep/SweepView;->getPrevKeyEdge(Lcom/voovio/sweep/Edge;)Lcom/voovio/sweep/Edge;

    move-result-object v4

    .line 1485
    if-eqz v4, :cond_13

    .line 1486
    invoke-direct {p0, v4}, Lcom/voovio/sweep/SweepView;->getAvailableDirectionsForEdge(Lcom/voovio/sweep/Edge;)B

    move-result v0

    .line 1487
    .restart local v0    # "bAvailableDirections":B
    and-int/lit8 v5, v0, 0xf

    int-to-byte v2, v5

    .line 1488
    and-int/lit8 v5, v2, 0x2

    if-nez v5, :cond_13

    .line 1489
    const/4 v3, 0x1

    .line 1491
    .end local v0    # "bAvailableDirections":B
    :cond_13
    if-eqz v4, :cond_14

    if-eqz v3, :cond_12

    .line 1493
    :cond_14
    if-eqz v4, :cond_0

    .line 1494
    iput v10, p0, Lcom/voovio/sweep/SweepView;->m_fMoveDirection:F

    .line 1495
    iput-object v4, p0, Lcom/voovio/sweep/SweepView;->m_oMoveTargetEdge:Lcom/voovio/sweep/Edge;

    .line 1496
    invoke-direct {p0, v8}, Lcom/voovio/sweep/SweepView;->setAutodrive(Z)V

    goto/16 :goto_0

    .line 1502
    .end local v3    # "bStop":Z
    .end local v4    # "oEdge":Lcom/voovio/sweep/Edge;
    :pswitch_6
    and-int/lit8 v5, v1, 0x4

    if-nez v5, :cond_15

    and-int/lit8 v5, v2, 0x4

    if-nez v5, :cond_15

    move v5, v7

    .line 1503
    goto/16 :goto_1

    .line 1505
    :cond_15
    iget-object v4, p0, Lcom/voovio/sweep/SweepView;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    .line 1506
    .restart local v4    # "oEdge":Lcom/voovio/sweep/Edge;
    const/4 v3, 0x0

    .line 1507
    .restart local v3    # "bStop":Z
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_17

    and-int/lit8 v5, v2, 0x4

    if-eqz v5, :cond_17

    .line 1508
    iget-object v5, p0, Lcom/voovio/sweep/SweepView;->m_oPrevEdge:Lcom/voovio/sweep/Edge;

    if-eqz v5, :cond_16

    iget-object v5, p0, Lcom/voovio/sweep/SweepView;->m_oPrevEdge:Lcom/voovio/sweep/Edge;

    iget v5, v5, Lcom/voovio/sweep/Edge;->m_nIndex:I

    iget-object v6, p0, Lcom/voovio/sweep/SweepView;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    iget v6, v6, Lcom/voovio/sweep/Edge;->m_nIndex:I

    if-ge v5, v6, :cond_1b

    .line 1509
    :cond_16
    const/4 v1, 0x4

    .line 1510
    const/4 v2, 0x0

    .line 1518
    :cond_17
    :goto_4
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_1c

    .line 1520
    :cond_18
    invoke-direct {p0, v4}, Lcom/voovio/sweep/SweepView;->getNextKeyEdge(Lcom/voovio/sweep/Edge;)Lcom/voovio/sweep/Edge;

    move-result-object v4

    .line 1521
    if-eqz v4, :cond_19

    .line 1522
    invoke-direct {p0, v4}, Lcom/voovio/sweep/SweepView;->getAvailableDirectionsForEdge(Lcom/voovio/sweep/Edge;)B

    move-result v0

    .line 1523
    .restart local v0    # "bAvailableDirections":B
    shr-int/lit8 v5, v0, 0x4

    int-to-byte v1, v5

    .line 1524
    and-int/lit8 v5, v1, 0x4

    if-nez v5, :cond_19

    .line 1525
    const/4 v3, 0x1

    .line 1527
    .end local v0    # "bAvailableDirections":B
    :cond_19
    if-eqz v4, :cond_1a

    if-eqz v3, :cond_18

    .line 1529
    :cond_1a
    if-eqz v4, :cond_0

    .line 1530
    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, p0, Lcom/voovio/sweep/SweepView;->m_fMoveDirection:F

    .line 1531
    iput-object v4, p0, Lcom/voovio/sweep/SweepView;->m_oMoveTargetEdge:Lcom/voovio/sweep/Edge;

    .line 1532
    invoke-direct {p0, v8}, Lcom/voovio/sweep/SweepView;->setAutodrive(Z)V

    goto/16 :goto_0

    .line 1513
    :cond_1b
    const/4 v1, 0x0

    .line 1514
    const/4 v2, 0x4

    goto :goto_4

    .line 1537
    :cond_1c
    invoke-direct {p0, v4}, Lcom/voovio/sweep/SweepView;->getPrevKeyEdge(Lcom/voovio/sweep/Edge;)Lcom/voovio/sweep/Edge;

    move-result-object v4

    .line 1538
    if-eqz v4, :cond_1d

    .line 1539
    invoke-direct {p0, v4}, Lcom/voovio/sweep/SweepView;->getAvailableDirectionsForEdge(Lcom/voovio/sweep/Edge;)B

    move-result v0

    .line 1540
    .restart local v0    # "bAvailableDirections":B
    and-int/lit8 v5, v0, 0xf

    int-to-byte v2, v5

    .line 1541
    and-int/lit8 v5, v2, 0x4

    if-nez v5, :cond_1d

    .line 1542
    const/4 v3, 0x1

    .line 1544
    .end local v0    # "bAvailableDirections":B
    :cond_1d
    if-eqz v4, :cond_1e

    if-eqz v3, :cond_1c

    .line 1546
    :cond_1e
    if-eqz v4, :cond_0

    .line 1547
    iput v10, p0, Lcom/voovio/sweep/SweepView;->m_fMoveDirection:F

    .line 1548
    iput-object v4, p0, Lcom/voovio/sweep/SweepView;->m_oMoveTargetEdge:Lcom/voovio/sweep/Edge;

    .line 1549
    invoke-direct {p0, v8}, Lcom/voovio/sweep/SweepView;->setAutodrive(Z)V

    goto/16 :goto_0

    .line 1556
    .end local v3    # "bStop":Z
    .end local v4    # "oEdge":Lcom/voovio/sweep/Edge;
    :pswitch_7
    and-int/lit8 v5, v1, 0x8

    if-nez v5, :cond_1f

    and-int/lit8 v5, v2, 0x8

    if-nez v5, :cond_1f

    move v5, v7

    .line 1557
    goto/16 :goto_1

    .line 1559
    :cond_1f
    iget-object v4, p0, Lcom/voovio/sweep/SweepView;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    .line 1560
    .restart local v4    # "oEdge":Lcom/voovio/sweep/Edge;
    const/4 v3, 0x0

    .line 1561
    .restart local v3    # "bStop":Z
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_21

    and-int/lit8 v5, v2, 0x8

    if-eqz v5, :cond_21

    .line 1562
    iget-object v5, p0, Lcom/voovio/sweep/SweepView;->m_oPrevEdge:Lcom/voovio/sweep/Edge;

    if-eqz v5, :cond_20

    iget-object v5, p0, Lcom/voovio/sweep/SweepView;->m_oPrevEdge:Lcom/voovio/sweep/Edge;

    iget v5, v5, Lcom/voovio/sweep/Edge;->m_nIndex:I

    iget-object v6, p0, Lcom/voovio/sweep/SweepView;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    iget v6, v6, Lcom/voovio/sweep/Edge;->m_nIndex:I

    if-ge v5, v6, :cond_25

    .line 1563
    :cond_20
    const/16 v1, 0x8

    .line 1564
    const/4 v2, 0x0

    .line 1572
    :cond_21
    :goto_5
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    .line 1574
    :cond_22
    invoke-direct {p0, v4}, Lcom/voovio/sweep/SweepView;->getNextKeyEdge(Lcom/voovio/sweep/Edge;)Lcom/voovio/sweep/Edge;

    move-result-object v4

    .line 1575
    if-eqz v4, :cond_23

    .line 1576
    invoke-direct {p0, v4}, Lcom/voovio/sweep/SweepView;->getAvailableDirectionsForEdge(Lcom/voovio/sweep/Edge;)B

    move-result v0

    .line 1577
    .restart local v0    # "bAvailableDirections":B
    shr-int/lit8 v5, v0, 0x4

    int-to-byte v1, v5

    .line 1578
    and-int/lit8 v5, v1, 0x8

    if-nez v5, :cond_23

    .line 1579
    const/4 v3, 0x1

    .line 1581
    .end local v0    # "bAvailableDirections":B
    :cond_23
    if-eqz v4, :cond_24

    if-eqz v3, :cond_22

    .line 1583
    :cond_24
    if-eqz v4, :cond_0

    .line 1584
    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, p0, Lcom/voovio/sweep/SweepView;->m_fMoveDirection:F

    .line 1585
    iput-object v4, p0, Lcom/voovio/sweep/SweepView;->m_oMoveTargetEdge:Lcom/voovio/sweep/Edge;

    .line 1586
    invoke-direct {p0, v8}, Lcom/voovio/sweep/SweepView;->setAutodrive(Z)V

    goto/16 :goto_0

    .line 1567
    :cond_25
    const/4 v1, 0x0

    .line 1568
    const/16 v2, 0x8

    goto :goto_5

    .line 1591
    :cond_26
    invoke-direct {p0, v4}, Lcom/voovio/sweep/SweepView;->getPrevKeyEdge(Lcom/voovio/sweep/Edge;)Lcom/voovio/sweep/Edge;

    move-result-object v4

    .line 1592
    if-eqz v4, :cond_27

    .line 1593
    invoke-direct {p0, v4}, Lcom/voovio/sweep/SweepView;->getAvailableDirectionsForEdge(Lcom/voovio/sweep/Edge;)B

    move-result v0

    .line 1594
    .restart local v0    # "bAvailableDirections":B
    and-int/lit8 v5, v0, 0xf

    int-to-byte v2, v5

    .line 1595
    and-int/lit8 v5, v2, 0x8

    if-nez v5, :cond_27

    .line 1596
    const/4 v3, 0x1

    .line 1598
    .end local v0    # "bAvailableDirections":B
    :cond_27
    if-eqz v4, :cond_28

    if-eqz v3, :cond_26

    .line 1600
    :cond_28
    if-eqz v4, :cond_0

    .line 1601
    iput v10, p0, Lcom/voovio/sweep/SweepView;->m_fMoveDirection:F

    .line 1602
    iput-object v4, p0, Lcom/voovio/sweep/SweepView;->m_oMoveTargetEdge:Lcom/voovio/sweep/Edge;

    .line 1603
    invoke-direct {p0, v8}, Lcom/voovio/sweep/SweepView;->setAutodrive(Z)V

    goto/16 :goto_0

    .line 1418
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public autodriveTo(I)Z
    .locals 9
    .param p1, "pos"    # I

    .prologue
    const/4 v6, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x0

    .line 1369
    iget-object v7, p0, Lcom/voovio/sweep/SweepView;->m_oSweep:Lcom/voovio/sweep/Sweep;

    if-nez v7, :cond_0

    move v3, v5

    .line 1409
    :goto_0
    return v3

    .line 1372
    :cond_0
    iget-object v7, p0, Lcom/voovio/sweep/SweepView;->m_aEdges:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/voovio/sweep/Edge;

    .line 1373
    .local v1, "oStartEdge":Lcom/voovio/sweep/Edge;
    iget-object v7, p0, Lcom/voovio/sweep/SweepView;->m_aEdges:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/voovio/sweep/SweepView;->m_aEdges:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/voovio/sweep/Edge;

    .line 1375
    .local v0, "oEndEdge":Lcom/voovio/sweep/Edge;
    const v7, 0x7ffffffe

    if-ne p1, v7, :cond_1

    iget-object v7, p0, Lcom/voovio/sweep/SweepView;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    if-eq v7, v0, :cond_1

    .line 1376
    iput v3, p0, Lcom/voovio/sweep/SweepView;->m_fMoveDirection:F

    .line 1377
    iget-object v3, p0, Lcom/voovio/sweep/SweepView;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    invoke-direct {p0, v3}, Lcom/voovio/sweep/SweepView;->getNextKeyEdge(Lcom/voovio/sweep/Edge;)Lcom/voovio/sweep/Edge;

    move-result-object v3

    iput-object v3, p0, Lcom/voovio/sweep/SweepView;->m_oMoveTargetEdge:Lcom/voovio/sweep/Edge;

    .line 1402
    :goto_1
    iget-object v3, p0, Lcom/voovio/sweep/SweepView;->m_oMoveTargetEdge:Lcom/voovio/sweep/Edge;

    iget-object v4, p0, Lcom/voovio/sweep/SweepView;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    if-ne v3, v4, :cond_8

    .line 1403
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/voovio/sweep/SweepView;->m_oMoveTargetEdge:Lcom/voovio/sweep/Edge;

    move v3, v5

    .line 1404
    goto :goto_0

    .line 1379
    :cond_1
    const v7, -0x7fffffff

    if-ne p1, v7, :cond_2

    iget-object v7, p0, Lcom/voovio/sweep/SweepView;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    if-eq v7, v1, :cond_2

    .line 1380
    iput v4, p0, Lcom/voovio/sweep/SweepView;->m_fMoveDirection:F

    .line 1381
    iget-object v3, p0, Lcom/voovio/sweep/SweepView;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    invoke-direct {p0, v3}, Lcom/voovio/sweep/SweepView;->getPrevKeyEdge(Lcom/voovio/sweep/Edge;)Lcom/voovio/sweep/Edge;

    move-result-object v3

    iput-object v3, p0, Lcom/voovio/sweep/SweepView;->m_oMoveTargetEdge:Lcom/voovio/sweep/Edge;

    goto :goto_1

    .line 1383
    :cond_2
    const v7, 0x7fffffff

    if-ne p1, v7, :cond_3

    iget-object v7, p0, Lcom/voovio/sweep/SweepView;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    if-eq v7, v0, :cond_3

    .line 1384
    iput v3, p0, Lcom/voovio/sweep/SweepView;->m_fMoveDirection:F

    .line 1385
    iput-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oMoveTargetEdge:Lcom/voovio/sweep/Edge;

    goto :goto_1

    .line 1387
    :cond_3
    const/high16 v7, -0x80000000

    if-ne p1, v7, :cond_4

    iget-object v7, p0, Lcom/voovio/sweep/SweepView;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    if-eq v7, v1, :cond_4

    .line 1388
    iput v4, p0, Lcom/voovio/sweep/SweepView;->m_fMoveDirection:F

    .line 1389
    iput-object v1, p0, Lcom/voovio/sweep/SweepView;->m_oMoveTargetEdge:Lcom/voovio/sweep/Edge;

    goto :goto_1

    .line 1391
    :cond_4
    if-ltz p1, :cond_7

    iget-object v7, p0, Lcom/voovio/sweep/SweepView;->m_oSweep:Lcom/voovio/sweep/Sweep;

    invoke-virtual {v7}, Lcom/voovio/sweep/Sweep;->size()I

    move-result v7

    if-ge p1, v7, :cond_7

    .line 1392
    iget-object v7, p0, Lcom/voovio/sweep/SweepView;->m_aKeyEdges:Ljava/util/ArrayList;

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/voovio/sweep/Edge;

    .line 1393
    .local v2, "oTargetEdge":Lcom/voovio/sweep/Edge;
    iget-object v7, p0, Lcom/voovio/sweep/SweepView;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    if-ne v2, v7, :cond_5

    move v3, v5

    .line 1394
    goto :goto_0

    .line 1396
    :cond_5
    iget v7, v2, Lcom/voovio/sweep/Edge;->m_nIndex:I

    iget-object v8, p0, Lcom/voovio/sweep/SweepView;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    iget v8, v8, Lcom/voovio/sweep/Edge;->m_nIndex:I

    if-le v7, v8, :cond_6

    :goto_2
    iput v3, p0, Lcom/voovio/sweep/SweepView;->m_fMoveDirection:F

    .line 1397
    iput-object v2, p0, Lcom/voovio/sweep/SweepView;->m_oMoveTargetEdge:Lcom/voovio/sweep/Edge;

    goto :goto_1

    :cond_6
    move v3, v4

    .line 1396
    goto :goto_2

    .end local v2    # "oTargetEdge":Lcom/voovio/sweep/Edge;
    :cond_7
    move v3, v5

    .line 1400
    goto/16 :goto_0

    .line 1407
    :cond_8
    invoke-direct {p0, v6}, Lcom/voovio/sweep/SweepView;->setAutodrive(Z)V

    move v3, v6

    .line 1409
    goto/16 :goto_0
.end method

.method public dispose()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 437
    iget-boolean v3, p0, Lcom/voovio/sweep/SweepView;->m_bGLViewReady:Z

    if-eqz v3, :cond_0

    .line 438
    iget-object v3, p0, Lcom/voovio/sweep/SweepView;->m_oGLView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v3}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 440
    :cond_0
    iput-object v4, p0, Lcom/voovio/sweep/SweepView;->m_oHandler:Landroid/os/Handler;

    .line 443
    iget-object v3, p0, Lcom/voovio/sweep/SweepView;->m_oSweep:Lcom/voovio/sweep/Sweep;

    if-eqz v3, :cond_2

    .line 444
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v3, p0, Lcom/voovio/sweep/SweepView;->m_oSweep:Lcom/voovio/sweep/Sweep;

    iget-object v3, v3, Lcom/voovio/sweep/Sweep;->m_aVoovios:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "len":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 445
    iget-object v3, p0, Lcom/voovio/sweep/SweepView;->m_oSweep:Lcom/voovio/sweep/Sweep;

    iget-object v3, v3, Lcom/voovio/sweep/Sweep;->m_aVoovios:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/voovio/sweep/Voovio;

    .line 446
    .local v2, "oVoovio":Lcom/voovio/sweep/Voovio;
    invoke-virtual {v2, v5}, Lcom/voovio/sweep/Voovio;->DestroyHighResTexture(Z)V

    .line 447
    invoke-virtual {v2, v5}, Lcom/voovio/sweep/Voovio;->DestroyLowResTexture(Z)V

    .line 448
    sget v3, Lcom/voovio/sweep/Voovio;->STATE_VOID:I

    iput v3, v2, Lcom/voovio/sweep/Voovio;->m_nState:I

    .line 444
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 451
    .end local v2    # "oVoovio":Lcom/voovio/sweep/Voovio;
    :cond_1
    iget-object v3, p0, Lcom/voovio/sweep/SweepView;->m_oSweep:Lcom/voovio/sweep/Sweep;

    iget-object v3, v3, Lcom/voovio/sweep/Sweep;->m_oGeometry:Lcom/voovio/sweep/VoovioGeometry;

    invoke-virtual {v3, v5}, Lcom/voovio/sweep/VoovioGeometry;->DestroyVertexBuffer(Z)V

    .line 454
    .end local v0    # "i":I
    .end local v1    # "len":I
    :cond_2
    invoke-virtual {p0, v4}, Lcom/voovio/sweep/SweepView;->setSweep(Lcom/voovio/sweep/Sweep;)V

    .line 456
    iget-object v3, p0, Lcom/voovio/sweep/SweepView;->m_oSweepOffScreen:Lcom/voovio/sweep/SweepOffScreen;

    if-eqz v3, :cond_3

    .line 457
    iget-object v3, p0, Lcom/voovio/sweep/SweepView;->m_oSweepOffScreen:Lcom/voovio/sweep/SweepOffScreen;

    invoke-virtual {v3}, Lcom/voovio/sweep/SweepOffScreen;->dispose()V

    .line 458
    iput-object v4, p0, Lcom/voovio/sweep/SweepView;->m_oSweepOffScreen:Lcom/voovio/sweep/SweepOffScreen;

    .line 461
    :cond_3
    iget-object v3, p0, Lcom/voovio/sweep/SweepView;->m_oResourceManager:Lcom/voovio/sweep/ResourceManager;

    if-eqz v3, :cond_4

    .line 462
    iget-object v3, p0, Lcom/voovio/sweep/SweepView;->m_oResourceManager:Lcom/voovio/sweep/ResourceManager;

    invoke-virtual {v3}, Lcom/voovio/sweep/ResourceManager;->dispose()V

    .line 463
    iput-object v4, p0, Lcom/voovio/sweep/SweepView;->m_oResourceManager:Lcom/voovio/sweep/ResourceManager;

    .line 465
    :cond_4
    return-void
.end method

.method public drawAlphaGradientStrip(Lcom/voovio/sweep/Voovio;[FIII)V
    .locals 7
    .param p1, "oVoovio"    # Lcom/voovio/sweep/Voovio;
    .param p2, "fM"    # [F
    .param p3, "p1"    # I
    .param p4, "p2"    # I
    .param p5, "nInverseGradient"    # I

    .prologue
    .line 1956
    iget v0, p0, Lcom/voovio/sweep/SweepView;->m_iProg2Id:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 1958
    iget v0, p1, Lcom/voovio/sweep/Voovio;->m_nHighResTextureID:I

    if-eqz v0, :cond_0

    iget v6, p1, Lcom/voovio/sweep/Voovio;->m_nHighResTextureID:I

    .line 1959
    .local v6, "textureID":I
    :goto_0
    if-nez v6, :cond_1

    .line 1993
    :goto_1
    return-void

    .line 1958
    .end local v6    # "textureID":I
    :cond_0
    iget v6, p1, Lcom/voovio/sweep/Voovio;->m_nLowResTextureID:I

    goto :goto_0

    .line 1964
    .restart local v6    # "textureID":I
    :cond_1
    iget-object v0, p0, Lcom/voovio/sweep/SweepView;->m_aAuxMatrix:[F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/voovio/sweep/SweepView;->m_oCamera:Lcom/voovio/voo3d/scenegraph/Camera3D;

    iget-object v2, v2, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_aVPMatrix:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 1965
    iget v0, p0, Lcom/voovio/sweep/SweepView;->m_iMatrixLoc_2:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/voovio/sweep/SweepView;->m_aAuxMatrix:[F

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 1967
    iget v0, p0, Lcom/voovio/sweep/SweepView;->m_iP1Loc_2:I

    invoke-static {v0, p3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1968
    iget v0, p0, Lcom/voovio/sweep/SweepView;->m_iP2Loc_2:I

    invoke-static {v0, p4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1969
    iget v0, p0, Lcom/voovio/sweep/SweepView;->m_iInvGradLoc_2:I

    invoke-static {v0, p5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1972
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 1973
    const/16 v0, 0xde1

    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1974
    iget v0, p0, Lcom/voovio/sweep/SweepView;->m_iTexLoc_2:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1977
    iget v0, p0, Lcom/voovio/sweep/SweepView;->m_iPositionLoc_2:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1978
    iget v0, p0, Lcom/voovio/sweep/SweepView;->m_iPositionLoc_2:I

    const/4 v1, 0x1

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x18

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 1980
    iget v0, p0, Lcom/voovio/sweep/SweepView;->m_iVertexLoc_2:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1981
    iget v0, p0, Lcom/voovio/sweep/SweepView;->m_iVertexLoc_2:I

    const/4 v1, 0x3

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x18

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 1983
    iget v0, p0, Lcom/voovio/sweep/SweepView;->m_iUVCoordsLoc_2:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1984
    iget v0, p0, Lcom/voovio/sweep/SweepView;->m_iUVCoordsLoc_2:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x18

    const/16 v5, 0x10

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 1986
    const/4 v0, 0x1

    if-ne p5, v0, :cond_2

    .line 1987
    add-int/lit8 p3, p3, -0xc

    .line 1991
    :goto_2
    iget-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oSweep:Lcom/voovio/sweep/Sweep;

    iget-object v0, v0, Lcom/voovio/sweep/Sweep;->m_oGeometry:Lcom/voovio/sweep/VoovioGeometry;

    iget-object v0, v0, Lcom/voovio/sweep/VoovioGeometry;->m_sbIndices:Ljava/nio/ShortBuffer;

    mul-int/lit8 v1, p3, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 1992
    const/4 v0, 0x5

    sub-int v1, p4, p3

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x2

    const/16 v2, 0x1403

    iget-object v3, p0, Lcom/voovio/sweep/SweepView;->m_oSweep:Lcom/voovio/sweep/Sweep;

    iget-object v3, v3, Lcom/voovio/sweep/Sweep;->m_oGeometry:Lcom/voovio/sweep/VoovioGeometry;

    iget-object v3, v3, Lcom/voovio/sweep/VoovioGeometry;->m_sbIndices:Ljava/nio/ShortBuffer;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    goto/16 :goto_1

    .line 1989
    :cond_2
    add-int/lit8 p4, p4, 0xc

    goto :goto_2
.end method

.method public drawTransitionOverlappingArea(Lcom/voovio/sweep/Voovio;FLcom/voovio/sweep/Transition;)V
    .locals 20
    .param p1, "oVoovio"    # Lcom/voovio/sweep/Voovio;
    .param p2, "fFactor"    # F
    .param p3, "oTransition"    # Lcom/voovio/sweep/Transition;

    .prologue
    .line 1881
    move-object/from16 v0, p0

    iget v2, v0, Lcom/voovio/sweep/SweepView;->m_iProg3Id:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 1883
    move-object/from16 v0, p1

    iget v2, v0, Lcom/voovio/sweep/Voovio;->m_nHighResTextureID:I

    if-eqz v2, :cond_0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/sweep/Voovio;->m_nHighResTextureID:I

    move/from16 v19, v0

    .line 1884
    .local v19, "textureID":I
    :goto_0
    if-nez v19, :cond_1

    .line 1951
    :goto_1
    return-void

    .line 1883
    .end local v19    # "textureID":I
    :cond_0
    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/sweep/Voovio;->m_nLowResTextureID:I

    move/from16 v19, v0

    goto :goto_0

    .line 1888
    .restart local v19    # "textureID":I
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/voovio/sweep/SweepView;->m_iMatrixLoc_3:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/voovio/sweep/SweepView;->m_oCamera:Lcom/voovio/voo3d/scenegraph/Camera3D;

    iget-object v5, v5, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_aVPMatrix:[F

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 1889
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/voovio/sweep/SweepView;->m_oSweep:Lcom/voovio/sweep/Sweep;

    iget-object v2, v2, Lcom/voovio/sweep/Sweep;->m_oGeometry:Lcom/voovio/sweep/VoovioGeometry;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/voovio/sweep/SweepView;->m_oCamera:Lcom/voovio/voo3d/scenegraph/Camera3D;

    iget-object v3, v3, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_aVPMatrix:[F

    invoke-virtual {v2, v3}, Lcom/voovio/sweep/VoovioGeometry;->Clip([F)I

    move-result v15

    .line 1891
    .local v15, "p":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/voovio/sweep/SweepView;->m_oSweep:Lcom/voovio/sweep/Sweep;

    iget-object v2, v2, Lcom/voovio/sweep/Sweep;->m_oGeometry:Lcom/voovio/sweep/VoovioGeometry;

    iget v0, v2, Lcom/voovio/sweep/VoovioGeometry;->m_nSlices:I

    move/from16 v18, v0

    .line 1892
    .local v18, "slices":I
    move-object/from16 v0, p3

    iget v2, v0, Lcom/voovio/sweep/Transition;->m_fOverlapping:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v14, v2

    .line 1896
    .local v14, "overlapping":I
    const/high16 v12, 0x3f000000    # 0.5f

    .local v12, "fFactor1":F
    const/high16 v13, 0x3f000000    # 0.5f

    .line 1897
    .local v13, "fFactor2":F
    move-object/from16 v0, p3

    iget v2, v0, Lcom/voovio/sweep/Transition;->m_fTurnDirection:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_4

    .line 1898
    add-int/lit8 v2, v18, 0x1

    sub-int v16, v2, v14

    .line 1899
    .local v16, "p1":I
    add-int/lit8 v17, v18, 0x1

    .line 1900
    .local v17, "p2":I
    cmpg-float v2, p2, v12

    if-gtz v2, :cond_2

    .line 1901
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1902
    .local v10, "fAlpha1":F
    const/high16 v2, 0x3f800000    # 1.0f

    div-float v3, p2, v12

    sub-float v11, v2, v3

    .line 1924
    .local v11, "fAlpha2":F
    :goto_2
    sub-float v2, v11, v10

    sub-int v3, v17, v16

    int-to-float v3, v3

    div-float v8, v2, v3

    .line 1925
    .local v8, "a":F
    move/from16 v0, v16

    int-to-float v2, v0

    mul-float/2addr v2, v8

    sub-float v9, v10, v2

    .line 1927
    .local v9, "b":F
    move-object/from16 v0, p0

    iget v2, v0, Lcom/voovio/sweep/SweepView;->m_iP1Loc_3:I

    move/from16 v0, v16

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1928
    move-object/from16 v0, p0

    iget v2, v0, Lcom/voovio/sweep/SweepView;->m_iP2Loc_3:I

    move/from16 v0, v17

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1929
    move-object/from16 v0, p0

    iget v2, v0, Lcom/voovio/sweep/SweepView;->m_iALoc_3:I

    invoke-static {v2, v8}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1930
    move-object/from16 v0, p0

    iget v2, v0, Lcom/voovio/sweep/SweepView;->m_iBLoc_3:I

    invoke-static {v2, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1933
    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 1934
    const/16 v2, 0xde1

    move/from16 v0, v19

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1935
    move-object/from16 v0, p0

    iget v2, v0, Lcom/voovio/sweep/SweepView;->m_iTexLoc_3:I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1938
    move-object/from16 v0, p0

    iget v2, v0, Lcom/voovio/sweep/SweepView;->m_iPositionLoc_3:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1939
    move-object/from16 v0, p0

    iget v2, v0, Lcom/voovio/sweep/SweepView;->m_iPositionLoc_3:I

    const/4 v3, 0x1

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 1941
    move-object/from16 v0, p0

    iget v2, v0, Lcom/voovio/sweep/SweepView;->m_iVertexLoc_3:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1942
    move-object/from16 v0, p0

    iget v2, v0, Lcom/voovio/sweep/SweepView;->m_iVertexLoc_3:I

    const/4 v3, 0x3

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x4

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 1944
    move-object/from16 v0, p0

    iget v2, v0, Lcom/voovio/sweep/SweepView;->m_iUVCoordsLoc_3:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1945
    move-object/from16 v0, p0

    iget v2, v0, Lcom/voovio/sweep/SweepView;->m_iUVCoordsLoc_3:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/16 v7, 0x10

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 1947
    const v2, 0xffff

    and-int v16, v15, v2

    .line 1948
    shr-int/lit8 v17, v15, 0x10

    .line 1949
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/voovio/sweep/SweepView;->m_oSweep:Lcom/voovio/sweep/Sweep;

    iget-object v2, v2, Lcom/voovio/sweep/Sweep;->m_oGeometry:Lcom/voovio/sweep/VoovioGeometry;

    iget-object v2, v2, Lcom/voovio/sweep/VoovioGeometry;->m_sbIndices:Ljava/nio/ShortBuffer;

    mul-int/lit8 v3, v16, 0x2

    invoke-virtual {v2, v3}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 1950
    const/4 v2, 0x5

    sub-int v3, v17, v16

    add-int/lit8 v3, v3, 0x1

    mul-int/lit8 v3, v3, 0x2

    const/16 v4, 0x1403

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/voovio/sweep/SweepView;->m_oSweep:Lcom/voovio/sweep/Sweep;

    iget-object v5, v5, Lcom/voovio/sweep/Sweep;->m_oGeometry:Lcom/voovio/sweep/VoovioGeometry;

    iget-object v5, v5, Lcom/voovio/sweep/VoovioGeometry;->m_sbIndices:Ljava/nio/ShortBuffer;

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    goto/16 :goto_1

    .line 1903
    .end local v8    # "a":F
    .end local v9    # "b":F
    .end local v10    # "fAlpha1":F
    .end local v11    # "fAlpha2":F
    :cond_2
    cmpl-float v2, p2, v12

    if-lez v2, :cond_3

    cmpg-float v2, p2, v13

    if-gtz v2, :cond_3

    .line 1904
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1905
    .restart local v10    # "fAlpha1":F
    const/4 v11, 0x0

    .restart local v11    # "fAlpha2":F
    goto/16 :goto_2

    .line 1907
    .end local v10    # "fAlpha1":F
    .end local v11    # "fAlpha2":F
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, p2, v13

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v13

    div-float/2addr v3, v4

    sub-float v10, v2, v3

    .line 1908
    .restart local v10    # "fAlpha1":F
    const/4 v11, 0x0

    .restart local v11    # "fAlpha2":F
    goto/16 :goto_2

    .line 1911
    .end local v10    # "fAlpha1":F
    .end local v11    # "fAlpha2":F
    .end local v16    # "p1":I
    .end local v17    # "p2":I
    :cond_4
    const/16 v16, 0x0

    .line 1912
    .restart local v16    # "p1":I
    add-int/lit8 v17, v14, -0x1

    .line 1913
    .restart local v17    # "p2":I
    cmpg-float v2, p2, v12

    if-gtz v2, :cond_5

    .line 1914
    const/high16 v2, 0x3f800000    # 1.0f

    div-float v3, p2, v12

    sub-float v10, v2, v3

    .line 1915
    .restart local v10    # "fAlpha1":F
    const/high16 v11, 0x3f800000    # 1.0f

    .restart local v11    # "fAlpha2":F
    goto/16 :goto_2

    .line 1916
    .end local v10    # "fAlpha1":F
    .end local v11    # "fAlpha2":F
    :cond_5
    cmpl-float v2, p2, v12

    if-lez v2, :cond_6

    cmpg-float v2, p2, v13

    if-gtz v2, :cond_6

    .line 1917
    const/4 v10, 0x0

    .line 1918
    .restart local v10    # "fAlpha1":F
    const/high16 v11, 0x3f800000    # 1.0f

    .restart local v11    # "fAlpha2":F
    goto/16 :goto_2

    .line 1920
    .end local v10    # "fAlpha1":F
    .end local v11    # "fAlpha2":F
    :cond_6
    const/4 v10, 0x0

    .line 1921
    .restart local v10    # "fAlpha1":F
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, p2, v13

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v13

    div-float/2addr v3, v4

    sub-float v11, v2, v3

    .restart local v11    # "fAlpha2":F
    goto/16 :goto_2
.end method

.method public drawVoovioWithAlpha(Lcom/voovio/sweep/Voovio;F[F)V
    .locals 10
    .param p1, "oVoovio"    # Lcom/voovio/sweep/Voovio;
    .param p2, "fAlpha"    # F
    .param p3, "fM"    # [F

    .prologue
    .line 1838
    iget v0, p0, Lcom/voovio/sweep/SweepView;->m_iProg1Id:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 1840
    iget v0, p1, Lcom/voovio/sweep/Voovio;->m_nHighResTextureID:I

    if-eqz v0, :cond_0

    iget v9, p1, Lcom/voovio/sweep/Voovio;->m_nHighResTextureID:I

    .line 1841
    .local v9, "textureID":I
    :goto_0
    if-nez v9, :cond_1

    .line 1876
    :goto_1
    return-void

    .line 1840
    .end local v9    # "textureID":I
    :cond_0
    iget v9, p1, Lcom/voovio/sweep/Voovio;->m_nLowResTextureID:I

    goto :goto_0

    .line 1846
    .restart local v9    # "textureID":I
    :cond_1
    if-eqz p3, :cond_2

    .line 1848
    iget-object v0, p0, Lcom/voovio/sweep/SweepView;->m_aAuxMatrix:[F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/voovio/sweep/SweepView;->m_oCamera:Lcom/voovio/voo3d/scenegraph/Camera3D;

    iget-object v2, v2, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_aVPMatrix:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 1849
    iget v0, p0, Lcom/voovio/sweep/SweepView;->m_iMatrixLoc_1:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/voovio/sweep/SweepView;->m_aAuxMatrix:[F

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 1851
    iget-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oSweep:Lcom/voovio/sweep/Sweep;

    iget-object v0, v0, Lcom/voovio/sweep/Sweep;->m_oGeometry:Lcom/voovio/sweep/VoovioGeometry;

    iget-object v1, p0, Lcom/voovio/sweep/SweepView;->m_aAuxMatrix:[F

    invoke-virtual {v0, v1}, Lcom/voovio/sweep/VoovioGeometry;->Clip([F)I

    move-result v6

    .line 1858
    .local v6, "p":I
    :goto_2
    iget v0, p0, Lcom/voovio/sweep/SweepView;->m_iAlphaLoc_1:I

    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1861
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 1862
    const/16 v0, 0xde1

    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1863
    iget v0, p0, Lcom/voovio/sweep/SweepView;->m_iTexLoc_1:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1866
    iget v0, p0, Lcom/voovio/sweep/SweepView;->m_iVertexLoc_1:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1867
    iget v0, p0, Lcom/voovio/sweep/SweepView;->m_iVertexLoc_1:I

    const/4 v1, 0x3

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x18

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 1869
    iget v0, p0, Lcom/voovio/sweep/SweepView;->m_iUVCoordsLoc_1:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1870
    iget v0, p0, Lcom/voovio/sweep/SweepView;->m_iUVCoordsLoc_1:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x18

    const/16 v5, 0x10

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 1872
    const v0, 0xffff

    and-int v7, v6, v0

    .line 1873
    .local v7, "p1":I
    shr-int/lit8 v8, v6, 0x10

    .line 1874
    .local v8, "p2":I
    iget-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oSweep:Lcom/voovio/sweep/Sweep;

    iget-object v0, v0, Lcom/voovio/sweep/Sweep;->m_oGeometry:Lcom/voovio/sweep/VoovioGeometry;

    iget-object v0, v0, Lcom/voovio/sweep/VoovioGeometry;->m_sbIndices:Ljava/nio/ShortBuffer;

    mul-int/lit8 v1, v7, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 1875
    const/4 v0, 0x5

    sub-int v1, v8, v7

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x2

    const/16 v2, 0x1403

    iget-object v3, p0, Lcom/voovio/sweep/SweepView;->m_oSweep:Lcom/voovio/sweep/Sweep;

    iget-object v3, v3, Lcom/voovio/sweep/Sweep;->m_oGeometry:Lcom/voovio/sweep/VoovioGeometry;

    iget-object v3, v3, Lcom/voovio/sweep/VoovioGeometry;->m_sbIndices:Ljava/nio/ShortBuffer;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    goto/16 :goto_1

    .line 1853
    .end local v6    # "p":I
    .end local v7    # "p1":I
    .end local v8    # "p2":I
    :cond_2
    iget v0, p0, Lcom/voovio/sweep/SweepView;->m_iMatrixLoc_1:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/voovio/sweep/SweepView;->m_oCamera:Lcom/voovio/voo3d/scenegraph/Camera3D;

    iget-object v3, v3, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_aVPMatrix:[F

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 1855
    iget-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oSweep:Lcom/voovio/sweep/Sweep;

    iget-object v0, v0, Lcom/voovio/sweep/Sweep;->m_oGeometry:Lcom/voovio/sweep/VoovioGeometry;

    iget-object v1, p0, Lcom/voovio/sweep/SweepView;->m_oCamera:Lcom/voovio/voo3d/scenegraph/Camera3D;

    iget-object v1, v1, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_aVPMatrix:[F

    invoke-virtual {v0, v1}, Lcom/voovio/sweep/VoovioGeometry;->Clip([F)I

    move-result v6

    .restart local v6    # "p":I
    goto :goto_2
.end method

.method public enabledMipMaps(Z)V
    .locals 0
    .param p1, "bEnable"    # Z

    .prologue
    .line 500
    sput-boolean p1, Lcom/voovio/sweep/Voovio;->MIPMAPS:Z

    .line 501
    return-void
.end method

.method public enabledPOTTextures(Z)V
    .locals 0
    .param p1, "bEnable"    # Z

    .prologue
    .line 506
    sput-boolean p1, Lcom/voovio/sweep/Sweep;->POT_TEXTURES:Z

    .line 507
    return-void
.end method

.method public fastMoveToNearestImage()V
    .locals 5

    .prologue
    .line 1693
    iget-object v3, p0, Lcom/voovio/sweep/SweepView;->m_oRenderLock:Ljava/lang/Object;

    monitor-enter v3

    .line 1694
    :try_start_0
    iget-object v2, p0, Lcom/voovio/sweep/SweepView;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    iget-object v2, v2, Lcom/voovio/sweep/Edge;->m_oTransition:Lcom/voovio/sweep/Transition;

    if-eqz v2, :cond_0

    .line 1695
    iget v2, p0, Lcom/voovio/sweep/SweepView;->m_fCurEdgeFactor:F

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v2, v2, v4

    if-gez v2, :cond_1

    .line 1696
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lcom/voovio/sweep/SweepView;->m_fMoveDirection:F

    .line 1698
    iget-object v2, p0, Lcom/voovio/sweep/SweepView;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    iget-object v2, v2, Lcom/voovio/sweep/Edge;->m_oNode0:Lcom/voovio/sweep/Node;

    iget-object v2, v2, Lcom/voovio/sweep/Node;->m_oVoovio:Lcom/voovio/sweep/Voovio;

    iget v1, v2, Lcom/voovio/sweep/Voovio;->m_nId:I

    .line 1699
    .local v1, "prevVoovioIndex":I
    iget-object v2, p0, Lcom/voovio/sweep/SweepView;->m_aKeyEdges:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/voovio/sweep/Edge;

    iput-object v2, p0, Lcom/voovio/sweep/SweepView;->m_oMoveTargetEdge:Lcom/voovio/sweep/Edge;

    .line 1708
    .end local v1    # "prevVoovioIndex":I
    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/voovio/sweep/SweepView;->m_bFastMove:Z

    .line 1710
    :cond_0
    monitor-exit v3

    .line 1711
    return-void

    .line 1702
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/voovio/sweep/SweepView;->m_fMoveDirection:F

    .line 1704
    iget-object v2, p0, Lcom/voovio/sweep/SweepView;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    iget-object v2, v2, Lcom/voovio/sweep/Edge;->m_oNode1:Lcom/voovio/sweep/Node;

    iget-object v2, v2, Lcom/voovio/sweep/Node;->m_oVoovio:Lcom/voovio/sweep/Voovio;

    iget v0, v2, Lcom/voovio/sweep/Voovio;->m_nId:I

    .line 1705
    .local v0, "nextVoovioIndex":I
    iget-object v2, p0, Lcom/voovio/sweep/SweepView;->m_aKeyEdges:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/voovio/sweep/Edge;

    iput-object v2, p0, Lcom/voovio/sweep/SweepView;->m_oMoveTargetEdge:Lcom/voovio/sweep/Edge;

    goto :goto_0

    .line 1710
    .end local v0    # "nextVoovioIndex":I
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public getAutodrive()Z
    .locals 1

    .prologue
    .line 1363
    iget-boolean v0, p0, Lcom/voovio/sweep/SweepView;->m_bAutoDrive:Z

    return v0
.end method

.method public getImagePositions()[I
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 910
    const/4 v0, 0x0

    .line 912
    .local v0, "aImagePositions":[I
    iget-object v3, p0, Lcom/voovio/sweep/SweepView;->m_oSweep:Lcom/voovio/sweep/Sweep;

    iget-object v3, v3, Lcom/voovio/sweep/Sweep;->m_aVoovios:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 913
    .local v2, "nVoovios":I
    if-le v2, v4, :cond_1

    .line 914
    new-array v0, v2, [I

    .line 915
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-ge v1, v3, :cond_0

    .line 916
    iget-object v3, p0, Lcom/voovio/sweep/SweepView;->m_aKeyEdges:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/voovio/sweep/Edge;

    iget-object v3, v3, Lcom/voovio/sweep/Edge;->m_oNode0:Lcom/voovio/sweep/Node;

    iget v3, v3, Lcom/voovio/sweep/Node;->m_nPosition:I

    aput v3, v0, v1

    .line 915
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 917
    :cond_0
    add-int/lit8 v4, v2, -0x1

    iget-object v3, p0, Lcom/voovio/sweep/SweepView;->m_aEdges:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/voovio/sweep/SweepView;->m_aEdges:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/voovio/sweep/Edge;

    iget-object v3, v3, Lcom/voovio/sweep/Edge;->m_oNode0:Lcom/voovio/sweep/Node;

    iget v3, v3, Lcom/voovio/sweep/Node;->m_nPosition:I

    aput v3, v0, v4

    .line 925
    .end local v1    # "i":I
    :goto_1
    return-object v0

    .line 920
    :cond_1
    const/4 v3, 0x2

    new-array v0, v3, [I

    .line 921
    aput v5, v0, v5

    .line 922
    iget-object v3, p0, Lcom/voovio/sweep/SweepView;->m_aEdges:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/voovio/sweep/Edge;

    iget-object v3, v3, Lcom/voovio/sweep/Edge;->m_oNode1:Lcom/voovio/sweep/Node;

    iget v3, v3, Lcom/voovio/sweep/Node;->m_nPosition:I

    aput v3, v0, v4

    goto :goto_1
.end method

.method public getMaxPosition()I
    .locals 1

    .prologue
    .line 904
    iget v0, p0, Lcom/voovio/sweep/SweepView;->m_nMaxPosition:I

    return v0
.end method

.method public getNextFrame()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 2347
    iget-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oSweepOffScreen:Lcom/voovio/sweep/SweepOffScreen;

    invoke-virtual {v0}, Lcom/voovio/sweep/SweepOffScreen;->getNextFrame()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getNextFrameAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 2353
    iget-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oSweepOffScreen:Lcom/voovio/sweep/SweepOffScreen;

    invoke-virtual {v0}, Lcom/voovio/sweep/SweepOffScreen;->getNextFrameAsByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getNextFrameAsByteBuffer(Ljava/nio/ByteBuffer;)Z
    .locals 1
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 2359
    iget-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oSweepOffScreen:Lcom/voovio/sweep/SweepOffScreen;

    invoke-virtual {v0, p1}, Lcom/voovio/sweep/SweepOffScreen;->getNextFrameAsByteBuffer(Ljava/nio/ByteBuffer;)Z

    move-result v0

    return v0
.end method

.method public getSweep()Lcom/voovio/sweep/Sweep;
    .locals 1

    .prologue
    .line 931
    iget-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oSweep:Lcom/voovio/sweep/Sweep;

    return-object v0
.end method

.method public getTotalNumberOfFrames()I
    .locals 1

    .prologue
    .line 2365
    iget-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oSweepOffScreen:Lcom/voovio/sweep/SweepOffScreen;

    invoke-virtual {v0}, Lcom/voovio/sweep/SweepOffScreen;->getTotalNumberOfFrames()I

    move-result v0

    return v0
.end method

.method public getZoomInFov()F
    .locals 1

    .prologue
    .line 2306
    iget v0, p0, Lcom/voovio/sweep/SweepView;->m_fMinFOV:F

    return v0
.end method

.method public hasAutodrive()Z
    .locals 2

    .prologue
    .line 1357
    iget-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oSweep:Lcom/voovio/sweep/Sweep;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/voovio/sweep/SweepView;->m_nCurrentPosition:I

    iget v1, p0, Lcom/voovio/sweep/SweepView;->m_nMaxPosition:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public moveToImage(I)V
    .locals 2
    .param p1, "index"    # I

    .prologue
    const/4 v1, 0x0

    .line 1146
    iget-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oSweep:Lcom/voovio/sweep/Sweep;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oSweep:Lcom/voovio/sweep/Sweep;

    iget-object v0, v0, Lcom/voovio/sweep/Sweep;->m_aVoovios:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 1163
    :cond_0
    :goto_0
    return-void

    .line 1149
    :cond_1
    invoke-direct {p0, v1}, Lcom/voovio/sweep/SweepView;->setAutodrive(Z)V

    .line 1150
    iput v1, p0, Lcom/voovio/sweep/SweepView;->m_nOperation:I

    .line 1152
    iget-object v1, p0, Lcom/voovio/sweep/SweepView;->m_oRenderLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1153
    :try_start_0
    iget-object v0, p0, Lcom/voovio/sweep/SweepView;->m_aKeyEdges:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/voovio/sweep/Edge;

    iget v0, v0, Lcom/voovio/sweep/Edge;->m_nIndex:I

    invoke-direct {p0, v0}, Lcom/voovio/sweep/SweepView;->setCurrentEdge(I)V

    .line 1154
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oPrevEdge:Lcom/voovio/sweep/Edge;

    .line 1156
    const/4 v0, 0x0

    iput v0, p0, Lcom/voovio/sweep/SweepView;->m_fCurEdgeFactor:F

    .line 1157
    invoke-direct {p0}, Lcom/voovio/sweep/SweepView;->computeAvailableDirections()V

    .line 1159
    iget-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    iget-object v0, v0, Lcom/voovio/sweep/Edge;->m_oNode0:Lcom/voovio/sweep/Node;

    iget v0, v0, Lcom/voovio/sweep/Node;->m_nPosition:I

    iput v0, p0, Lcom/voovio/sweep/SweepView;->m_nCurrentPosition:I

    .line 1161
    invoke-direct {p0}, Lcom/voovio/sweep/SweepView;->updateCameraValues()V

    .line 1162
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public moveToPosition(I)V
    .locals 8
    .param p1, "position"    # I

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 1168
    iget-object v5, p0, Lcom/voovio/sweep/SweepView;->m_oSweep:Lcom/voovio/sweep/Sweep;

    if-eqz v5, :cond_0

    if-ltz p1, :cond_0

    iget v5, p0, Lcom/voovio/sweep/SweepView;->m_nMaxPosition:I

    if-le p1, v5, :cond_1

    .line 1216
    :cond_0
    :goto_0
    return-void

    .line 1171
    :cond_1
    invoke-direct {p0, v7}, Lcom/voovio/sweep/SweepView;->setAutodrive(Z)V

    .line 1172
    iput v7, p0, Lcom/voovio/sweep/SweepView;->m_nOperation:I

    .line 1174
    iget v5, p0, Lcom/voovio/sweep/SweepView;->m_fCurFOV:F

    iget v6, p0, Lcom/voovio/sweep/SweepView;->m_fMaxFOV:F

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_2

    .line 1175
    iget v5, p0, Lcom/voovio/sweep/SweepView;->m_fMaxFOV:F

    iput v5, p0, Lcom/voovio/sweep/SweepView;->m_fCurFOV:F

    .line 1176
    iget-object v5, p0, Lcom/voovio/sweep/SweepView;->m_oCamera:Lcom/voovio/voo3d/scenegraph/Camera3D;

    iget v6, p0, Lcom/voovio/sweep/SweepView;->m_fMaxFOV:F

    invoke-virtual {v5, v6}, Lcom/voovio/voo3d/scenegraph/Camera3D;->setFov(F)V

    .line 1178
    const/4 v5, 0x1

    invoke-direct {p0, v5}, Lcom/voovio/sweep/SweepView;->updateCameraViewport(Z)V

    .line 1180
    iget-object v5, p0, Lcom/voovio/sweep/SweepView;->m_oSweepViewListener:Lcom/voovio/sweep/SweepView$OnSweepViewListener;

    if-eqz v5, :cond_2

    .line 1181
    iget-object v5, p0, Lcom/voovio/sweep/SweepView;->m_oSweepViewListener:Lcom/voovio/sweep/SweepView$OnSweepViewListener;

    invoke-interface {v5, v7}, Lcom/voovio/sweep/SweepView$OnSweepViewListener;->onZoomStateChanged(Z)V

    .line 1184
    :cond_2
    iget-object v5, p0, Lcom/voovio/sweep/SweepView;->m_oRenderLock:Ljava/lang/Object;

    monitor-enter v5

    .line 1185
    :try_start_0
    iget-object v6, p0, Lcom/voovio/sweep/SweepView;->m_aEdges:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1189
    .local v2, "nEdges":I
    iget v6, p0, Lcom/voovio/sweep/SweepView;->m_nMaxPosition:I

    if-ne p1, v6, :cond_6

    .line 1190
    add-int/lit8 v1, v2, -0x1

    .line 1191
    .local v1, "index":I
    iget-object v6, p0, Lcom/voovio/sweep/SweepView;->m_aEdges:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/voovio/sweep/Edge;

    .line 1203
    .local v3, "oEdge":Lcom/voovio/sweep/Edge;
    :cond_3
    iget-object v6, p0, Lcom/voovio/sweep/SweepView;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    if-eq v6, v3, :cond_4

    .line 1204
    invoke-direct {p0, v1}, Lcom/voovio/sweep/SweepView;->setCurrentEdge(I)V

    .line 1205
    const/4 v6, 0x0

    iput-object v6, p0, Lcom/voovio/sweep/SweepView;->m_oPrevEdge:Lcom/voovio/sweep/Edge;

    .line 1208
    :cond_4
    iget-object v6, p0, Lcom/voovio/sweep/SweepView;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    iget-object v6, v6, Lcom/voovio/sweep/Edge;->m_oNode1:Lcom/voovio/sweep/Node;

    iget v6, v6, Lcom/voovio/sweep/Node;->m_nPosition:I

    iget-object v7, p0, Lcom/voovio/sweep/SweepView;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    iget-object v7, v7, Lcom/voovio/sweep/Edge;->m_oNode0:Lcom/voovio/sweep/Node;

    iget v7, v7, Lcom/voovio/sweep/Node;->m_nPosition:I

    sub-int/2addr v6, v7

    int-to-float v0, v6

    .line 1209
    .local v0, "fDenom":F
    cmpl-float v6, v0, v4

    if-eqz v6, :cond_5

    iget-object v4, p0, Lcom/voovio/sweep/SweepView;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    iget-object v4, v4, Lcom/voovio/sweep/Edge;->m_oNode0:Lcom/voovio/sweep/Node;

    iget v4, v4, Lcom/voovio/sweep/Node;->m_nPosition:I

    sub-int v4, p1, v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    :cond_5
    iput v4, p0, Lcom/voovio/sweep/SweepView;->m_fCurEdgeFactor:F

    .line 1210
    invoke-direct {p0}, Lcom/voovio/sweep/SweepView;->computeAvailableDirections()V

    .line 1212
    iput p1, p0, Lcom/voovio/sweep/SweepView;->m_nCurrentPosition:I

    .line 1214
    invoke-direct {p0}, Lcom/voovio/sweep/SweepView;->updateCameraValues()V

    .line 1215
    monitor-exit v5

    goto :goto_0

    .end local v0    # "fDenom":F
    .end local v1    # "index":I
    .end local v2    # "nEdges":I
    .end local v3    # "oEdge":Lcom/voovio/sweep/Edge;
    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    .line 1194
    .restart local v2    # "nEdges":I
    :cond_6
    const/4 v1, 0x0

    .line 1195
    .restart local v1    # "index":I
    :try_start_1
    iget-object v6, p0, Lcom/voovio/sweep/SweepView;->m_aEdges:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/voovio/sweep/Edge;

    .line 1197
    .restart local v3    # "oEdge":Lcom/voovio/sweep/Edge;
    :goto_1
    if-ge v1, v2, :cond_3

    iget-object v6, v3, Lcom/voovio/sweep/Edge;->m_oNode1:Lcom/voovio/sweep/Node;

    iget v6, v6, Lcom/voovio/sweep/Node;->m_nPosition:I

    if-le p1, v6, :cond_3

    .line 1198
    add-int/lit8 v1, v1, 0x1

    .line 1199
    iget-object v6, p0, Lcom/voovio/sweep/SweepView;->m_aEdges:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "oEdge":Lcom/voovio/sweep/Edge;
    check-cast v3, Lcom/voovio/sweep/Edge;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .restart local v3    # "oEdge":Lcom/voovio/sweep/Edge;
    goto :goto_1
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 8
    .param p1, "gl"    # Ljavax/microedition/khronos/opengles/GL10;

    .prologue
    .line 2452
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2453
    .local v0, "currTimePick_ms":J
    iget-wide v4, p0, Lcom/voovio/sweep/SweepView;->m_lastRealTimeMeasurement_ms:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    iget-wide v4, p0, Lcom/voovio/sweep/SweepView;->m_lastRealTimeMeasurement_ms:J

    sub-long v4, v0, v4

    long-to-float v2, v4

    .line 2457
    .local v2, "realTimeElapsed_ms":F
    :goto_0
    iget v3, p0, Lcom/voovio/sweep/SweepView;->m_movAverageDeltaTime_ms:F

    const/high16 v4, 0x421c0000    # 39.0f

    mul-float/2addr v3, v4

    add-float/2addr v3, v2

    const/high16 v4, 0x42200000    # 40.0f

    div-float/2addr v3, v4

    iput v3, p0, Lcom/voovio/sweep/SweepView;->m_movAverageDeltaTime_ms:F

    .line 2460
    iget v3, p0, Lcom/voovio/sweep/SweepView;->m_smoothedDeltaRealTime_ms:F

    iget v4, p0, Lcom/voovio/sweep/SweepView;->m_movAverageDeltaTime_ms:F

    iget v5, p0, Lcom/voovio/sweep/SweepView;->m_smoothedDeltaRealTime_ms:F

    sub-float/2addr v4, v5

    const v5, 0x3dcccccd    # 0.1f

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, p0, Lcom/voovio/sweep/SweepView;->m_smoothedDeltaRealTime_ms:F

    .line 2462
    iput-wide v0, p0, Lcom/voovio/sweep/SweepView;->m_lastRealTimeMeasurement_ms:J

    .line 2468
    iget-boolean v3, p0, Lcom/voovio/sweep/SweepView;->m_bPreloadImagesOnGPU:Z

    if-nez v3, :cond_0

    .line 2469
    iget-object v3, p0, Lcom/voovio/sweep/SweepView;->m_oResourceManager:Lcom/voovio/sweep/ResourceManager;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/voovio/sweep/ResourceManager;->loop(Z)V

    .line 2472
    :cond_0
    iget-object v4, p0, Lcom/voovio/sweep/SweepView;->m_oRenderLock:Ljava/lang/Object;

    monitor-enter v4

    .line 2473
    :try_start_0
    invoke-direct {p0}, Lcom/voovio/sweep/SweepView;->updateScene()V

    .line 2474
    invoke-direct {p0, p1}, Lcom/voovio/sweep/SweepView;->drawScene(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 2475
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2476
    return-void

    .line 2453
    .end local v2    # "realTimeElapsed_ms":F
    :cond_1
    iget v2, p0, Lcom/voovio/sweep/SweepView;->m_smoothedDeltaRealTime_ms:F

    goto :goto_0

    .line 2475
    .restart local v2    # "realTimeElapsed_ms":F
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method

.method public onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 470
    iget-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oGLView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 473
    invoke-direct {p0, v2}, Lcom/voovio/sweep/SweepView;->setAutodrive(Z)V

    .line 475
    const/high16 v0, 0x418c0000    # 17.5f

    iput v0, p0, Lcom/voovio/sweep/SweepView;->m_smoothedDeltaRealTime_ms:F

    .line 476
    iget v0, p0, Lcom/voovio/sweep/SweepView;->m_smoothedDeltaRealTime_ms:F

    iput v0, p0, Lcom/voovio/sweep/SweepView;->m_movAverageDeltaTime_ms:F

    .line 477
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/voovio/sweep/SweepView;->m_lastRealTimeMeasurement_ms:J

    .line 479
    iput v2, p0, Lcom/voovio/sweep/SweepView;->m_nOperation:I

    .line 481
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oGLView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 488
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/voovio/sweep/SweepView;->m_bRequestViewportUpdate:Z

    .line 489
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .line 429
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 431
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/voovio/sweep/SweepView;->m_bRequestViewportUpdate:Z

    .line 432
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0
    .param p1, "gl"    # Ljavax/microedition/khronos/opengles/GL10;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 2445
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 6
    .param p1, "gl"    # Ljavax/microedition/khronos/opengles/GL10;
    .param p2, "config"    # Ljavax/microedition/khronos/egl/EGLConfig;

    .prologue
    const/4 v1, 0x0

    .line 2376
    const/16 v0, 0x901

    invoke-static {v0}, Landroid/opengl/GLES20;->glFrontFace(I)V

    .line 2377
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 2379
    iget-object v0, p0, Lcom/voovio/sweep/SweepView;->m_strVShader1:Ljava/lang/String;

    iget-object v1, p0, Lcom/voovio/sweep/SweepView;->m_strFShader:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/voovio/gles/ShaderHelper;->LoadProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/voovio/sweep/SweepView;->m_iProg1Id:I

    .line 2380
    iget v0, p0, Lcom/voovio/sweep/SweepView;->m_iProg1Id:I

    const-string v1, "a_vertex"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/voovio/sweep/SweepView;->m_iVertexLoc_1:I

    .line 2381
    iget v0, p0, Lcom/voovio/sweep/SweepView;->m_iProg1Id:I

    const-string v1, "a_uvcoords"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/voovio/sweep/SweepView;->m_iUVCoordsLoc_1:I

    .line 2382
    iget v0, p0, Lcom/voovio/sweep/SweepView;->m_iProg1Id:I

    const-string v1, "u_MVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/voovio/sweep/SweepView;->m_iMatrixLoc_1:I

    .line 2383
    iget v0, p0, Lcom/voovio/sweep/SweepView;->m_iProg1Id:I

    const-string v1, "u_alpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/voovio/sweep/SweepView;->m_iAlphaLoc_1:I

    .line 2384
    iget v0, p0, Lcom/voovio/sweep/SweepView;->m_iProg1Id:I

    const-string v1, "u_texId"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/voovio/sweep/SweepView;->m_iTexLoc_1:I

    .line 2386
    iget-object v0, p0, Lcom/voovio/sweep/SweepView;->m_strVShader2:Ljava/lang/String;

    iget-object v1, p0, Lcom/voovio/sweep/SweepView;->m_strFShader:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/voovio/gles/ShaderHelper;->LoadProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/voovio/sweep/SweepView;->m_iProg2Id:I

    .line 2387
    iget v0, p0, Lcom/voovio/sweep/SweepView;->m_iProg2Id:I

    const-string v1, "a_position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/voovio/sweep/SweepView;->m_iPositionLoc_2:I

    .line 2388
    iget v0, p0, Lcom/voovio/sweep/SweepView;->m_iProg2Id:I

    const-string v1, "a_vertex"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/voovio/sweep/SweepView;->m_iVertexLoc_2:I

    .line 2389
    iget v0, p0, Lcom/voovio/sweep/SweepView;->m_iProg2Id:I

    const-string v1, "a_uvcoords"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/voovio/sweep/SweepView;->m_iUVCoordsLoc_2:I

    .line 2390
    iget v0, p0, Lcom/voovio/sweep/SweepView;->m_iProg2Id:I

    const-string v1, "u_MVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/voovio/sweep/SweepView;->m_iMatrixLoc_2:I

    .line 2391
    iget v0, p0, Lcom/voovio/sweep/SweepView;->m_iProg2Id:I

    const-string v1, "u_p1"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/voovio/sweep/SweepView;->m_iP1Loc_2:I

    .line 2392
    iget v0, p0, Lcom/voovio/sweep/SweepView;->m_iProg2Id:I

    const-string v1, "u_p2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/voovio/sweep/SweepView;->m_iP2Loc_2:I

    .line 2393
    iget v0, p0, Lcom/voovio/sweep/SweepView;->m_iProg2Id:I

    const-string v1, "u_inverseGradient"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/voovio/sweep/SweepView;->m_iInvGradLoc_2:I

    .line 2394
    iget v0, p0, Lcom/voovio/sweep/SweepView;->m_iProg2Id:I

    const-string v1, "u_texId"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/voovio/sweep/SweepView;->m_iTexLoc_2:I

    .line 2395
    iget v0, p0, Lcom/voovio/sweep/SweepView;->m_iProg2Id:I

    const-string v1, "u_alphaGradient"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/voovio/sweep/SweepView;->m_iAlphaGradientLoc_2:I

    .line 2397
    iget-object v0, p0, Lcom/voovio/sweep/SweepView;->m_strVShader3:Ljava/lang/String;

    iget-object v1, p0, Lcom/voovio/sweep/SweepView;->m_strFShader:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/voovio/gles/ShaderHelper;->LoadProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/voovio/sweep/SweepView;->m_iProg3Id:I

    .line 2398
    iget v0, p0, Lcom/voovio/sweep/SweepView;->m_iProg3Id:I

    const-string v1, "a_position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/voovio/sweep/SweepView;->m_iPositionLoc_3:I

    .line 2399
    iget v0, p0, Lcom/voovio/sweep/SweepView;->m_iProg3Id:I

    const-string v1, "a_vertex"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/voovio/sweep/SweepView;->m_iVertexLoc_3:I

    .line 2400
    iget v0, p0, Lcom/voovio/sweep/SweepView;->m_iProg3Id:I

    const-string v1, "a_uvcoords"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/voovio/sweep/SweepView;->m_iUVCoordsLoc_3:I

    .line 2401
    iget v0, p0, Lcom/voovio/sweep/SweepView;->m_iProg3Id:I

    const-string v1, "u_MVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/voovio/sweep/SweepView;->m_iMatrixLoc_3:I

    .line 2402
    iget v0, p0, Lcom/voovio/sweep/SweepView;->m_iProg3Id:I

    const-string v1, "u_p1"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/voovio/sweep/SweepView;->m_iP1Loc_3:I

    .line 2403
    iget v0, p0, Lcom/voovio/sweep/SweepView;->m_iProg3Id:I

    const-string v1, "u_p2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/voovio/sweep/SweepView;->m_iP2Loc_3:I

    .line 2404
    iget v0, p0, Lcom/voovio/sweep/SweepView;->m_iProg3Id:I

    const-string v1, "u_a"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/voovio/sweep/SweepView;->m_iALoc_3:I

    .line 2405
    iget v0, p0, Lcom/voovio/sweep/SweepView;->m_iProg3Id:I

    const-string v1, "u_b"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/voovio/sweep/SweepView;->m_iBLoc_3:I

    .line 2406
    iget v0, p0, Lcom/voovio/sweep/SweepView;->m_iProg3Id:I

    const-string v1, "u_texId"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/voovio/sweep/SweepView;->m_iTexLoc_3:I

    .line 2407
    iget v0, p0, Lcom/voovio/sweep/SweepView;->m_iProg3Id:I

    const-string v1, "u_gradientSize"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/voovio/sweep/SweepView;->m_iGradientSizeLoc_3:I

    .line 2408
    iget v0, p0, Lcom/voovio/sweep/SweepView;->m_iProg3Id:I

    const-string v1, "u_alphaGradient"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/voovio/sweep/SweepView;->m_iAlphaGradientLoc_3:I

    .line 2410
    iget-object v1, p0, Lcom/voovio/sweep/SweepView;->m_oRenderLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2411
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/voovio/sweep/SweepView;->m_bGLViewReady:Z

    .line 2413
    iget-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oSweep:Lcom/voovio/sweep/Sweep;

    if-eqz v0, :cond_0

    .line 2414
    invoke-direct {p0}, Lcom/voovio/sweep/SweepView;->fillAlphaGradient()V

    .line 2416
    iget-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oSweep:Lcom/voovio/sweep/Sweep;

    iget-object v0, v0, Lcom/voovio/sweep/Sweep;->m_oGeometry:Lcom/voovio/sweep/VoovioGeometry;

    invoke-virtual {v0}, Lcom/voovio/sweep/VoovioGeometry;->CreateVertexBuffer()V

    .line 2418
    iget-boolean v0, p0, Lcom/voovio/sweep/SweepView;->m_bPreloadImagesOnGPU:Z

    if-eqz v0, :cond_1

    .line 2419
    iget-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oResourceManager:Lcom/voovio/sweep/ResourceManager;

    iget-object v2, p0, Lcom/voovio/sweep/SweepView;->m_oSweep:Lcom/voovio/sweep/Sweep;

    const-string v3, "high"

    const-string v4, "high"

    invoke-direct {p0, v4}, Lcom/voovio/sweep/SweepView;->getSampleSize(Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lcom/voovio/sweep/SweepView;->m_oHighResBitmapPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/voovio/sweep/ResourceManager;->createTextures(Lcom/voovio/sweep/Sweep;Ljava/lang/String;ILandroid/graphics/Bitmap$Config;)V

    .line 2425
    :goto_0
    iget-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oCurVoovio:Lcom/voovio/sweep/Voovio;

    if-nez v0, :cond_2

    .line 2426
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/voovio/sweep/SweepView;->m_bFirstDraw:Z

    .line 2427
    invoke-direct {p0}, Lcom/voovio/sweep/SweepView;->start()V

    .line 2438
    :cond_0
    :goto_1
    monitor-exit v1

    .line 2439
    return-void

    .line 2421
    :cond_1
    iget-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oResourceManager:Lcom/voovio/sweep/ResourceManager;

    iget-object v2, p0, Lcom/voovio/sweep/SweepView;->m_oSweep:Lcom/voovio/sweep/Sweep;

    const-string v3, "low"

    const-string v4, "low"

    invoke-direct {p0, v4}, Lcom/voovio/sweep/SweepView;->getSampleSize(Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lcom/voovio/sweep/SweepView;->m_oLowResBitmapPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/voovio/sweep/ResourceManager;->createTextures(Lcom/voovio/sweep/Sweep;Ljava/lang/String;ILandroid/graphics/Bitmap$Config;)V

    .line 2422
    iget-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oResourceManager:Lcom/voovio/sweep/ResourceManager;

    invoke-virtual {v0}, Lcom/voovio/sweep/ResourceManager;->fillTexturePool()V

    goto :goto_0

    .line 2438
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2431
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, v0}, Lcom/voovio/sweep/SweepView;->updateGLViewport(Z)V

    .line 2434
    iget-boolean v0, p0, Lcom/voovio/sweep/SweepView;->m_bPreloadImagesOnGPU:Z

    if-nez v0, :cond_0

    .line 2435
    iget-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oResourceManager:Lcom/voovio/sweep/ResourceManager;

    iget-object v2, p0, Lcom/voovio/sweep/SweepView;->m_oCurVoovio:Lcom/voovio/sweep/Voovio;

    invoke-virtual {v0, v2}, Lcom/voovio/sweep/ResourceManager;->setCurrentVoovio(Lcom/voovio/sweep/Voovio;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public preloadSweepImages(Z)V
    .locals 0
    .param p1, "bPreload"    # Z

    .prologue
    .line 512
    iput-boolean p1, p0, Lcom/voovio/sweep/SweepView;->m_bPreloadImages:Z

    .line 513
    return-void
.end method

.method public preloadSweepImagesOnGPU(Z)V
    .locals 0
    .param p1, "bPreload"    # Z

    .prologue
    .line 518
    iput-boolean p1, p0, Lcom/voovio/sweep/SweepView;->m_bPreloadImagesOnGPU:Z

    .line 519
    return-void
.end method

.method public restore()V
    .locals 2

    .prologue
    .line 1116
    iget-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oSweep:Lcom/voovio/sweep/Sweep;

    if-nez v0, :cond_0

    .line 1141
    :goto_0
    return-void

    .line 1119
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/voovio/sweep/SweepView;->setAutodrive(Z)V

    .line 1122
    iget-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oGLView:Landroid/opengl/GLSurfaceView;

    new-instance v1, Lcom/voovio/sweep/SweepView$9;

    invoke-direct {v1, p0}, Lcom/voovio/sweep/SweepView$9;-><init>(Lcom/voovio/sweep/SweepView;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public setAutodriveOnStart(I)V
    .locals 0
    .param p1, "nAutodriveOnStart"    # I

    .prologue
    .line 2162
    iput p1, p0, Lcom/voovio/sweep/SweepView;->m_nAutodriveOnStart:I

    .line 2163
    return-void
.end method

.method public setAutodriveVelocity(FF)V
    .locals 0
    .param p1, "fForward"    # F
    .param p2, "fSideward"    # F

    .prologue
    .line 2299
    iput p1, p0, Lcom/voovio/sweep/SweepView;->m_fAutodriveVelocityForward:F

    .line 2300
    iput p2, p0, Lcom/voovio/sweep/SweepView;->m_fAutodriveVelocitySideward:F

    .line 2301
    return-void
.end method

.method public setBitmapPreferredConfig(Landroid/graphics/Bitmap$Config;)V
    .locals 1
    .param p1, "config"    # Landroid/graphics/Bitmap$Config;

    .prologue
    .line 542
    iput-object p1, p0, Lcom/voovio/sweep/SweepView;->m_oHighResBitmapPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 543
    iget-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oResourceManager:Lcom/voovio/sweep/ResourceManager;

    invoke-virtual {v0, p1}, Lcom/voovio/sweep/ResourceManager;->setBitmapPreferredConfig(Landroid/graphics/Bitmap$Config;)V

    .line 544
    return-void
.end method

.method public setCameraDisplacements(FF)V
    .locals 11
    .param p1, "fY"    # F
    .param p2, "fZ"    # F

    .prologue
    .line 2285
    iget-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oSweep:Lcom/voovio/sweep/Sweep;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oCurVoovio:Lcom/voovio/sweep/Voovio;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/voovio/sweep/SweepView;->m_nOperation:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/voovio/sweep/SweepView;->m_fCurFOV:F

    iget v1, p0, Lcom/voovio/sweep/SweepView;->m_fMaxFOV:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 2294
    :cond_0
    :goto_0
    return-void

    .line 2288
    :cond_1
    iget-object v10, p0, Lcom/voovio/sweep/SweepView;->m_oRenderLock:Ljava/lang/Object;

    monitor-enter v10

    .line 2289
    const/high16 v0, 0x40000000    # 2.0f

    :try_start_0
    iget-object v1, p0, Lcom/voovio/sweep/SweepView;->m_oCamera:Lcom/voovio/voo3d/scenegraph/Camera3D;

    iget-object v1, v1, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_ptPos:Lcom/voovio/voo3d/data/Vector3;

    iget v1, v1, Lcom/voovio/voo3d/data/Vector3;->x:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v0, v1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    iget-object v1, p0, Lcom/voovio/sweep/SweepView;->m_oCamera:Lcom/voovio/voo3d/scenegraph/Camera3D;

    invoke-virtual {v1}, Lcom/voovio/voo3d/scenegraph/Camera3D;->getFov()F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    double-to-float v1, v2

    mul-float v8, v0, v1

    .line 2290
    .local v8, "fH":F
    invoke-virtual {p0}, Lcom/voovio/sweep/SweepView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v9, v8, v0

    .line 2292
    .local v9, "fScale":F
    iget-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oLimiter:Lcom/voovio/sweep/FrustumLimiter;

    iget-object v1, p0, Lcom/voovio/sweep/SweepView;->m_oCamera:Lcom/voovio/voo3d/scenegraph/Camera3D;

    iget-object v2, p0, Lcom/voovio/sweep/SweepView;->m_oCurVoovio:Lcom/voovio/sweep/Voovio;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    mul-float v6, p1, v9

    mul-float v7, p2, v9

    invoke-virtual/range {v0 .. v7}, Lcom/voovio/sweep/FrustumLimiter;->Test(Lcom/voovio/voo3d/scenegraph/Camera3D;Lcom/voovio/sweep/Voovio;FFFFF)Z

    .line 2293
    monitor-exit v10

    goto :goto_0

    .end local v8    # "fH":F
    .end local v9    # "fScale":F
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setCameraZoomIncrement(FFF)V
    .locals 12
    .param p1, "fIncrement"    # F
    .param p2, "fCenterX"    # F
    .param p3, "fCenterY"    # F

    .prologue
    const v11, 0x42652ee0

    const v10, 0x3c8efa35

    const/4 v9, 0x0

    .line 2226
    iget-object v6, p0, Lcom/voovio/sweep/SweepView;->m_oSweep:Lcom/voovio/sweep/Sweep;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/voovio/sweep/SweepView;->m_oCurVoovio:Lcom/voovio/sweep/Voovio;

    if-eqz v6, :cond_0

    iget v6, p0, Lcom/voovio/sweep/SweepView;->m_nOperation:I

    if-eqz v6, :cond_1

    .line 2280
    :cond_0
    :goto_0
    return-void

    .line 2229
    :cond_1
    cmpl-float v6, p1, v9

    if-eqz v6, :cond_0

    iget v6, p0, Lcom/voovio/sweep/SweepView;->m_fCurFOV:F

    iget v7, p0, Lcom/voovio/sweep/SweepView;->m_fMaxFOV:F

    cmpl-float v6, v6, v7

    if-nez v6, :cond_2

    cmpl-float v6, p1, v9

    if-gtz v6, :cond_0

    :cond_2
    iget v6, p0, Lcom/voovio/sweep/SweepView;->m_fCurFOV:F

    iget v7, p0, Lcom/voovio/sweep/SweepView;->m_fMinFOV:F

    cmpl-float v6, v6, v7

    if-nez v6, :cond_3

    cmpg-float v6, p1, v9

    if-ltz v6, :cond_0

    .line 2232
    :cond_3
    iget-object v7, p0, Lcom/voovio/sweep/SweepView;->m_oRenderLock:Ljava/lang/Object;

    monitor-enter v7

    .line 2234
    :try_start_0
    iget v3, p0, Lcom/voovio/sweep/SweepView;->m_fCurFOV:F

    .line 2236
    .local v3, "fPrevFOV":F
    iget v6, p0, Lcom/voovio/sweep/SweepView;->m_fCurFOV:F

    const v8, 0x3dcccccd    # 0.1f

    mul-float/2addr v8, p1

    add-float/2addr v6, v8

    iput v6, p0, Lcom/voovio/sweep/SweepView;->m_fCurFOV:F

    .line 2237
    iget v6, p0, Lcom/voovio/sweep/SweepView;->m_fCurFOV:F

    iget v8, p0, Lcom/voovio/sweep/SweepView;->m_fMaxFOV:F

    cmpl-float v6, v6, v8

    if-lez v6, :cond_a

    .line 2238
    iget v6, p0, Lcom/voovio/sweep/SweepView;->m_fMaxFOV:F

    iput v6, p0, Lcom/voovio/sweep/SweepView;->m_fCurFOV:F

    .line 2242
    :cond_4
    :goto_1
    iget-object v6, p0, Lcom/voovio/sweep/SweepView;->m_oCamera:Lcom/voovio/voo3d/scenegraph/Camera3D;

    iget v8, p0, Lcom/voovio/sweep/SweepView;->m_fCurFOV:F

    invoke-virtual {v6, v8}, Lcom/voovio/voo3d/scenegraph/Camera3D;->setFov(F)V

    .line 2244
    const/4 v6, 0x1

    invoke-direct {p0, v6}, Lcom/voovio/sweep/SweepView;->updateGLViewport(Z)V

    .line 2247
    cmpl-float v6, p1, v9

    if-lez v6, :cond_7

    .line 2248
    invoke-static {}, Lcom/voovio/voo3d/data/Vector3Pool;->getVector3()Lcom/voovio/voo3d/data/Vector3;

    move-result-object v5

    .line 2249
    .local v5, "vDstDir":Lcom/voovio/voo3d/data/Vector3;
    invoke-direct {p0, v5}, Lcom/voovio/sweep/SweepView;->getCurrentCameraDirection(Lcom/voovio/voo3d/data/Vector3;)V

    .line 2251
    iget-object v6, p0, Lcom/voovio/sweep/SweepView;->m_oCamera:Lcom/voovio/voo3d/scenegraph/Camera3D;

    iget-object v6, v6, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vOut:Lcom/voovio/voo3d/data/Vector3;

    iget-object v8, p0, Lcom/voovio/sweep/SweepView;->m_oCamera:Lcom/voovio/voo3d/scenegraph/Camera3D;

    iget-object v8, v8, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vSide:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v6, v5, v8}, Lcom/voovio/voo3d/data/Vector3;->getAngle(Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;)F

    move-result v6

    mul-float v0, v6, v11

    .line 2252
    .local v0, "fAngleDiffX":F
    iget-object v6, p0, Lcom/voovio/sweep/SweepView;->m_oCamera:Lcom/voovio/voo3d/scenegraph/Camera3D;

    iget-object v6, v6, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vOut:Lcom/voovio/voo3d/data/Vector3;

    sget-object v8, Lcom/voovio/voo3d/math/VectorMath;->UNIT_Y:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v6, v5, v8}, Lcom/voovio/voo3d/data/Vector3;->getAngle(Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;)F

    move-result v6

    mul-float v1, v6, v11

    .line 2254
    .local v1, "fAngleDiffY":F
    cmpl-float v6, v0, v9

    if-nez v6, :cond_5

    cmpl-float v6, v1, v9

    if-eqz v6, :cond_6

    .line 2255
    :cond_5
    iget v6, p0, Lcom/voovio/sweep/SweepView;->m_fCurFOV:F

    sub-float/2addr v6, v3

    iget v8, p0, Lcom/voovio/sweep/SweepView;->m_fMaxFOV:F

    sub-float/2addr v8, v3

    div-float v2, v6, v8

    .line 2257
    .local v2, "fPercentage":F
    invoke-static {}, Lcom/voovio/voo3d/data/Vector3Pool;->getVector3()Lcom/voovio/voo3d/data/Vector3;

    move-result-object v4

    .line 2259
    .local v4, "vDir":Lcom/voovio/voo3d/data/Vector3;
    iget-object v6, p0, Lcom/voovio/sweep/SweepView;->m_oCamera:Lcom/voovio/voo3d/scenegraph/Camera3D;

    iget-object v6, v6, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vOut:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v4, v6}, Lcom/voovio/voo3d/data/Vector3;->copy(Lcom/voovio/voo3d/data/Vector3;)V

    .line 2260
    mul-float v6, v2, v0

    mul-float/2addr v6, v10

    iget-object v8, p0, Lcom/voovio/sweep/SweepView;->m_oCamera:Lcom/voovio/voo3d/scenegraph/Camera3D;

    iget-object v8, v8, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vSide:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v4, v6, v8}, Lcom/voovio/voo3d/data/Vector3;->rotateAxis(FLcom/voovio/voo3d/data/Vector3;)V

    .line 2261
    mul-float v6, v2, v1

    mul-float/2addr v6, v10

    sget-object v8, Lcom/voovio/voo3d/math/VectorMath;->UNIT_Y:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v4, v6, v8}, Lcom/voovio/voo3d/data/Vector3;->rotateAxis(FLcom/voovio/voo3d/data/Vector3;)V

    .line 2263
    iget-object v6, p0, Lcom/voovio/sweep/SweepView;->m_oCamera:Lcom/voovio/voo3d/scenegraph/Camera3D;

    iget v8, v4, Lcom/voovio/voo3d/data/Vector3;->x:F

    iget v9, v4, Lcom/voovio/voo3d/data/Vector3;->y:F

    iget v10, v4, Lcom/voovio/voo3d/data/Vector3;->z:F

    const/4 v11, 0x1

    invoke-virtual {v6, v8, v9, v10, v11}, Lcom/voovio/voo3d/scenegraph/Camera3D;->setDirection(FFFZ)V

    .line 2265
    invoke-static {v4}, Lcom/voovio/voo3d/data/Vector3Pool;->returnVector3(Lcom/voovio/voo3d/data/Vector3;)V

    .line 2268
    .end local v2    # "fPercentage":F
    .end local v4    # "vDir":Lcom/voovio/voo3d/data/Vector3;
    :cond_6
    invoke-static {v5}, Lcom/voovio/voo3d/data/Vector3Pool;->returnVector3(Lcom/voovio/voo3d/data/Vector3;)V

    .line 2271
    .end local v0    # "fAngleDiffX":F
    .end local v1    # "fAngleDiffY":F
    .end local v5    # "vDstDir":Lcom/voovio/voo3d/data/Vector3;
    :cond_7
    iget-object v6, p0, Lcom/voovio/sweep/SweepView;->m_oLimiter:Lcom/voovio/sweep/FrustumLimiter;

    iget-object v8, p0, Lcom/voovio/sweep/SweepView;->m_oCamera:Lcom/voovio/voo3d/scenegraph/Camera3D;

    iget-object v9, p0, Lcom/voovio/sweep/SweepView;->m_oCurVoovio:Lcom/voovio/sweep/Voovio;

    invoke-virtual {v6, v8, v9}, Lcom/voovio/sweep/FrustumLimiter;->TestLimits(Lcom/voovio/voo3d/scenegraph/Camera3D;Lcom/voovio/sweep/Voovio;)Z

    .line 2273
    iget-object v6, p0, Lcom/voovio/sweep/SweepView;->m_oSweepViewListener:Lcom/voovio/sweep/SweepView$OnSweepViewListener;

    if-eqz v6, :cond_9

    .line 2274
    iget v6, p0, Lcom/voovio/sweep/SweepView;->m_fMaxFOV:F

    cmpl-float v6, v3, v6

    if-nez v6, :cond_8

    iget v6, p0, Lcom/voovio/sweep/SweepView;->m_fCurFOV:F

    iget v8, p0, Lcom/voovio/sweep/SweepView;->m_fMaxFOV:F

    cmpl-float v6, v6, v8

    if-eqz v6, :cond_8

    .line 2275
    iget-object v6, p0, Lcom/voovio/sweep/SweepView;->m_oSweepViewListener:Lcom/voovio/sweep/SweepView$OnSweepViewListener;

    const/4 v8, 0x1

    invoke-interface {v6, v8}, Lcom/voovio/sweep/SweepView$OnSweepViewListener;->onZoomStateChanged(Z)V

    .line 2276
    :cond_8
    iget v6, p0, Lcom/voovio/sweep/SweepView;->m_fMaxFOV:F

    cmpl-float v6, v3, v6

    if-eqz v6, :cond_9

    iget v6, p0, Lcom/voovio/sweep/SweepView;->m_fCurFOV:F

    iget v8, p0, Lcom/voovio/sweep/SweepView;->m_fMaxFOV:F

    cmpl-float v6, v6, v8

    if-nez v6, :cond_9

    .line 2277
    iget-object v6, p0, Lcom/voovio/sweep/SweepView;->m_oSweepViewListener:Lcom/voovio/sweep/SweepView$OnSweepViewListener;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Lcom/voovio/sweep/SweepView$OnSweepViewListener;->onZoomStateChanged(Z)V

    .line 2279
    :cond_9
    monitor-exit v7

    goto/16 :goto_0

    .end local v3    # "fPrevFOV":F
    :catchall_0
    move-exception v6

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v6

    .line 2239
    .restart local v3    # "fPrevFOV":F
    :cond_a
    :try_start_1
    iget v6, p0, Lcom/voovio/sweep/SweepView;->m_fCurFOV:F

    iget v8, p0, Lcom/voovio/sweep/SweepView;->m_fMinFOV:F

    cmpg-float v6, v6, v8

    if-gez v6, :cond_4

    .line 2240
    iget v6, p0, Lcom/voovio/sweep/SweepView;->m_fMinFOV:F

    iput v6, p0, Lcom/voovio/sweep/SweepView;->m_fCurFOV:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1
.end method

.method public setImageProvider(Lcom/voovio/sweep/ImageProvider;)V
    .locals 1
    .param p1, "oImageProvider"    # Lcom/voovio/sweep/ImageProvider;

    .prologue
    .line 494
    iget-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oResourceManager:Lcom/voovio/sweep/ResourceManager;

    invoke-virtual {v0, p1}, Lcom/voovio/sweep/ResourceManager;->setImageProvider(Lcom/voovio/sweep/ImageProvider;)V

    .line 495
    return-void
.end method

.method public setImageSampleSize(I)V
    .locals 2
    .param p1, "imageSampleSize"    # I

    .prologue
    .line 524
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 525
    invoke-static {p1}, Lcom/voovio/util/ConversionUtil;->PreviousPowerOfTwo(I)I

    move-result v0

    iput v0, p0, Lcom/voovio/sweep/SweepView;->m_nHighResSampleSize:I

    .line 526
    iget v0, p0, Lcom/voovio/sweep/SweepView;->m_nHighResSampleSize:I

    shl-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/voovio/sweep/SweepView;->m_nLowResSampleSize:I

    .line 528
    iget-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oResourceManager:Lcom/voovio/sweep/ResourceManager;

    iget v1, p0, Lcom/voovio/sweep/SweepView;->m_nHighResSampleSize:I

    invoke-virtual {v0, v1}, Lcom/voovio/sweep/ResourceManager;->setImageSampleSize(I)V

    .line 530
    :cond_0
    return-void
.end method

.method public setLowResBitmapPreferredConfig(Landroid/graphics/Bitmap$Config;)V
    .locals 0
    .param p1, "config"    # Landroid/graphics/Bitmap$Config;

    .prologue
    .line 549
    iput-object p1, p0, Lcom/voovio/sweep/SweepView;->m_oLowResBitmapPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 550
    return-void
.end method

.method public setLowResImageSampleSize(I)V
    .locals 1
    .param p1, "lowResSampleSize"    # I

    .prologue
    .line 535
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 536
    invoke-static {p1}, Lcom/voovio/util/ConversionUtil;->PreviousPowerOfTwo(I)I

    move-result v0

    iput v0, p0, Lcom/voovio/sweep/SweepView;->m_nLowResSampleSize:I

    .line 537
    :cond_0
    return-void
.end method

.method public setOnSweepViewListener(Lcom/voovio/sweep/SweepView$OnSweepViewListener;)V
    .locals 0
    .param p1, "oListener"    # Lcom/voovio/sweep/SweepView$OnSweepViewListener;

    .prologue
    .line 2156
    iput-object p1, p0, Lcom/voovio/sweep/SweepView;->m_oSweepViewListener:Lcom/voovio/sweep/SweepView$OnSweepViewListener;

    .line 2157
    return-void
.end method

.method public setSweep(Lcom/voovio/sweep/Sweep;)V
    .locals 9
    .param p1, "sweep"    # Lcom/voovio/sweep/Sweep;

    .prologue
    .line 937
    iget-object v4, p0, Lcom/voovio/sweep/SweepView;->m_oSweep:Lcom/voovio/sweep/Sweep;

    if-ne v4, p1, :cond_0

    .line 1028
    :goto_0
    return-void

    .line 940
    :cond_0
    iget-object v5, p0, Lcom/voovio/sweep/SweepView;->m_oRenderLock:Ljava/lang/Object;

    monitor-enter v5

    .line 942
    const/4 v4, 0x0

    :try_start_0
    invoke-direct {p0, v4}, Lcom/voovio/sweep/SweepView;->setAutodrive(Z)V

    .line 944
    const/4 v4, 0x0

    iput v4, p0, Lcom/voovio/sweep/SweepView;->m_nOperation:I

    .line 946
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/voovio/sweep/SweepView;->m_oCurVoovio:Lcom/voovio/sweep/Voovio;

    .line 948
    const/4 v4, 0x0

    iput v4, p0, Lcom/voovio/sweep/SweepView;->m_fCurFOV:F

    .line 950
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/voovio/sweep/SweepView;->m_oCurEdge:Lcom/voovio/sweep/Edge;

    .line 951
    const/4 v4, -0x1

    iput v4, p0, Lcom/voovio/sweep/SweepView;->m_nCurEdgeIndex:I

    .line 952
    const/4 v4, 0x0

    iput v4, p0, Lcom/voovio/sweep/SweepView;->m_fCurEdgeFactor:F

    .line 954
    const/4 v4, 0x0

    iput-byte v4, p0, Lcom/voovio/sweep/SweepView;->m_bAvailableDirections:B

    .line 958
    iget-object v4, p0, Lcom/voovio/sweep/SweepView;->m_oSweep:Lcom/voovio/sweep/Sweep;

    if-eqz v4, :cond_1

    .line 959
    iget-object v2, p0, Lcom/voovio/sweep/SweepView;->m_oSweep:Lcom/voovio/sweep/Sweep;

    .line 961
    .local v2, "oLastSweep":Lcom/voovio/sweep/Sweep;
    iget-object v4, p0, Lcom/voovio/sweep/SweepView;->m_oGLView:Landroid/opengl/GLSurfaceView;

    new-instance v6, Lcom/voovio/sweep/SweepView$7;

    invoke-direct {v6, p0, v2}, Lcom/voovio/sweep/SweepView$7;-><init>(Lcom/voovio/sweep/SweepView;Lcom/voovio/sweep/Sweep;)V

    invoke-virtual {v4, v6}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 975
    .end local v2    # "oLastSweep":Lcom/voovio/sweep/Sweep;
    :cond_1
    iput-object p1, p0, Lcom/voovio/sweep/SweepView;->m_oSweep:Lcom/voovio/sweep/Sweep;

    .line 977
    iget-boolean v4, p0, Lcom/voovio/sweep/SweepView;->m_bPreloadImagesOnGPU:Z

    if-nez v4, :cond_3

    .line 978
    iget-boolean v4, p0, Lcom/voovio/sweep/SweepView;->m_bPreloadImages:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/voovio/sweep/SweepView;->m_oSweep:Lcom/voovio/sweep/Sweep;

    if-eqz v4, :cond_2

    .line 980
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v4, p0, Lcom/voovio/sweep/SweepView;->m_oSweep:Lcom/voovio/sweep/Sweep;

    iget-object v4, v4, Lcom/voovio/sweep/Sweep;->m_aVoovios:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "len":I
    :goto_1
    if-ge v0, v1, :cond_2

    .line 981
    iget-object v4, p0, Lcom/voovio/sweep/SweepView;->m_oSweep:Lcom/voovio/sweep/Sweep;

    iget-object v4, v4, Lcom/voovio/sweep/Sweep;->m_aVoovios:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/voovio/sweep/Voovio;

    .line 982
    .local v3, "oVoovio":Lcom/voovio/sweep/Voovio;
    iget v4, v3, Lcom/voovio/sweep/Voovio;->m_baSize:I

    new-array v4, v4, [B

    iput-object v4, v3, Lcom/voovio/sweep/Voovio;->m_baImage:[B

    .line 983
    iget-object v4, p0, Lcom/voovio/sweep/SweepView;->m_oResourceManager:Lcom/voovio/sweep/ResourceManager;

    iget-object v4, v4, Lcom/voovio/sweep/ResourceManager;->m_oImageProvider:Lcom/voovio/sweep/ImageProvider;

    iget-object v6, p0, Lcom/voovio/sweep/SweepView;->m_oSweep:Lcom/voovio/sweep/Sweep;

    iget-object v6, v6, Lcom/voovio/sweep/Sweep;->m_strSEFFile:Ljava/lang/String;

    iget-object v7, v3, Lcom/voovio/sweep/Voovio;->m_baImage:[B

    iget v8, v3, Lcom/voovio/sweep/Voovio;->m_nId:I

    invoke-virtual {v4, v6, v7, v8}, Lcom/voovio/sweep/ImageProvider;->getImageDataByIndex(Ljava/lang/String;[BI)V

    .line 980
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 987
    .end local v0    # "i":I
    .end local v1    # "len":I
    .end local v3    # "oVoovio":Lcom/voovio/sweep/Voovio;
    :cond_2
    iget-object v4, p0, Lcom/voovio/sweep/SweepView;->m_oResourceManager:Lcom/voovio/sweep/ResourceManager;

    iget-object v6, p0, Lcom/voovio/sweep/SweepView;->m_oSweep:Lcom/voovio/sweep/Sweep;

    invoke-virtual {v4, v6}, Lcom/voovio/sweep/ResourceManager;->setSweep(Lcom/voovio/sweep/Sweep;)V

    .line 990
    :cond_3
    iget-object v4, p0, Lcom/voovio/sweep/SweepView;->m_oSweep:Lcom/voovio/sweep/Sweep;

    if-eqz v4, :cond_5

    .line 991
    iget-object v4, p0, Lcom/voovio/sweep/SweepView;->m_oLimiter:Lcom/voovio/sweep/FrustumLimiter;

    iget-object v6, p0, Lcom/voovio/sweep/SweepView;->m_oSweep:Lcom/voovio/sweep/Sweep;

    invoke-virtual {v4, v6}, Lcom/voovio/sweep/FrustumLimiter;->Init(Lcom/voovio/sweep/Sweep;)V

    .line 993
    iget-object v4, p0, Lcom/voovio/sweep/SweepView;->m_oSweep:Lcom/voovio/sweep/Sweep;

    iget v4, v4, Lcom/voovio/sweep/Sweep;->m_nWidth:I

    iget-object v6, p0, Lcom/voovio/sweep/SweepView;->m_oSweep:Lcom/voovio/sweep/Sweep;

    iget v6, v6, Lcom/voovio/sweep/Sweep;->m_nHeight:I

    if-le v4, v6, :cond_6

    iget v4, p0, Lcom/voovio/sweep/SweepView;->GRADIENT_SIZE_LANDSCAPE:I

    :goto_2
    iput v4, p0, Lcom/voovio/sweep/SweepView;->GRADIENT_SIZE:I

    .line 995
    iget-boolean v4, p0, Lcom/voovio/sweep/SweepView;->m_bGLViewReady:Z

    if-eqz v4, :cond_4

    .line 996
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/voovio/sweep/SweepView;->m_bFirstDraw:Z

    .line 998
    iget-object v4, p0, Lcom/voovio/sweep/SweepView;->m_oGLView:Landroid/opengl/GLSurfaceView;

    new-instance v6, Lcom/voovio/sweep/SweepView$8;

    invoke-direct {v6, p0}, Lcom/voovio/sweep/SweepView$8;-><init>(Lcom/voovio/sweep/SweepView;)V

    invoke-virtual {v4, v6}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 1017
    :cond_4
    iget-object v4, p0, Lcom/voovio/sweep/SweepView;->m_oSweep:Lcom/voovio/sweep/Sweep;

    iget-object v4, v4, Lcom/voovio/sweep/Sweep;->m_aVoovios:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/voovio/sweep/Voovio;

    .line 1019
    .restart local v3    # "oVoovio":Lcom/voovio/sweep/Voovio;
    iget v4, v3, Lcom/voovio/sweep/Voovio;->m_fFOV:F

    iput v4, p0, Lcom/voovio/sweep/SweepView;->m_fMaxFOV:F

    .line 1020
    iget v4, p0, Lcom/voovio/sweep/SweepView;->m_fMaxFOV:F

    iput v4, p0, Lcom/voovio/sweep/SweepView;->m_fCurFOV:F

    .line 1022
    iget-object v4, p0, Lcom/voovio/sweep/SweepView;->m_oCamera:Lcom/voovio/voo3d/scenegraph/Camera3D;

    iget v6, p0, Lcom/voovio/sweep/SweepView;->m_fCurFOV:F

    invoke-virtual {v4, v6}, Lcom/voovio/voo3d/scenegraph/Camera3D;->setFov(F)V

    .line 1025
    invoke-direct {p0}, Lcom/voovio/sweep/SweepView;->computePath()V

    .line 1027
    .end local v3    # "oVoovio":Lcom/voovio/sweep/Voovio;
    :cond_5
    monitor-exit v5

    goto/16 :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    .line 993
    :cond_6
    :try_start_1
    iget v4, p0, Lcom/voovio/sweep/SweepView;->GRADIENT_SIZE_PORTRAIT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public setZoomInFov(F)V
    .locals 0
    .param p1, "fov"    # F

    .prologue
    .line 2312
    iput p1, p0, Lcom/voovio/sweep/SweepView;->m_fMinFOV:F

    .line 2313
    return-void
.end method

.method public startRequestingFrames(IIII)V
    .locals 6
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "frameRate"    # I
    .param p4, "config"    # I

    .prologue
    .line 2322
    iget-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oSweepOffScreen:Lcom/voovio/sweep/SweepOffScreen;

    if-eqz v0, :cond_0

    .line 2330
    :goto_0
    return-void

    .line 2325
    :cond_0
    iget-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oGLView:Landroid/opengl/GLSurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 2327
    new-instance v0, Lcom/voovio/sweep/SweepOffScreen;

    iget-object v5, p0, Lcom/voovio/sweep/SweepView;->m_oResourceManager:Lcom/voovio/sweep/ResourceManager;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/voovio/sweep/SweepOffScreen;-><init>(IIIILcom/voovio/sweep/ResourceManager;)V

    iput-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oSweepOffScreen:Lcom/voovio/sweep/SweepOffScreen;

    .line 2328
    iget-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oSweepOffScreen:Lcom/voovio/sweep/SweepOffScreen;

    iget v1, p0, Lcom/voovio/sweep/SweepView;->m_fAutodriveVelocityForward:F

    iget v2, p0, Lcom/voovio/sweep/SweepView;->m_fAutodriveVelocitySideward:F

    invoke-virtual {v0, v1, v2}, Lcom/voovio/sweep/SweepOffScreen;->setAutodriveVelocity(FF)V

    .line 2329
    iget-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oSweepOffScreen:Lcom/voovio/sweep/SweepOffScreen;

    iget-object v1, p0, Lcom/voovio/sweep/SweepView;->m_oSweep:Lcom/voovio/sweep/Sweep;

    invoke-virtual {v1}, Lcom/voovio/sweep/Sweep;->getClone()Lcom/voovio/sweep/Sweep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/voovio/sweep/SweepOffScreen;->setSweep(Lcom/voovio/sweep/Sweep;)V

    goto :goto_0
.end method

.method public stopAutodrive()V
    .locals 1

    .prologue
    .line 1649
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/voovio/sweep/SweepView;->setAutodrive(Z)V

    .line 1650
    return-void
.end method

.method public stopRequestingFrames()V
    .locals 2

    .prologue
    .line 2335
    iget-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oSweepOffScreen:Lcom/voovio/sweep/SweepOffScreen;

    invoke-virtual {v0}, Lcom/voovio/sweep/SweepOffScreen;->dispose()V

    .line 2336
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oSweepOffScreen:Lcom/voovio/sweep/SweepOffScreen;

    .line 2338
    iget-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oResourceManager:Lcom/voovio/sweep/ResourceManager;

    iget-object v1, p0, Lcom/voovio/sweep/SweepView;->m_oSweep:Lcom/voovio/sweep/Sweep;

    invoke-virtual {v0, v1}, Lcom/voovio/sweep/ResourceManager;->setSweep(Lcom/voovio/sweep/Sweep;)V

    .line 2339
    iget-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oResourceManager:Lcom/voovio/sweep/ResourceManager;

    iget-object v1, p0, Lcom/voovio/sweep/SweepView;->m_oCurVoovio:Lcom/voovio/sweep/Voovio;

    invoke-virtual {v0, v1}, Lcom/voovio/sweep/ResourceManager;->setCurrentVoovio(Lcom/voovio/sweep/Voovio;)V

    .line 2341
    iget-object v0, p0, Lcom/voovio/sweep/SweepView;->m_oGLView:Landroid/opengl/GLSurfaceView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 2342
    return-void
.end method

.method public toogleZoomLevel(FF)V
    .locals 14
    .param p1, "posX"    # F
    .param p2, "posY"    # F

    .prologue
    .line 2168
    iget-object v6, p0, Lcom/voovio/sweep/SweepView;->m_oCurVoovio:Lcom/voovio/sweep/Voovio;

    if-eqz v6, :cond_0

    iget v6, p0, Lcom/voovio/sweep/SweepView;->m_nOperation:I

    if-eqz v6, :cond_1

    .line 2221
    :cond_0
    :goto_0
    return-void

    .line 2171
    :cond_1
    iget-object v7, p0, Lcom/voovio/sweep/SweepView;->m_oRenderLock:Ljava/lang/Object;

    monitor-enter v7

    .line 2172
    :try_start_0
    invoke-virtual {p0}, Lcom/voovio/sweep/SweepView;->getWidth()I

    move-result v6

    int-to-float v1, v6

    .line 2173
    .local v1, "clientWidth":F
    invoke-virtual {p0}, Lcom/voovio/sweep/SweepView;->getHeight()I

    move-result v6

    int-to-float v0, v6

    .line 2176
    .local v0, "clientHeight":F
    invoke-static {}, Lcom/voovio/voo3d/data/Vector3Pool;->getVector3()Lcom/voovio/voo3d/data/Vector3;

    move-result-object v5

    .line 2178
    .local v5, "vDstDir":Lcom/voovio/voo3d/data/Vector3;
    iget v6, p0, Lcom/voovio/sweep/SweepView;->m_fCurFOV:F

    iget v8, p0, Lcom/voovio/sweep/SweepView;->m_fMaxFOV:F

    cmpl-float v6, v6, v8

    if-nez v6, :cond_4

    .line 2179
    iget v6, p0, Lcom/voovio/sweep/SweepView;->m_fCurFOV:F

    iget v8, p0, Lcom/voovio/sweep/SweepView;->m_fMinFOV:F

    cmpg-float v6, v6, v8

    if-gtz v6, :cond_2

    .line 2180
    monitor-exit v7

    goto :goto_0

    .line 2220
    .end local v0    # "clientHeight":F
    .end local v1    # "clientWidth":F
    .end local v5    # "vDstDir":Lcom/voovio/voo3d/data/Vector3;
    :catchall_0
    move-exception v6

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v6

    .line 2182
    .restart local v0    # "clientHeight":F
    .restart local v1    # "clientWidth":F
    .restart local v5    # "vDstDir":Lcom/voovio/voo3d/data/Vector3;
    :cond_2
    :try_start_1
    iget-object v6, p0, Lcom/voovio/sweep/SweepView;->m_oCamera:Lcom/voovio/voo3d/scenegraph/Camera3D;

    iget-object v6, v6, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_ptPos:Lcom/voovio/voo3d/data/Vector3;

    iget v6, v6, Lcom/voovio/voo3d/data/Vector3;->x:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v8, v6

    iget v6, p0, Lcom/voovio/sweep/SweepView;->m_fCurFOV:F

    float-to-double v10, v6

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v10, v12

    const-wide v12, 0x4076800000000000L    # 360.0

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    double-to-float v6, v8

    div-float v2, v6, v0

    .line 2183
    .local v2, "fScale":F
    iget-object v6, p0, Lcom/voovio/sweep/SweepView;->m_oCamera:Lcom/voovio/voo3d/scenegraph/Camera3D;

    iget-object v6, v6, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_ptPos:Lcom/voovio/voo3d/data/Vector3;

    iget v6, v6, Lcom/voovio/voo3d/data/Vector3;->x:F

    neg-float v6, v6

    iget-object v8, p0, Lcom/voovio/sweep/SweepView;->m_oCamera:Lcom/voovio/voo3d/scenegraph/Camera3D;

    iget-object v8, v8, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vOut:Lcom/voovio/voo3d/data/Vector3;

    iget v8, v8, Lcom/voovio/voo3d/data/Vector3;->x:F

    div-float v4, v6, v8

    .line 2184
    .local v4, "s":F
    iget-object v6, p0, Lcom/voovio/sweep/SweepView;->m_oCamera:Lcom/voovio/voo3d/scenegraph/Camera3D;

    iget-object v6, v6, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vOut:Lcom/voovio/voo3d/data/Vector3;

    iget v6, v6, Lcom/voovio/voo3d/data/Vector3;->x:F

    mul-float/2addr v6, v4

    iget-object v8, p0, Lcom/voovio/sweep/SweepView;->m_oCamera:Lcom/voovio/voo3d/scenegraph/Camera3D;

    iget-object v8, v8, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vOut:Lcom/voovio/voo3d/data/Vector3;

    iget v8, v8, Lcom/voovio/voo3d/data/Vector3;->y:F

    mul-float/2addr v8, v4

    const/high16 v9, 0x40000000    # 2.0f

    div-float v9, v0, v9

    sub-float v9, v9, p2

    mul-float/2addr v9, v2

    add-float/2addr v8, v9

    iget-object v9, p0, Lcom/voovio/sweep/SweepView;->m_oCamera:Lcom/voovio/voo3d/scenegraph/Camera3D;

    iget-object v9, v9, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vOut:Lcom/voovio/voo3d/data/Vector3;

    iget v9, v9, Lcom/voovio/voo3d/data/Vector3;->z:F

    mul-float/2addr v9, v4

    const/high16 v10, 0x40000000    # 2.0f

    div-float v10, v1, v10

    sub-float v10, p1, v10

    mul-float/2addr v10, v2

    add-float/2addr v9, v10

    invoke-virtual {v5, v6, v8, v9}, Lcom/voovio/voo3d/data/Vector3;->reset(FFF)V

    .line 2187
    invoke-virtual {v5}, Lcom/voovio/voo3d/data/Vector3;->normalize()F

    .line 2189
    iget v6, p0, Lcom/voovio/sweep/SweepView;->m_fMinFOV:F

    iput v6, p0, Lcom/voovio/sweep/SweepView;->m_fCurFOV:F

    .line 2196
    .end local v2    # "fScale":F
    .end local v4    # "s":F
    :goto_1
    iget-object v6, p0, Lcom/voovio/sweep/SweepView;->m_oCamera:Lcom/voovio/voo3d/scenegraph/Camera3D;

    invoke-virtual {v6}, Lcom/voovio/voo3d/scenegraph/Camera3D;->getClone()Lcom/voovio/voo3d/scenegraph/Camera3D;

    move-result-object v3

    .line 2197
    .local v3, "oTempCamera":Lcom/voovio/voo3d/scenegraph/Camera3D;
    iget v6, p0, Lcom/voovio/sweep/SweepView;->m_fCurFOV:F

    invoke-virtual {v3, v6}, Lcom/voovio/voo3d/scenegraph/Camera3D;->setFov(F)V

    .line 2198
    iget v6, v5, Lcom/voovio/voo3d/data/Vector3;->x:F

    iget v8, v5, Lcom/voovio/voo3d/data/Vector3;->y:F

    iget v9, v5, Lcom/voovio/voo3d/data/Vector3;->z:F

    const/4 v10, 0x1

    invoke-virtual {v3, v6, v8, v9, v10}, Lcom/voovio/voo3d/scenegraph/Camera3D;->setDirection(FFFZ)V

    .line 2200
    invoke-direct {p0, v3}, Lcom/voovio/sweep/SweepView;->updateViewportForCamera(Lcom/voovio/voo3d/scenegraph/Camera3D;)V

    .line 2202
    iget-object v6, p0, Lcom/voovio/sweep/SweepView;->m_oLimiter:Lcom/voovio/sweep/FrustumLimiter;

    iget-object v8, p0, Lcom/voovio/sweep/SweepView;->m_oCurVoovio:Lcom/voovio/sweep/Voovio;

    invoke-virtual {v6, v3, v8}, Lcom/voovio/sweep/FrustumLimiter;->TestLimits(Lcom/voovio/voo3d/scenegraph/Camera3D;Lcom/voovio/sweep/Voovio;)Z

    .line 2204
    iget-object v6, v3, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vOut:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v5, v6}, Lcom/voovio/voo3d/data/Vector3;->copy(Lcom/voovio/voo3d/data/Vector3;)V

    .line 2206
    const/16 v6, 0x8

    iput v6, p0, Lcom/voovio/sweep/SweepView;->m_nZoomSteps:I

    .line 2207
    iget v6, p0, Lcom/voovio/sweep/SweepView;->m_fCurFOV:F

    iget-object v8, p0, Lcom/voovio/sweep/SweepView;->m_oCamera:Lcom/voovio/voo3d/scenegraph/Camera3D;

    invoke-virtual {v8}, Lcom/voovio/voo3d/scenegraph/Camera3D;->getFov()F

    move-result v8

    sub-float/2addr v6, v8

    iget v8, p0, Lcom/voovio/sweep/SweepView;->m_nZoomSteps:I

    int-to-float v8, v8

    div-float/2addr v6, v8

    iput v6, p0, Lcom/voovio/sweep/SweepView;->m_fFovStep:F

    .line 2209
    iget-object v6, p0, Lcom/voovio/sweep/SweepView;->m_oCamera:Lcom/voovio/voo3d/scenegraph/Camera3D;

    iget-object v6, v6, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vOut:Lcom/voovio/voo3d/data/Vector3;

    iget-object v8, p0, Lcom/voovio/sweep/SweepView;->m_oCamera:Lcom/voovio/voo3d/scenegraph/Camera3D;

    iget-object v8, v8, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vSide:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v6, v5, v8}, Lcom/voovio/voo3d/data/Vector3;->getAngle(Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;)F

    move-result v6

    const v8, 0x42652ee0

    mul-float/2addr v6, v8

    iget v8, p0, Lcom/voovio/sweep/SweepView;->m_nZoomSteps:I

    int-to-float v8, v8

    div-float/2addr v6, v8

    iput v6, p0, Lcom/voovio/sweep/SweepView;->m_fAngleStepX:F

    .line 2210
    iget-object v6, p0, Lcom/voovio/sweep/SweepView;->m_oCamera:Lcom/voovio/voo3d/scenegraph/Camera3D;

    iget-object v6, v6, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vOut:Lcom/voovio/voo3d/data/Vector3;

    sget-object v8, Lcom/voovio/voo3d/math/VectorMath;->UNIT_Y:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v6, v5, v8}, Lcom/voovio/voo3d/data/Vector3;->getAngle(Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;)F

    move-result v6

    const v8, 0x42652ee0

    mul-float/2addr v6, v8

    iget v8, p0, Lcom/voovio/sweep/SweepView;->m_nZoomSteps:I

    int-to-float v8, v8

    div-float/2addr v6, v8

    iput v6, p0, Lcom/voovio/sweep/SweepView;->m_fAngleStepY:F

    .line 2212
    invoke-static {v5}, Lcom/voovio/voo3d/data/Vector3Pool;->returnVector3(Lcom/voovio/voo3d/data/Vector3;)V

    .line 2215
    const/4 v6, 0x0

    iput v6, p0, Lcom/voovio/sweep/SweepView;->m_nZoomCurStep:I

    .line 2216
    const/4 v6, 0x1

    iput v6, p0, Lcom/voovio/sweep/SweepView;->m_nOperation:I

    .line 2218
    iget-object v6, p0, Lcom/voovio/sweep/SweepView;->m_oSweepViewListener:Lcom/voovio/sweep/SweepView$OnSweepViewListener;

    if-eqz v6, :cond_3

    .line 2219
    iget-object v8, p0, Lcom/voovio/sweep/SweepView;->m_oSweepViewListener:Lcom/voovio/sweep/SweepView$OnSweepViewListener;

    iget v6, p0, Lcom/voovio/sweep/SweepView;->m_fCurFOV:F

    iget v9, p0, Lcom/voovio/sweep/SweepView;->m_fMinFOV:F

    cmpl-float v6, v6, v9

    if-nez v6, :cond_5

    const/4 v6, 0x1

    :goto_2
    invoke-interface {v8, v6}, Lcom/voovio/sweep/SweepView$OnSweepViewListener;->onZoomStateChanged(Z)V

    .line 2220
    :cond_3
    monitor-exit v7

    goto/16 :goto_0

    .line 2191
    .end local v3    # "oTempCamera":Lcom/voovio/voo3d/scenegraph/Camera3D;
    :cond_4
    invoke-direct {p0, v5}, Lcom/voovio/sweep/SweepView;->getCurrentCameraDirection(Lcom/voovio/voo3d/data/Vector3;)V

    .line 2193
    iget v6, p0, Lcom/voovio/sweep/SweepView;->m_fMaxFOV:F

    iput v6, p0, Lcom/voovio/sweep/SweepView;->m_fCurFOV:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 2219
    .restart local v3    # "oTempCamera":Lcom/voovio/voo3d/scenegraph/Camera3D;
    :cond_5
    const/4 v6, 0x0

    goto :goto_2
.end method
