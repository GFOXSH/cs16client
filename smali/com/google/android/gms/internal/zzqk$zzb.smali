.class Lcom/google/android/gms/internal/zzqk$zzb;
.super Lcom/google/android/gms/internal/zzqj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzqk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zzb"
.end annotation


# instance fields
.field private final zzbbb:Lcom/google/android/gms/common/api/internal/zzq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zzq",
            "<",
            "Lcom/google/android/gms/nearby/connection/Connections$MessageListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zzq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzq",
            "<",
            "Lcom/google/android/gms/nearby/connection/Connections$MessageListener;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzqj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqk$zzb;->zzbbb:Lcom/google/android/gms/common/api/internal/zzq;

    return-void
.end method


# virtual methods
.method public onDisconnected(Ljava/lang/String;)V
    .locals 2
    .param p1, "remoteEndpointId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqk$zzb;->zzbbb:Lcom/google/android/gms/common/api/internal/zzq;

    new-instance v1, Lcom/google/android/gms/internal/zzqk$zzb$2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zzqk$zzb$2;-><init>(Lcom/google/android/gms/internal/zzqk$zzb;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zzq;->zza(Lcom/google/android/gms/common/api/internal/zzq$zzb;)V

    return-void
.end method

.method public onMessageReceived(Ljava/lang/String;[BZ)V
    .locals 2
    .param p1, "remoteEndpointId"    # Ljava/lang/String;
    .param p2, "payload"    # [B
    .param p3, "isReliable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqk$zzb;->zzbbb:Lcom/google/android/gms/common/api/internal/zzq;

    new-instance v1, Lcom/google/android/gms/internal/zzqk$zzb$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzqk$zzb$1;-><init>(Lcom/google/android/gms/internal/zzqk$zzb;Ljava/lang/String;[BZ)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zzq;->zza(Lcom/google/android/gms/common/api/internal/zzq$zzb;)V

    return-void
.end method
