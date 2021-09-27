.class Lcom/google/android/gms/nearby/messages/internal/zzm$zze;
.super Lcom/google/android/gms/nearby/messages/internal/zzh$zza;

# interfaces
.implements Lcom/google/android/gms/nearby/messages/internal/zzm$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/nearby/messages/internal/zzm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zze"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/nearby/messages/internal/zzh$zza;",
        "Lcom/google/android/gms/nearby/messages/internal/zzm$zza",
        "<",
        "Lcom/google/android/gms/nearby/messages/StatusCallback;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzbcH:Lcom/google/android/gms/common/api/internal/zzq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zzq",
            "<",
            "Lcom/google/android/gms/nearby/messages/StatusCallback;",
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
            "Lcom/google/android/gms/nearby/messages/StatusCallback;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/nearby/messages/internal/zzh$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzm$zze;->zzbcH:Lcom/google/android/gms/common/api/internal/zzq;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/zzq;Lcom/google/android/gms/nearby/messages/internal/zzm$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzm$zze;-><init>(Lcom/google/android/gms/common/api/internal/zzq;)V

    return-void
.end method


# virtual methods
.method public onPermissionChanged(Z)V
    .locals 2
    .param p1, "granted"    # Z

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzm$zze;->zzbcH:Lcom/google/android/gms/common/api/internal/zzq;

    new-instance v1, Lcom/google/android/gms/nearby/messages/internal/zzm$zze$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzm$zze$1;-><init>(Lcom/google/android/gms/nearby/messages/internal/zzm$zze;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zzq;->zza(Lcom/google/android/gms/common/api/internal/zzq$zzb;)V

    return-void
.end method

.method public zzEE()Lcom/google/android/gms/common/api/internal/zzq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/zzq",
            "<",
            "Lcom/google/android/gms/nearby/messages/StatusCallback;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzm$zze;->zzbcH:Lcom/google/android/gms/common/api/internal/zzq;

    return-object v0
.end method
