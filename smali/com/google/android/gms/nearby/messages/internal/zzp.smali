.class final Lcom/google/android/gms/nearby/messages/internal/zzp;
.super Lcom/google/android/gms/nearby/messages/internal/zze$zza;


# instance fields
.field private final zzbcS:Lcom/google/android/gms/common/api/internal/zza$zzb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/nearby/messages/internal/zze$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzp;->zzbcS:Lcom/google/android/gms/common/api/internal/zza$zzb;

    return-void
.end method

.method static zzn(Lcom/google/android/gms/common/api/internal/zza$zzb;)Lcom/google/android/gms/nearby/messages/internal/zzp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)",
            "Lcom/google/android/gms/nearby/messages/internal/zzp;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/nearby/messages/internal/zzp;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    return-object v0
.end method


# virtual methods
.method public zzbb(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzp;->zzbcS:Lcom/google/android/gms/common/api/internal/zza$zzb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zza$zzb;->zzs(Ljava/lang/Object;)V

    return-void
.end method
