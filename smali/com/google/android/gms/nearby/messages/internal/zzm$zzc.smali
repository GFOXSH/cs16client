.class Lcom/google/android/gms/nearby/messages/internal/zzm$zzc;
.super Lcom/google/android/gms/nearby/messages/internal/zzd$zza;

# interfaces
.implements Lcom/google/android/gms/nearby/messages/internal/zzm$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/nearby/messages/internal/zzm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/nearby/messages/internal/zzd$zza;",
        "Lcom/google/android/gms/nearby/messages/internal/zzm$zza",
        "<",
        "Lcom/google/android/gms/nearby/messages/MessageListener;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzbbi:Lcom/google/android/gms/common/api/internal/zzq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zzq",
            "<",
            "Lcom/google/android/gms/nearby/messages/MessageListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/zzq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzq",
            "<",
            "Lcom/google/android/gms/nearby/messages/MessageListener;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/nearby/messages/internal/zzd$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzm$zzc;->zzbbi:Lcom/google/android/gms/common/api/internal/zzq;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/zzq;Lcom/google/android/gms/nearby/messages/internal/zzm$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzm$zzc;-><init>(Lcom/google/android/gms/common/api/internal/zzq;)V

    return-void
.end method


# virtual methods
.method public zzEE()Lcom/google/android/gms/common/api/internal/zzq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/zzq",
            "<",
            "Lcom/google/android/gms/nearby/messages/MessageListener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzm$zzc;->zzbbi:Lcom/google/android/gms/common/api/internal/zzq;

    return-object v0
.end method

.method public zza(Lcom/google/android/gms/nearby/messages/internal/MessageWrapper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzm$zzc;->zzbbi:Lcom/google/android/gms/common/api/internal/zzq;

    new-instance v1, Lcom/google/android/gms/nearby/messages/internal/zzm$zzc$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzm$zzc$1;-><init>(Lcom/google/android/gms/nearby/messages/internal/zzm$zzc;Lcom/google/android/gms/nearby/messages/internal/MessageWrapper;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zzq;->zza(Lcom/google/android/gms/common/api/internal/zzq$zzb;)V

    return-void
.end method

.method public zza([Lcom/google/android/gms/nearby/messages/internal/MessageWrapper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzm$zzc;->zzbbi:Lcom/google/android/gms/common/api/internal/zzq;

    new-instance v1, Lcom/google/android/gms/nearby/messages/internal/zzm$zzc$2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzm$zzc$2;-><init>(Lcom/google/android/gms/nearby/messages/internal/zzm$zzc;[Lcom/google/android/gms/nearby/messages/internal/MessageWrapper;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zzq;->zza(Lcom/google/android/gms/common/api/internal/zzq$zzb;)V

    return-void
.end method

.method public zzb(Lcom/google/android/gms/nearby/messages/internal/MessageWrapper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzm$zzc;->zzbbi:Lcom/google/android/gms/common/api/internal/zzq;

    new-instance v1, Lcom/google/android/gms/nearby/messages/internal/zzm$zzc$3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzm$zzc$3;-><init>(Lcom/google/android/gms/nearby/messages/internal/zzm$zzc;Lcom/google/android/gms/nearby/messages/internal/MessageWrapper;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zzq;->zza(Lcom/google/android/gms/common/api/internal/zzq$zzb;)V

    return-void
.end method
