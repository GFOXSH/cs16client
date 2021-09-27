.class Lcom/google/android/gms/nearby/messages/internal/zzn$10;
.super Lcom/google/android/gms/nearby/messages/internal/zzn$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/nearby/messages/internal/zzn;->registerStatusCallback(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/nearby/messages/StatusCallback;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzbcL:Lcom/google/android/gms/common/api/internal/zzq;

.field final synthetic zzbcM:Lcom/google/android/gms/nearby/messages/StatusCallback;

.field final synthetic zzbcN:Lcom/google/android/gms/nearby/messages/internal/zzn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/nearby/messages/internal/zzn;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/internal/zzq;Lcom/google/android/gms/nearby/messages/StatusCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzn$10;->zzbcN:Lcom/google/android/gms/nearby/messages/internal/zzn;

    iput-object p3, p0, Lcom/google/android/gms/nearby/messages/internal/zzn$10;->zzbcL:Lcom/google/android/gms/common/api/internal/zzq;

    iput-object p4, p0, Lcom/google/android/gms/nearby/messages/internal/zzn$10;->zzbcM:Lcom/google/android/gms/nearby/messages/StatusCallback;

    invoke-direct {p0, p2}, Lcom/google/android/gms/nearby/messages/internal/zzn$zza;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/nearby/messages/internal/zzm;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzn$10;->zza(Lcom/google/android/gms/nearby/messages/internal/zzm;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/nearby/messages/internal/zzm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzn$10;->zzbcL:Lcom/google/android/gms/common/api/internal/zzq;

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzn$10;->zzbcM:Lcom/google/android/gms/nearby/messages/StatusCallback;

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/nearby/messages/internal/zzm;->zza(Lcom/google/android/gms/common/api/internal/zza$zzb;Lcom/google/android/gms/common/api/internal/zzq;Lcom/google/android/gms/nearby/messages/StatusCallback;)V

    return-void
.end method
