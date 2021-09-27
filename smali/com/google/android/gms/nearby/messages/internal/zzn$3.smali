.class Lcom/google/android/gms/nearby/messages/internal/zzn$3;
.super Lcom/google/android/gms/nearby/messages/internal/zzn$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/nearby/messages/internal/zzn;->publish(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/nearby/messages/Message;Lcom/google/android/gms/nearby/messages/PublishOptions;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzbcN:Lcom/google/android/gms/nearby/messages/internal/zzn;

.field final synthetic zzbcO:Lcom/google/android/gms/nearby/messages/Message;

.field final synthetic zzbcP:Lcom/google/android/gms/nearby/messages/PublishOptions;


# direct methods
.method constructor <init>(Lcom/google/android/gms/nearby/messages/internal/zzn;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/nearby/messages/Message;Lcom/google/android/gms/nearby/messages/PublishOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzn$3;->zzbcN:Lcom/google/android/gms/nearby/messages/internal/zzn;

    iput-object p3, p0, Lcom/google/android/gms/nearby/messages/internal/zzn$3;->zzbcO:Lcom/google/android/gms/nearby/messages/Message;

    iput-object p4, p0, Lcom/google/android/gms/nearby/messages/internal/zzn$3;->zzbcP:Lcom/google/android/gms/nearby/messages/PublishOptions;

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzn$3;->zza(Lcom/google/android/gms/nearby/messages/internal/zzm;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/nearby/messages/internal/zzm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzn$3;->zzbcO:Lcom/google/android/gms/nearby/messages/Message;

    invoke-static {v0}, Lcom/google/android/gms/nearby/messages/internal/MessageWrapper;->zzb(Lcom/google/android/gms/nearby/messages/Message;)Lcom/google/android/gms/nearby/messages/internal/MessageWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzn$3;->zzbcP:Lcom/google/android/gms/nearby/messages/PublishOptions;

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/nearby/messages/internal/zzm;->zza(Lcom/google/android/gms/common/api/internal/zza$zzb;Lcom/google/android/gms/nearby/messages/internal/MessageWrapper;Lcom/google/android/gms/nearby/messages/PublishOptions;)V

    return-void
.end method
