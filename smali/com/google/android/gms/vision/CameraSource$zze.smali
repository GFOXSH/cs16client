.class Lcom/google/android/gms/vision/CameraSource$zze;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/CameraSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zze"
.end annotation


# instance fields
.field private zzbmW:Lcom/google/android/gms/common/images/Size;

.field private zzbmX:Lcom/google/android/gms/common/images/Size;


# direct methods
.method public constructor <init>(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/common/images/Size;

    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    iget v2, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/images/Size;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/gms/vision/CameraSource$zze;->zzbmW:Lcom/google/android/gms/common/images/Size;

    new-instance v0, Lcom/google/android/gms/common/images/Size;

    iget v1, p2, Landroid/hardware/Camera$Size;->width:I

    iget v2, p2, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/images/Size;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/gms/vision/CameraSource$zze;->zzbmX:Lcom/google/android/gms/common/images/Size;

    return-void
.end method


# virtual methods
.method public zzIc()Lcom/google/android/gms/common/images/Size;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource$zze;->zzbmW:Lcom/google/android/gms/common/images/Size;

    return-object v0
.end method

.method public zzId()Lcom/google/android/gms/common/images/Size;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource$zze;->zzbmX:Lcom/google/android/gms/common/images/Size;

    return-object v0
.end method
