.class Lcom/google/android/gms/nearby/messages/internal/zzn$5;
.super Lcom/google/android/gms/nearby/messages/internal/zzn$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/nearby/messages/internal/zzn;->subscribe(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/nearby/messages/MessageListener;Lcom/google/android/gms/nearby/messages/SubscribeOptions;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzbbv:Lcom/google/android/gms/common/api/internal/zzq;

.field final synthetic zzbcN:Lcom/google/android/gms/nearby/messages/internal/zzn;

.field final synthetic zzbcQ:Lcom/google/android/gms/nearby/messages/MessageListener;

.field final synthetic zzbcR:Lcom/google/android/gms/nearby/messages/SubscribeOptions;


# direct methods
.method constructor <init>(Lcom/google/android/gms/nearby/messages/internal/zzn;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/internal/zzq;Lcom/google/android/gms/nearby/messages/MessageListener;Lcom/google/android/gms/nearby/messages/SubscribeOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzn$5;->zzbcN:Lcom/google/android/gms/nearby/messages/internal/zzn;

    iput-object p3, p0, Lcom/google/android/gms/nearby/messages/internal/zzn$5;->zzbbv:Lcom/google/android/gms/common/api/internal/zzq;

    iput-object p4, p0, Lcom/google/android/gms/nearby/messages/internal/zzn$5;->zzbcQ:Lcom/google/android/gms/nearby/messages/MessageListener;

    iput-object p5, p0, Lcom/google/android/gms/nearby/messages/internal/zzn$5;->zzbcR:Lcom/google/android/gms/nearby/messages/SubscribeOptions;

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzn$5;->zza(Lcom/google/android/gms/nearby/messages/internal/zzm;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/nearby/messages/internal/zzm;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/zzn$5;->zzbbv:Lcom/google/android/gms/common/api/internal/zzq;

    iget-object v3, p0, Lcom/google/android/gms/nearby/messages/internal/zzn$5;->zzbcQ:Lcom/google/android/gms/nearby/messages/MessageListener;

    iget-object v4, p0, Lcom/google/android/gms/nearby/messages/internal/zzn$5;->zzbcR:Lcom/google/android/gms/nearby/messages/SubscribeOptions;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/nearby/messages/internal/zzm;->zza(Lcom/google/android/gms/common/api/internal/zza$zzb;Lcom/google/android/gms/common/api/internal/zzq;Lcom/google/android/gms/nearby/messages/MessageListener;Lcom/google/android/gms/nearby/messages/SubscribeOptions;[B)V

    return-void
.end method
