.class public Lcom/google/android/gms/vision/face/Face;
.super Ljava/lang/Object;


# static fields
.field public static final UNCOMPUTED_PROBABILITY:F = -1.0f


# instance fields
.field private mId:I

.field private zzaTm:F

.field private zzaTn:F

.field private zzbnA:F

.field private zzbnB:F

.field private zzbnC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/vision/face/Landmark;",
            ">;"
        }
    .end annotation
.end field

.field private zzbnD:F

.field private zzbnE:F

.field private zzbnF:F

.field private zzbnz:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(ILandroid/graphics/PointF;FFFF[Lcom/google/android/gms/vision/face/Landmark;FFF)V
    .locals 4
    .param p1, "id"    # I
    .param p2, "position"    # Landroid/graphics/PointF;
    .param p3, "width"    # F
    .param p4, "height"    # F
    .param p5, "yawDegrees"    # F
    .param p6, "rollDegrees"    # F
    .param p7, "landmarks"    # [Lcom/google/android/gms/vision/face/Landmark;
    .param p8, "isLeftEyeOpenScore"    # F
    .param p9, "isRightEyeOpenScore"    # F
    .param p10, "isSmilingScore"    # F

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/vision/face/Face;->mId:I

    iput-object p2, p0, Lcom/google/android/gms/vision/face/Face;->zzbnz:Landroid/graphics/PointF;

    iput p3, p0, Lcom/google/android/gms/vision/face/Face;->zzaTm:F

    iput p4, p0, Lcom/google/android/gms/vision/face/Face;->zzaTn:F

    iput p5, p0, Lcom/google/android/gms/vision/face/Face;->zzbnA:F

    iput p6, p0, Lcom/google/android/gms/vision/face/Face;->zzbnB:F

    invoke-static {p7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/vision/face/Face;->zzbnC:Ljava/util/List;

    cmpl-float v0, p8, v2

    if-ltz v0, :cond_0

    cmpg-float v0, p8, v3

    if-gtz v0, :cond_0

    iput p8, p0, Lcom/google/android/gms/vision/face/Face;->zzbnD:F

    :goto_0
    cmpl-float v0, p9, v2

    if-ltz v0, :cond_1

    cmpg-float v0, p9, v3

    if-gtz v0, :cond_1

    iput p9, p0, Lcom/google/android/gms/vision/face/Face;->zzbnE:F

    :goto_1
    iget v0, p0, Lcom/google/android/gms/vision/face/Face;->zzbnF:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/vision/face/Face;->zzbnF:F

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    iput p10, p0, Lcom/google/android/gms/vision/face/Face;->zzbnF:F

    :goto_2
    return-void

    :cond_0
    iput v1, p0, Lcom/google/android/gms/vision/face/Face;->zzbnD:F

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/google/android/gms/vision/face/Face;->zzbnE:F

    goto :goto_1

    :cond_2
    iput v1, p0, Lcom/google/android/gms/vision/face/Face;->zzbnF:F

    goto :goto_2
.end method


# virtual methods
.method public getEulerY()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/vision/face/Face;->zzbnA:F

    return v0
.end method

.method public getEulerZ()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/vision/face/Face;->zzbnB:F

    return v0
.end method

.method public getHeight()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/vision/face/Face;->zzaTn:F

    return v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/vision/face/Face;->mId:I

    return v0
.end method

.method public getIsLeftEyeOpenProbability()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/vision/face/Face;->zzbnD:F

    return v0
.end method

.method public getIsRightEyeOpenProbability()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/vision/face/Face;->zzbnE:F

    return v0
.end method

.method public getIsSmilingProbability()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/vision/face/Face;->zzbnF:F

    return v0
.end method

.method public getLandmarks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/vision/face/Landmark;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/vision/face/Face;->zzbnC:Ljava/util/List;

    return-object v0
.end method

.method public getPosition()Landroid/graphics/PointF;
    .locals 5

    const/high16 v4, 0x40000000    # 2.0f

    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/google/android/gms/vision/face/Face;->zzbnz:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/google/android/gms/vision/face/Face;->zzaTm:F

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/gms/vision/face/Face;->zzbnz:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/google/android/gms/vision/face/Face;->zzaTn:F

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public getWidth()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/vision/face/Face;->zzaTm:F

    return v0
.end method
