.class public Lcom/google/android/gms/fitness/request/DisableFitRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/fitness/request/DisableFitRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mVersionCode:I

.field private final zzaAD:Lcom/google/android/gms/internal/zzow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/request/zzo;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzo;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/DisableFitRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;)V
    .locals 1
    .param p1, "versionCode"    # I
    .param p2, "callback"    # Landroid/os/IBinder;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/request/DisableFitRequest;->mVersionCode:I

    invoke-static {p2}, Lcom/google/android/gms/internal/zzow$zza;->zzbR(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzow;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/DisableFitRequest;->zzaAD:Lcom/google/android/gms/internal/zzow;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzow;)V
    .locals 1
    .param p1, "callback"    # Lcom/google/android/gms/internal/zzow;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/fitness/request/DisableFitRequest;->mVersionCode:I

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/DisableFitRequest;->zzaAD:Lcom/google/android/gms/internal/zzow;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCallbackBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DisableFitRequest;->zzaAD:Lcom/google/android/gms/internal/zzow;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzow;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/request/DisableFitRequest;->mVersionCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DisableFitRequest"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/request/zzo;->zza(Lcom/google/android/gms/fitness/request/DisableFitRequest;Landroid/os/Parcel;I)V

    return-void
.end method
