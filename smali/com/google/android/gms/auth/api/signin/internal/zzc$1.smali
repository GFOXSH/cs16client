.class Lcom/google/android/gms/auth/api/signin/internal/zzc$1;
.super Lcom/google/android/gms/auth/api/signin/internal/zzc$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/auth/api/signin/internal/zzc;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/common/api/OptionalPendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/auth/api/signin/internal/zzc$zza",
        "<",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzXr:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

.field final synthetic zzXs:Lcom/google/android/gms/auth/api/signin/internal/zzc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/zzc;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/zzc$1;->zzXs:Lcom/google/android/gms/auth/api/signin/internal/zzc;

    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/internal/zzc$1;->zzXr:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/auth/api/signin/internal/zzc$zza;-><init>(Lcom/google/android/gms/auth/api/signin/internal/zzc;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected zza(Lcom/google/android/gms/auth/api/signin/internal/zzd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/zzd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzaf(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zzq;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/zzd;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/zzh;

    new-instance v2, Lcom/google/android/gms/auth/api/signin/internal/zzc$1$1;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/auth/api/signin/internal/zzc$1$1;-><init>(Lcom/google/android/gms/auth/api/signin/internal/zzc$1;Lcom/google/android/gms/auth/api/signin/internal/zzq;)V

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/zzc$1;->zzXr:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/auth/api/signin/internal/zzh;->zza(Lcom/google/android/gms/auth/api/signin/internal/zzg;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-void
.end method

.method protected bridge synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/zzd;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/zzc$1;->zza(Lcom/google/android/gms/auth/api/signin/internal/zzd;)V

    return-void
.end method

.method protected synthetic zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/zzc$1;->zzn(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    move-result-object v0

    return-object v0
.end method

.method protected zzn(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;
    .locals 2

    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
