.class public final Lcom/voovio/sweep/Template;
.super Ljava/lang/Object;
.source "Template.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/voovio/sweep/Template$Position;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/voovio/sweep/Template;",
            ">;"
        }
    .end annotation
.end field

.field static EFFECT_BLEND:I

.field static EFFECT_MOTION_BLUR:I

.field static EFFECT_NONE:I

.field static IMAGE_ASPECT_BOTH:Ljava/lang/String;

.field static IMAGE_ASPECT_HORIZONTAL:Ljava/lang/String;

.field static IMAGE_ASPECT_VERTICAL:Ljava/lang/String;

.field static PIPE_TYPE_HERMITE:I

.field static PIPE_TYPE_LINEAR:I

.field static TRANSITION_TYPE_PIPE:I


# instance fields
.field m_aPositions:[Lcom/voovio/sweep/Template$Position;

.field m_abVisible:[[Z

.field m_afAlpha:[[F

.field private m_bmdIcon:Landroid/graphics/Bitmap;

.field m_fAltura:[F

.field m_fAnchura:[F

.field m_fAngulo:[F

.field m_fAvance:[F

.field m_fLateral:[F

.field m_nEffect:I

.field m_nFillPseudoSpaces:I

.field m_nFramePeriod:I

.field private m_nGroupId:I

.field private m_nIconId:I

.field private m_nId:I

.field m_nPipeType:I

.field m_nSteps:I

.field m_nTransitionType:I

.field private m_strImageAspect:Ljava/lang/String;

.field m_strName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 14
    sput v0, Lcom/voovio/sweep/Template;->TRANSITION_TYPE_PIPE:I

    .line 17
    sput v0, Lcom/voovio/sweep/Template;->PIPE_TYPE_LINEAR:I

    .line 18
    sput v1, Lcom/voovio/sweep/Template;->PIPE_TYPE_HERMITE:I

    .line 21
    sput v0, Lcom/voovio/sweep/Template;->EFFECT_NONE:I

    .line 22
    sput v1, Lcom/voovio/sweep/Template;->EFFECT_MOTION_BLUR:I

    .line 23
    const/4 v0, 0x2

    sput v0, Lcom/voovio/sweep/Template;->EFFECT_BLEND:I

    .line 26
    const-string v0, "both"

    sput-object v0, Lcom/voovio/sweep/Template;->IMAGE_ASPECT_BOTH:Ljava/lang/String;

    .line 27
    const-string v0, "horizontal"

    sput-object v0, Lcom/voovio/sweep/Template;->IMAGE_ASPECT_HORIZONTAL:Ljava/lang/String;

    .line 28
    const-string v0, "vertical"

    sput-object v0, Lcom/voovio/sweep/Template;->IMAGE_ASPECT_VERTICAL:Ljava/lang/String;

    .line 191
    new-instance v0, Lcom/voovio/sweep/Template$1;

    invoke-direct {v0}, Lcom/voovio/sweep/Template$1;-><init>()V

    sput-object v0, Lcom/voovio/sweep/Template;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput v0, p0, Lcom/voovio/sweep/Template;->m_nId:I

    .line 68
    iput v0, p0, Lcom/voovio/sweep/Template;->m_nGroupId:I

    .line 71
    iput v0, p0, Lcom/voovio/sweep/Template;->m_nIconId:I

    .line 72
    iput-object v1, p0, Lcom/voovio/sweep/Template;->m_bmdIcon:Landroid/graphics/Bitmap;

    .line 75
    sget-object v0, Lcom/voovio/sweep/Template;->IMAGE_ASPECT_BOTH:Ljava/lang/String;

    iput-object v0, p0, Lcom/voovio/sweep/Template;->m_strImageAspect:Ljava/lang/String;

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lcom/voovio/sweep/Template;->m_strName:Ljava/lang/String;

    .line 80
    sget v0, Lcom/voovio/sweep/Template;->TRANSITION_TYPE_PIPE:I

    iput v0, p0, Lcom/voovio/sweep/Template;->m_nTransitionType:I

    .line 81
    const/4 v0, 0x0

    iput v0, p0, Lcom/voovio/sweep/Template;->m_nFillPseudoSpaces:I

    .line 84
    sget v0, Lcom/voovio/sweep/Template;->EFFECT_NONE:I

    iput v0, p0, Lcom/voovio/sweep/Template;->m_nEffect:I

    .line 85
    const/16 v0, 0xc

    iput v0, p0, Lcom/voovio/sweep/Template;->m_nSteps:I

    .line 86
    const/16 v0, 0x28

    iput v0, p0, Lcom/voovio/sweep/Template;->m_nFramePeriod:I

    .line 88
    iput-object v1, p0, Lcom/voovio/sweep/Template;->m_aPositions:[Lcom/voovio/sweep/Template$Position;

    move-object v0, v1

    .line 89
    check-cast v0, [[Z

    iput-object v0, p0, Lcom/voovio/sweep/Template;->m_abVisible:[[Z

    .line 90
    check-cast v1, [[F

    iput-object v1, p0, Lcom/voovio/sweep/Template;->m_afAlpha:[[F

    .line 93
    sget v0, Lcom/voovio/sweep/Template;->PIPE_TYPE_LINEAR:I

    iput v0, p0, Lcom/voovio/sweep/Template;->m_nPipeType:I

    .line 94
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/voovio/sweep/Template;->m_fAvance:[F

    .line 95
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/voovio/sweep/Template;->m_fLateral:[F

    .line 96
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/voovio/sweep/Template;->m_fAltura:[F

    .line 97
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/voovio/sweep/Template;->m_fAnchura:[F

    .line 98
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/voovio/sweep/Template;->m_fAngulo:[F

    .line 99
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 182
    invoke-direct {p0}, Lcom/voovio/sweep/Template;-><init>()V

    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/voovio/sweep/Template;->m_strName:Ljava/lang/String;

    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/voovio/sweep/Template;->m_nId:I

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/voovio/sweep/Template;->m_nGroupId:I

    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/voovio/sweep/Template;->m_nIconId:I

    .line 187
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/voovio/sweep/Template$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/voovio/sweep/Template$1;

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/voovio/sweep/Template;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method Read(Ljava/nio/ByteBuffer;)I
    .locals 13
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/BufferUnderflowException;,
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .prologue
    .line 206
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 209
    .local v5, "nVersion":I
    invoke-static {p1}, Lcom/voovio/io/Input;->ReadString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/voovio/sweep/Template;->m_strName:Ljava/lang/String;

    .line 211
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    iput v10, p0, Lcom/voovio/sweep/Template;->m_nGroupId:I

    .line 212
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    iput v10, p0, Lcom/voovio/sweep/Template;->m_nTransitionType:I

    .line 213
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    iput v10, p0, Lcom/voovio/sweep/Template;->m_nFillPseudoSpaces:I

    .line 216
    iget-object v10, p0, Lcom/voovio/sweep/Template;->m_strName:Ljava/lang/String;

    const-string v11, "#["

    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    .line 217
    .local v8, "startIndex":I
    const/4 v10, -0x1

    if-eq v8, v10, :cond_0

    .line 218
    iget-object v10, p0, Lcom/voovio/sweep/Template;->m_strName:Ljava/lang/String;

    const-string v11, "]#"

    add-int/lit8 v12, v8, 0x2

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 219
    .local v2, "endIndex":I
    iget-object v10, p0, Lcom/voovio/sweep/Template;->m_strName:Ljava/lang/String;

    add-int/lit8 v11, v8, 0x2

    invoke-virtual {v10, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 220
    .local v9, "strCode":Ljava/lang/String;
    const-string v10, "H"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    sget-object v10, Lcom/voovio/sweep/Template;->IMAGE_ASPECT_HORIZONTAL:Ljava/lang/String;

    :goto_0
    iput-object v10, p0, Lcom/voovio/sweep/Template;->m_strImageAspect:Ljava/lang/String;

    .line 222
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/voovio/sweep/Template;->m_strName:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/voovio/sweep/Template;->m_strName:Ljava/lang/String;

    add-int/lit8 v12, v2, 0x2

    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/voovio/sweep/Template;->m_strName:Ljava/lang/String;

    .line 226
    .end local v2    # "endIndex":I
    .end local v9    # "strCode":Ljava/lang/String;
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    iput v10, p0, Lcom/voovio/sweep/Template;->m_nEffect:I

    .line 227
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    iput v10, p0, Lcom/voovio/sweep/Template;->m_nSteps:I

    .line 228
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    iput v10, p0, Lcom/voovio/sweep/Template;->m_nFramePeriod:I

    .line 230
    iget v10, p0, Lcom/voovio/sweep/Template;->m_nFillPseudoSpaces:I

    add-int/lit8 v6, v10, 0x2

    .line 232
    .local v6, "nVoovios":I
    new-array v10, v6, [Lcom/voovio/sweep/Template$Position;

    iput-object v10, p0, Lcom/voovio/sweep/Template;->m_aPositions:[Lcom/voovio/sweep/Template$Position;

    .line 233
    new-array v10, v6, [[Z

    iput-object v10, p0, Lcom/voovio/sweep/Template;->m_abVisible:[[Z

    .line 234
    new-array v10, v6, [[F

    iput-object v10, p0, Lcom/voovio/sweep/Template;->m_afAlpha:[[F

    .line 236
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v6, :cond_6

    .line 238
    new-instance v7, Lcom/voovio/sweep/Template$Position;

    invoke-direct {v7, p0}, Lcom/voovio/sweep/Template$Position;-><init>(Lcom/voovio/sweep/Template;)V

    .line 239
    .local v7, "oPosition":Lcom/voovio/sweep/Template$Position;
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v10

    iput v10, v7, Lcom/voovio/sweep/Template$Position;->m_fAvance:F

    .line 240
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v10

    iput v10, v7, Lcom/voovio/sweep/Template$Position;->m_fLateral:F

    .line 241
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v10

    iput v10, v7, Lcom/voovio/sweep/Template$Position;->m_fAltura:F

    .line 242
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v10

    iput v10, v7, Lcom/voovio/sweep/Template$Position;->m_fAngulo:F

    .line 243
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v10

    iput v10, v7, Lcom/voovio/sweep/Template$Position;->m_fOffset:F

    .line 244
    iget-object v10, p0, Lcom/voovio/sweep/Template;->m_aPositions:[Lcom/voovio/sweep/Template$Position;

    aput-object v7, v10, v3

    .line 247
    iget v10, p0, Lcom/voovio/sweep/Template;->m_nSteps:I

    new-array v0, v10, [Z

    .line 248
    .local v0, "abVisible":[Z
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_2
    iget v10, p0, Lcom/voovio/sweep/Template;->m_nSteps:I

    if-ge v4, v10, :cond_4

    .line 249
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    if-lez v10, :cond_3

    const/4 v10, 0x1

    :goto_3
    aput-boolean v10, v0, v4

    .line 248
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 220
    .end local v0    # "abVisible":[Z
    .end local v3    # "i":I
    .end local v4    # "j":I
    .end local v6    # "nVoovios":I
    .end local v7    # "oPosition":Lcom/voovio/sweep/Template$Position;
    .restart local v2    # "endIndex":I
    .restart local v9    # "strCode":Ljava/lang/String;
    :cond_1
    const-string v10, "V"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    sget-object v10, Lcom/voovio/sweep/Template;->IMAGE_ASPECT_VERTICAL:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    sget-object v10, Lcom/voovio/sweep/Template;->IMAGE_ASPECT_BOTH:Ljava/lang/String;

    goto/16 :goto_0

    .line 249
    .end local v2    # "endIndex":I
    .end local v9    # "strCode":Ljava/lang/String;
    .restart local v0    # "abVisible":[Z
    .restart local v3    # "i":I
    .restart local v4    # "j":I
    .restart local v6    # "nVoovios":I
    .restart local v7    # "oPosition":Lcom/voovio/sweep/Template$Position;
    :cond_3
    const/4 v10, 0x0

    goto :goto_3

    .line 250
    :cond_4
    iget-object v10, p0, Lcom/voovio/sweep/Template;->m_abVisible:[[Z

    aput-object v0, v10, v3

    .line 253
    iget v10, p0, Lcom/voovio/sweep/Template;->m_nSteps:I

    new-array v1, v10, [F

    .line 254
    .local v1, "afAlpha":[F
    const/4 v4, 0x0

    :goto_4
    iget v10, p0, Lcom/voovio/sweep/Template;->m_nSteps:I

    if-ge v4, v10, :cond_5

    .line 255
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v10

    aput v10, v1, v4

    .line 254
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 256
    :cond_5
    iget-object v10, p0, Lcom/voovio/sweep/Template;->m_afAlpha:[[F

    aput-object v1, v10, v3

    .line 236
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 260
    .end local v0    # "abVisible":[Z
    .end local v1    # "afAlpha":[F
    .end local v4    # "j":I
    .end local v7    # "oPosition":Lcom/voovio/sweep/Template$Position;
    :cond_6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    iput v10, p0, Lcom/voovio/sweep/Template;->m_nPipeType:I

    .line 261
    iget-object v10, p0, Lcom/voovio/sweep/Template;->m_fAvance:[F

    const/4 v11, 0x2

    invoke-static {p1, v10, v11}, Lcom/voovio/io/Input;->ReadFloatArray(Ljava/nio/ByteBuffer;[FI)V

    .line 262
    iget-object v10, p0, Lcom/voovio/sweep/Template;->m_fLateral:[F

    const/4 v11, 0x2

    invoke-static {p1, v10, v11}, Lcom/voovio/io/Input;->ReadFloatArray(Ljava/nio/ByteBuffer;[FI)V

    .line 263
    iget-object v10, p0, Lcom/voovio/sweep/Template;->m_fAltura:[F

    const/4 v11, 0x2

    invoke-static {p1, v10, v11}, Lcom/voovio/io/Input;->ReadFloatArray(Ljava/nio/ByteBuffer;[FI)V

    .line 264
    iget-object v10, p0, Lcom/voovio/sweep/Template;->m_fAnchura:[F

    const/4 v11, 0x2

    invoke-static {p1, v10, v11}, Lcom/voovio/io/Input;->ReadFloatArray(Ljava/nio/ByteBuffer;[FI)V

    .line 265
    iget-object v10, p0, Lcom/voovio/sweep/Template;->m_fAngulo:[F

    const/4 v11, 0x2

    invoke-static {p1, v10, v11}, Lcom/voovio/io/Input;->ReadFloatArray(Ljava/nio/ByteBuffer;[FI)V

    .line 268
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    iput v10, p0, Lcom/voovio/sweep/Template;->m_nIconId:I

    .line 270
    const/4 v10, 0x0

    return v10
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 363
    const/4 v0, 0x0

    return v0
.end method

.method getClone(F)Lcom/voovio/sweep/Template;
    .locals 12
    .param p1, "factor"    # F

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 104
    new-instance v7, Lcom/voovio/sweep/Template;

    invoke-direct {v7}, Lcom/voovio/sweep/Template;-><init>()V

    .line 106
    .local v7, "oTemplate":Lcom/voovio/sweep/Template;
    iget v8, p0, Lcom/voovio/sweep/Template;->m_nId:I

    iput v8, v7, Lcom/voovio/sweep/Template;->m_nId:I

    .line 107
    iget v8, p0, Lcom/voovio/sweep/Template;->m_nGroupId:I

    iput v8, v7, Lcom/voovio/sweep/Template;->m_nGroupId:I

    .line 110
    iget v8, p0, Lcom/voovio/sweep/Template;->m_nIconId:I

    iput v8, v7, Lcom/voovio/sweep/Template;->m_nIconId:I

    .line 111
    iget-object v8, p0, Lcom/voovio/sweep/Template;->m_bmdIcon:Landroid/graphics/Bitmap;

    iput-object v8, v7, Lcom/voovio/sweep/Template;->m_bmdIcon:Landroid/graphics/Bitmap;

    .line 114
    iget-object v8, p0, Lcom/voovio/sweep/Template;->m_strImageAspect:Ljava/lang/String;

    iput-object v8, v7, Lcom/voovio/sweep/Template;->m_strImageAspect:Ljava/lang/String;

    .line 117
    iget-object v8, p0, Lcom/voovio/sweep/Template;->m_strName:Ljava/lang/String;

    iput-object v8, v7, Lcom/voovio/sweep/Template;->m_strName:Ljava/lang/String;

    .line 119
    iget v8, p0, Lcom/voovio/sweep/Template;->m_nTransitionType:I

    iput v8, v7, Lcom/voovio/sweep/Template;->m_nTransitionType:I

    .line 120
    iget v8, p0, Lcom/voovio/sweep/Template;->m_nFillPseudoSpaces:I

    iput v8, v7, Lcom/voovio/sweep/Template;->m_nFillPseudoSpaces:I

    .line 123
    iget v8, p0, Lcom/voovio/sweep/Template;->m_nEffect:I

    iput v8, v7, Lcom/voovio/sweep/Template;->m_nEffect:I

    .line 124
    iget v8, p0, Lcom/voovio/sweep/Template;->m_nSteps:I

    iput v8, v7, Lcom/voovio/sweep/Template;->m_nSteps:I

    .line 125
    iget v8, p0, Lcom/voovio/sweep/Template;->m_nFramePeriod:I

    iput v8, v7, Lcom/voovio/sweep/Template;->m_nFramePeriod:I

    .line 127
    iget v8, p0, Lcom/voovio/sweep/Template;->m_nFillPseudoSpaces:I

    add-int/lit8 v4, v8, 0x2

    .line 129
    .local v4, "nVoovios":I
    new-array v8, v4, [Lcom/voovio/sweep/Template$Position;

    iput-object v8, v7, Lcom/voovio/sweep/Template;->m_aPositions:[Lcom/voovio/sweep/Template$Position;

    .line 130
    new-array v8, v4, [[Z

    iput-object v8, v7, Lcom/voovio/sweep/Template;->m_abVisible:[[Z

    .line 131
    new-array v8, v4, [[F

    iput-object v8, v7, Lcom/voovio/sweep/Template;->m_afAlpha:[[F

    .line 134
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v4, :cond_2

    .line 136
    iget-object v8, p0, Lcom/voovio/sweep/Template;->m_aPositions:[Lcom/voovio/sweep/Template$Position;

    aget-object v6, v8, v2

    .line 137
    .local v6, "oPosition":Lcom/voovio/sweep/Template$Position;
    new-instance v5, Lcom/voovio/sweep/Template$Position;

    invoke-direct {v5, p0}, Lcom/voovio/sweep/Template$Position;-><init>(Lcom/voovio/sweep/Template;)V

    .line 138
    .local v5, "oNewPosition":Lcom/voovio/sweep/Template$Position;
    iget v8, v6, Lcom/voovio/sweep/Template$Position;->m_fAvance:F

    mul-float/2addr v8, p1

    iput v8, v5, Lcom/voovio/sweep/Template$Position;->m_fAvance:F

    .line 139
    iget v8, v6, Lcom/voovio/sweep/Template$Position;->m_fLateral:F

    mul-float/2addr v8, p1

    iput v8, v5, Lcom/voovio/sweep/Template$Position;->m_fLateral:F

    .line 140
    iget v8, v6, Lcom/voovio/sweep/Template$Position;->m_fAltura:F

    mul-float/2addr v8, p1

    iput v8, v5, Lcom/voovio/sweep/Template$Position;->m_fAltura:F

    .line 141
    iget v8, v6, Lcom/voovio/sweep/Template$Position;->m_fAngulo:F

    iput v8, v5, Lcom/voovio/sweep/Template$Position;->m_fAngulo:F

    .line 142
    iget v8, v6, Lcom/voovio/sweep/Template$Position;->m_fOffset:F

    mul-float/2addr v8, p1

    iput v8, v5, Lcom/voovio/sweep/Template$Position;->m_fOffset:F

    .line 143
    iget-object v8, v7, Lcom/voovio/sweep/Template;->m_aPositions:[Lcom/voovio/sweep/Template$Position;

    aput-object v5, v8, v2

    .line 146
    iget v8, p0, Lcom/voovio/sweep/Template;->m_nSteps:I

    new-array v0, v8, [Z

    .line 147
    .local v0, "abVisible":[Z
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_1
    iget v8, p0, Lcom/voovio/sweep/Template;->m_nSteps:I

    if-ge v3, v8, :cond_0

    .line 148
    iget-object v8, p0, Lcom/voovio/sweep/Template;->m_abVisible:[[Z

    aget-object v8, v8, v2

    aget-boolean v8, v8, v3

    aput-boolean v8, v0, v3

    .line 147
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 149
    :cond_0
    iget-object v8, v7, Lcom/voovio/sweep/Template;->m_abVisible:[[Z

    aput-object v0, v8, v2

    .line 152
    iget v8, p0, Lcom/voovio/sweep/Template;->m_nSteps:I

    new-array v1, v8, [F

    .line 153
    .local v1, "afAlpha":[F
    const/4 v3, 0x0

    :goto_2
    iget v8, p0, Lcom/voovio/sweep/Template;->m_nSteps:I

    if-ge v3, v8, :cond_1

    .line 154
    iget-object v8, p0, Lcom/voovio/sweep/Template;->m_afAlpha:[[F

    aget-object v8, v8, v2

    aget v8, v8, v3

    aput v8, v1, v3

    .line 153
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 155
    :cond_1
    iget-object v8, v7, Lcom/voovio/sweep/Template;->m_afAlpha:[[F

    aput-object v1, v8, v2

    .line 134
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 159
    .end local v0    # "abVisible":[Z
    .end local v1    # "afAlpha":[F
    .end local v3    # "j":I
    .end local v5    # "oNewPosition":Lcom/voovio/sweep/Template$Position;
    .end local v6    # "oPosition":Lcom/voovio/sweep/Template$Position;
    :cond_2
    iget v8, p0, Lcom/voovio/sweep/Template;->m_nPipeType:I

    iput v8, v7, Lcom/voovio/sweep/Template;->m_nPipeType:I

    .line 161
    iget-object v8, v7, Lcom/voovio/sweep/Template;->m_fAvance:[F

    iget-object v9, p0, Lcom/voovio/sweep/Template;->m_fAvance:[F

    aget v9, v9, v10

    mul-float/2addr v9, p1

    aput v9, v8, v10

    .line 162
    iget-object v8, v7, Lcom/voovio/sweep/Template;->m_fAvance:[F

    iget-object v9, p0, Lcom/voovio/sweep/Template;->m_fAvance:[F

    aget v9, v9, v11

    mul-float/2addr v9, p1

    aput v9, v8, v11

    .line 164
    iget-object v8, v7, Lcom/voovio/sweep/Template;->m_fLateral:[F

    iget-object v9, p0, Lcom/voovio/sweep/Template;->m_fLateral:[F

    aget v9, v9, v10

    mul-float/2addr v9, p1

    aput v9, v8, v10

    .line 165
    iget-object v8, v7, Lcom/voovio/sweep/Template;->m_fLateral:[F

    iget-object v9, p0, Lcom/voovio/sweep/Template;->m_fLateral:[F

    aget v9, v9, v11

    mul-float/2addr v9, p1

    aput v9, v8, v11

    .line 167
    iget-object v8, v7, Lcom/voovio/sweep/Template;->m_fAltura:[F

    iget-object v9, p0, Lcom/voovio/sweep/Template;->m_fAltura:[F

    aget v9, v9, v10

    aput v9, v8, v10

    .line 168
    iget-object v8, v7, Lcom/voovio/sweep/Template;->m_fAltura:[F

    iget-object v9, p0, Lcom/voovio/sweep/Template;->m_fAltura:[F

    aget v9, v9, v11

    mul-float/2addr v9, p1

    aput v9, v8, v11

    .line 170
    iget-object v8, v7, Lcom/voovio/sweep/Template;->m_fAnchura:[F

    iget-object v9, p0, Lcom/voovio/sweep/Template;->m_fAnchura:[F

    aget v9, v9, v10

    mul-float/2addr v9, p1

    aput v9, v8, v10

    .line 171
    iget-object v8, v7, Lcom/voovio/sweep/Template;->m_fAnchura:[F

    iget-object v9, p0, Lcom/voovio/sweep/Template;->m_fAnchura:[F

    aget v9, v9, v11

    aput v9, v8, v11

    .line 173
    iget-object v8, v7, Lcom/voovio/sweep/Template;->m_fAngulo:[F

    iget-object v9, p0, Lcom/voovio/sweep/Template;->m_fAngulo:[F

    aget v9, v9, v10

    aput v9, v8, v10

    .line 174
    iget-object v8, v7, Lcom/voovio/sweep/Template;->m_fAngulo:[F

    iget-object v9, p0, Lcom/voovio/sweep/Template;->m_fAngulo:[F

    aget v9, v9, v11

    aput v9, v8, v11

    .line 176
    return-object v7
.end method

.method public getGroupId()I
    .locals 1

    .prologue
    .line 292
    iget v0, p0, Lcom/voovio/sweep/Template;->m_nGroupId:I

    return v0
.end method

.method public getIcon()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/voovio/sweep/Template;->m_bmdIcon:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method getIconId()I
    .locals 1

    .prologue
    .line 304
    iget v0, p0, Lcom/voovio/sweep/Template;->m_nIconId:I

    return v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 280
    iget v0, p0, Lcom/voovio/sweep/Template;->m_nId:I

    return v0
.end method

.method public getImageAspect()Ljava/lang/String;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/voovio/sweep/Template;->m_strImageAspect:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/voovio/sweep/Template;->m_strName:Ljava/lang/String;

    return-object v0
.end method

.method public isRotation()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 352
    iget-object v1, p0, Lcom/voovio/sweep/Template;->m_fAngulo:[F

    aget v1, v1, v0

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method setGroupId(I)V
    .locals 0
    .param p1, "id"    # I

    .prologue
    .line 298
    iput p1, p0, Lcom/voovio/sweep/Template;->m_nGroupId:I

    .line 299
    return-void
.end method

.method setIcon(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "bmdIcon"    # Landroid/graphics/Bitmap;

    .prologue
    .line 322
    iput-object p1, p0, Lcom/voovio/sweep/Template;->m_bmdIcon:Landroid/graphics/Bitmap;

    .line 323
    return-void
.end method

.method setIconId(I)V
    .locals 0
    .param p1, "id"    # I

    .prologue
    .line 310
    iput p1, p0, Lcom/voovio/sweep/Template;->m_nIconId:I

    .line 311
    return-void
.end method

.method setId(I)V
    .locals 0
    .param p1, "id"    # I

    .prologue
    .line 286
    iput p1, p0, Lcom/voovio/sweep/Template;->m_nId:I

    .line 287
    return-void
.end method

.method setImageAspect(Ljava/lang/String;)V
    .locals 0
    .param p1, "imageAspect"    # Ljava/lang/String;

    .prologue
    .line 346
    iput-object p1, p0, Lcom/voovio/sweep/Template;->m_strImageAspect:Ljava/lang/String;

    .line 347
    return-void
.end method

.method setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "strName"    # Ljava/lang/String;

    .prologue
    .line 334
    iput-object p1, p0, Lcom/voovio/sweep/Template;->m_strName:Ljava/lang/String;

    .line 335
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 370
    iget-object v0, p0, Lcom/voovio/sweep/Template;->m_strName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 371
    iget v0, p0, Lcom/voovio/sweep/Template;->m_nId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 372
    iget v0, p0, Lcom/voovio/sweep/Template;->m_nGroupId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 373
    iget v0, p0, Lcom/voovio/sweep/Template;->m_nIconId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 374
    return-void
.end method
