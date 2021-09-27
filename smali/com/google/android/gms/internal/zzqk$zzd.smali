.class final Lcom/google/android/gms/internal/zzqk$zzd;
.super Lcom/google/android/gms/internal/zzqk$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzqk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "zzd"
.end annotation


# instance fields
.field private final zzamC:Lcom/google/android/gms/common/api/internal/zza$zzb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbbg:Lcom/google/android/gms/common/api/internal/zzq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zzq",
            "<",
            "Lcom/google/android/gms/nearby/connection/Connections$ConnectionResponseCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zza$zzb;Lcom/google/android/gms/common/api/internal/zzq;Lcom/google/android/gms/common/api/internal/zzq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Lcom/google/android/gms/common/api/internal/zzq",
            "<",
            "Lcom/google/android/gms/nearby/connection/Connections$ConnectionResponseCallback;",
            ">;",
            "Lcom/google/android/gms/common/api/internal/zzq",
            "<",
            "Lcom/google/android/gms/nearby/connection/Connections$MessageListener;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/zzqk$zzb;-><init>(Lcom/google/android/gms/common/api/internal/zzq;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zza$zzb;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqk$zzd;->zzamC:Lcom/google/android/gms/common/api/internal/zza$zzb;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzq;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqk$zzd;->zzbbg:Lcom/google/android/gms/common/api/internal/zzq;

    return-void
.end method


# virtual methods
.method public zza(Ljava/lang/String;I[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqk$zzd;->zzbbg:Lcom/google/android/gms/common/api/internal/zzq;

    new-instance v1, Lcom/google/android/gms/internal/zzqk$zzd$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzqk$zzd$1;-><init>(Lcom/google/android/gms/internal/zzqk$zzd;Ljava/lang/String;I[B)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zzq;->zza(Lcom/google/android/gms/common/api/internal/zzq$zzb;)V

    return-void
.end method

.method public zziY(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqk$zzd;->zzamC:Lcom/google/android/gms/common/api/internal/zza$zzb;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/zza$zzb;->zzs(Ljava/lang/Object;)V

    return-void
.end method
