.class abstract Lcom/google/android/gms/internal/zzlq$zza;
.super Lcom/google/android/gms/internal/zzls$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzlq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "zza"
.end annotation


# instance fields
.field final synthetic zzaeH:Lcom/google/android/gms/internal/zzlq;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzlq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzlq$zza;->zzaeH:Lcom/google/android/gms/internal/zzlq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzls$zza;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzlq;Lcom/google/android/gms/internal/zzlq$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzlq$zza;-><init>(Lcom/google/android/gms/internal/zzlq;)V

    return-void
.end method


# virtual methods
.method public onDisconnected()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public onError(I)V
    .locals 1
    .param p1, "statusCode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public zza(IILandroid/view/Surface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public zzoD()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
