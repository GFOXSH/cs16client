.class Lcom/google/android/gms/internal/zzsd$2;
.super Lcom/google/android/gms/wallet/Wallet$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzsd;->loadMaskedWallet(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wallet/MaskedWalletRequest;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$requestCode:I

.field final synthetic zzbqw:Lcom/google/android/gms/internal/zzsd;

.field final synthetic zzbqx:Lcom/google/android/gms/wallet/MaskedWalletRequest;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzsd;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wallet/MaskedWalletRequest;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzsd$2;->zzbqw:Lcom/google/android/gms/internal/zzsd;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzsd$2;->zzbqx:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    iput p4, p0, Lcom/google/android/gms/internal/zzsd$2;->val$requestCode:I

    invoke-direct {p0, p2}, Lcom/google/android/gms/wallet/Wallet$zzb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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

    check-cast p1, Lcom/google/android/gms/internal/zzse;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzsd$2;->zza(Lcom/google/android/gms/internal/zzse;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/internal/zzse;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsd$2;->zzbqx:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    iget v1, p0, Lcom/google/android/gms/internal/zzsd$2;->val$requestCode:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzse;->zza(Lcom/google/android/gms/wallet/MaskedWalletRequest;I)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->zzagC:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzsd$2;->zza(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
