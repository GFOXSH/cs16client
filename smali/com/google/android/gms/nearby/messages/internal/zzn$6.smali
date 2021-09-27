.class Lcom/google/android/gms/nearby/messages/internal/zzn$6;
.super Lcom/google/android/gms/nearby/messages/internal/zzn$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/nearby/messages/internal/zzn;->subscribe(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;Lcom/google/android/gms/nearby/messages/SubscribeOptions;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaAp:Landroid/app/PendingIntent;

.field final synthetic zzbcN:Lcom/google/android/gms/nearby/messages/internal/zzn;

.field final synthetic zzbcR:Lcom/google/android/gms/nearby/messages/SubscribeOptions;


# direct methods
.method constructor <init>(Lcom/google/android/gms/nearby/messages/internal/zzn;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;Lcom/google/android/gms/nearby/messages/SubscribeOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzn$6;->zzbcN:Lcom/google/android/gms/nearby/messages/internal/zzn;

    iput-object p3, p0, Lcom/google/android/gms/nearby/messages/internal/zzn$6;->zzaAp:Landroid/app/PendingIntent;

    iput-object p4, p0, Lcom/google/android/gms/nearby/messages/internal/zzn$6;->zzbcR:Lcom/google/android/gms/nearby/messages/SubscribeOptions;

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzn$6;->zza(Lcom/google/android/gms/nearby/messages/internal/zzm;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/nearby/messages/internal/zzm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzn$6;->zzaAp:Landroid/app/PendingIntent;

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzn$6;->zzbcR:Lcom/google/android/gms/nearby/messages/SubscribeOptions;

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/nearby/messages/internal/zzm;->zza(Lcom/google/android/gms/common/api/internal/zza$zzb;Landroid/app/PendingIntent;Lcom/google/android/gms/nearby/messages/SubscribeOptions;)V

    return-void
.end method
