.class final Lcom/google/android/gms/wearable/internal/zzbo$zzj;
.super Lcom/google/android/gms/wearable/internal/zzbo$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wearable/internal/zzbo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzj"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/zzbo$zzb",
        "<",
        "Lcom/google/android/gms/wearable/NodeApi$GetConnectedNodesResult;",
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
            "Lcom/google/android/gms/wearable/NodeApi$GetConnectedNodesResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/zzbo$zzb;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/wearable/internal/GetConnectedNodesResponse;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/google/android/gms/wearable/internal/GetConnectedNodesResponse;->zzbsI:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzbb$zza;

    iget v2, p1, Lcom/google/android/gms/wearable/internal/GetConnectedNodesResponse;->statusCode:I

    invoke-static {v2}, Lcom/google/android/gms/wearable/internal/zzbk;->zzgc(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/wearable/internal/zzbb$zza;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/wearable/internal/zzbo$zzj;->zzX(Ljava/lang/Object;)V

    return-void
.end method
