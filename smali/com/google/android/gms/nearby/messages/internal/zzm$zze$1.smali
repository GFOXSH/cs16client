.class Lcom/google/android/gms/nearby/messages/internal/zzm$zze$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zzq$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/nearby/messages/internal/zzm$zze;->onPermissionChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/internal/zzq$zzb",
        "<",
        "Lcom/google/android/gms/nearby/messages/StatusCallback;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzbcI:Z

.field final synthetic zzbcJ:Lcom/google/android/gms/nearby/messages/internal/zzm$zze;


# direct methods
.method constructor <init>(Lcom/google/android/gms/nearby/messages/internal/zzm$zze;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzm$zze$1;->zzbcJ:Lcom/google/android/gms/nearby/messages/internal/zzm$zze;

    iput-boolean p2, p0, Lcom/google/android/gms/nearby/messages/internal/zzm$zze$1;->zzbcI:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/nearby/messages/StatusCallback;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzm$zze$1;->zzbcI:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/nearby/messages/StatusCallback;->onPermissionChanged(Z)V

    return-void
.end method

.method public zzpr()V
    .locals 0

    return-void
.end method

.method public synthetic zzt(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/nearby/messages/StatusCallback;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzm$zze$1;->zza(Lcom/google/android/gms/nearby/messages/StatusCallback;)V

    return-void
.end method
