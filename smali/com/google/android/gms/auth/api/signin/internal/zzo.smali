.class public Lcom/google/android/gms/auth/api/signin/internal/zzo;
.super Lcom/google/android/gms/common/internal/zzj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzj",
        "<",
        "Lcom/google/android/gms/auth/api/signin/internal/zzh;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzXK:Lcom/google/android/gms/auth/api/signin/zzg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzf;Lcom/google/android/gms/auth/api/signin/zzg;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 7

    const/16 v3, 0x57

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/zzj;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/zzf;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    invoke-static {p4}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/zzg;

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzo;->zzXK:Lcom/google/android/gms/auth/api/signin/zzg;

    return-void
.end method


# virtual methods
.method protected synthetic zzW(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/zzo;->zzaB(Landroid/os/IBinder;)Lcom/google/android/gms/auth/api/signin/internal/zzh;

    move-result-object v0

    return-object v0
.end method

.method protected zzaB(Landroid/os/IBinder;)Lcom/google/android/gms/auth/api/signin/internal/zzh;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/zzh$zza;->zzaD(Landroid/os/IBinder;)Lcom/google/android/gms/auth/api/signin/internal/zzh;

    move-result-object v0

    return-object v0
.end method

.method protected zzgu()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.signin.service.START"

    return-object v0
.end method

.method protected zzgv()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    return-object v0
.end method
