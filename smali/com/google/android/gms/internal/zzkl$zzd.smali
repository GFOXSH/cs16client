.class final Lcom/google/android/gms/internal/zzkl$zzd;
.super Lcom/google/android/gms/internal/zzkl$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzkl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzkl$zzb",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzUO:Ljava/lang/String;

.field final synthetic zzUP:Lcom/google/android/gms/internal/zzkl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzkl;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzkl$zzd;->zzUP:Lcom/google/android/gms/internal/zzkl;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzkl$zzb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/zzkl$zzd;->zzUO:Ljava/lang/String;

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

    check-cast p1, Lcom/google/android/gms/internal/zzkm;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzkl$zzd;->zza(Lcom/google/android/gms/internal/zzkm;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/internal/zzkm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzkl$zzd$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzkl$zzd$1;-><init>(Lcom/google/android/gms/internal/zzkl$zzd;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkl$zzd;->zzUO:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzkm;->zza(Lcom/google/android/gms/internal/zzko;Ljava/lang/String;)V

    return-void
.end method

.method protected zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    return-object p1
.end method

.method protected synthetic zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzkl$zzd;->zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    return-object v0
.end method
