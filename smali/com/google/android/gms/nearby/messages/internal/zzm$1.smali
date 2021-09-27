.class Lcom/google/android/gms/nearby/messages/internal/zzm$1;
.super Lcom/google/android/gms/nearby/messages/internal/zzm$zzg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/nearby/messages/internal/zzm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/nearby/messages/internal/zzm$zzg",
        "<",
        "Lcom/google/android/gms/nearby/messages/StatusCallback;",
        "Lcom/google/android/gms/nearby/messages/internal/zzm$zze;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzbcz:Lcom/google/android/gms/nearby/messages/internal/zzm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/nearby/messages/internal/zzm;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzm$1;->zzbcz:Lcom/google/android/gms/nearby/messages/internal/zzm;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/nearby/messages/internal/zzm$zzg;-><init>(Lcom/google/android/gms/nearby/messages/internal/zzm$1;)V

    return-void
.end method


# virtual methods
.method protected zze(Lcom/google/android/gms/common/api/internal/zzq;)Lcom/google/android/gms/nearby/messages/internal/zzm$zze;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzq",
            "<",
            "Lcom/google/android/gms/nearby/messages/StatusCallback;",
            ">;)",
            "Lcom/google/android/gms/nearby/messages/internal/zzm$zze;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzm$zze;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/nearby/messages/internal/zzm$zze;-><init>(Lcom/google/android/gms/common/api/internal/zzq;Lcom/google/android/gms/nearby/messages/internal/zzm$1;)V

    return-object v0
.end method

.method protected synthetic zzf(Lcom/google/android/gms/common/api/internal/zzq;)Lcom/google/android/gms/nearby/messages/internal/zzm$zza;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzm$1;->zze(Lcom/google/android/gms/common/api/internal/zzq;)Lcom/google/android/gms/nearby/messages/internal/zzm$zze;

    move-result-object v0

    return-object v0
.end method
