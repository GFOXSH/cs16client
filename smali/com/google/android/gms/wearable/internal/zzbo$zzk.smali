.class final Lcom/google/android/gms/wearable/internal/zzbo$zzk;
.super Lcom/google/android/gms/wearable/internal/zzbo$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wearable/internal/zzbo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzk"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/zzbo$zzb",
        "<",
        "Lcom/google/android/gms/wearable/DataApi$DataItemResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/wearable/DataApi$DataItemResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/zzbo$zzb;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/wearable/internal/GetDataItemResponse;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzx$zza;

    iget v1, p1, Lcom/google/android/gms/wearable/internal/GetDataItemResponse;->statusCode:I

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzbk;->zzgc(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/wearable/internal/GetDataItemResponse;->zzbsJ:Lcom/google/android/gms/wearable/internal/DataItemParcelable;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wearable/internal/zzx$zza;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wearable/DataItem;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzbo$zzk;->zzX(Ljava/lang/Object;)V

    return-void
.end method
