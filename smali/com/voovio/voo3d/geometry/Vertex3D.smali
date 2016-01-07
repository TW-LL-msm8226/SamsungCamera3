.class public Lcom/voovio/voo3d/geometry/Vertex3D;
.super Lcom/voovio/voo3d/data/Vector3;
.source "Vertex3D.java"


# static fields
.field public static LVERTEX_CLASS_BACK:I

.field public static LVERTEX_CLASS_COINCIDE:I

.field public static LVERTEX_CLASS_FRONT:I

.field public static LVERTEX_CLASS_UNCLASSIFIED:I

.field public static LVERTEX_STATE_BOUNDARY:I

.field public static LVERTEX_STATE_INSIDE:I

.field public static LVERTEX_STATE_OUTSIDE:I

.field public static LVERTEX_STATE_UNDEFINED:I


# instance fields
.field public m_aClass:[I

.field public m_nState:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 7
    sput v0, Lcom/voovio/voo3d/geometry/Vertex3D;->LVERTEX_CLASS_UNCLASSIFIED:I

    .line 8
    sput v1, Lcom/voovio/voo3d/geometry/Vertex3D;->LVERTEX_CLASS_FRONT:I

    .line 9
    sput v2, Lcom/voovio/voo3d/geometry/Vertex3D;->LVERTEX_CLASS_BACK:I

    .line 10
    sput v3, Lcom/voovio/voo3d/geometry/Vertex3D;->LVERTEX_CLASS_COINCIDE:I

    .line 13
    sput v0, Lcom/voovio/voo3d/geometry/Vertex3D;->LVERTEX_STATE_UNDEFINED:I

    .line 14
    sput v1, Lcom/voovio/voo3d/geometry/Vertex3D;->LVERTEX_STATE_OUTSIDE:I

    .line 15
    sput v2, Lcom/voovio/voo3d/geometry/Vertex3D;->LVERTEX_STATE_INSIDE:I

    .line 16
    sput v3, Lcom/voovio/voo3d/geometry/Vertex3D;->LVERTEX_STATE_BOUNDARY:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0, v0, v0}, Lcom/voovio/voo3d/geometry/Vertex3D;-><init>(FFF)V

    .line 25
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 3
    .param p1, "nx"    # F
    .param p2, "ny"    # F
    .param p3, "nz"    # F

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/voovio/voo3d/data/Vector3;-><init>(FFF)V

    .line 32
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/voovio/voo3d/geometry/Vertex3D;->LVERTEX_CLASS_UNCLASSIFIED:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/voovio/voo3d/geometry/Vertex3D;->LVERTEX_CLASS_UNCLASSIFIED:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/voovio/voo3d/geometry/Vertex3D;->LVERTEX_CLASS_UNCLASSIFIED:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/voovio/voo3d/geometry/Vertex3D;->LVERTEX_CLASS_UNCLASSIFIED:I

    aput v2, v0, v1

    iput-object v0, p0, Lcom/voovio/voo3d/geometry/Vertex3D;->m_aClass:[I

    .line 33
    sget v0, Lcom/voovio/voo3d/geometry/Vertex3D;->LVERTEX_STATE_UNDEFINED:I

    iput v0, p0, Lcom/voovio/voo3d/geometry/Vertex3D;->m_nState:I

    .line 34
    return-void
.end method

.method public static createFromVector3(Lcom/voovio/voo3d/data/Vector3;)Lcom/voovio/voo3d/geometry/Vertex3D;
    .locals 4
    .param p0, "p_v"    # Lcom/voovio/voo3d/data/Vector3;

    .prologue
    .line 39
    new-instance v0, Lcom/voovio/voo3d/geometry/Vertex3D;

    iget v1, p0, Lcom/voovio/voo3d/data/Vector3;->x:F

    iget v2, p0, Lcom/voovio/voo3d/data/Vector3;->y:F

    iget v3, p0, Lcom/voovio/voo3d/data/Vector3;->z:F

    invoke-direct {v0, v1, v2, v3}, Lcom/voovio/voo3d/geometry/Vertex3D;-><init>(FFF)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getClone()Lcom/voovio/voo3d/data/Vector3;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/voovio/voo3d/geometry/Vertex3D;->getClone()Lcom/voovio/voo3d/geometry/Vertex3D;

    move-result-object v0

    return-object v0
.end method

.method public getClone()Lcom/voovio/voo3d/geometry/Vertex3D;
    .locals 4

    .prologue
    .line 45
    new-instance v0, Lcom/voovio/voo3d/geometry/Vertex3D;

    iget v1, p0, Lcom/voovio/voo3d/geometry/Vertex3D;->x:F

    iget v2, p0, Lcom/voovio/voo3d/geometry/Vertex3D;->y:F

    iget v3, p0, Lcom/voovio/voo3d/geometry/Vertex3D;->z:F

    invoke-direct {v0, v1, v2, v3}, Lcom/voovio/voo3d/geometry/Vertex3D;-><init>(FFF)V

    return-object v0
.end method
