.class public Lcom/google/android/gms/fitness/request/SubscribeRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/fitness/request/SubscribeRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mVersionCode:I

.field private final zzaAD:Lcom/google/android/gms/internal/zzow;

.field private zzaBC:Lcom/google/android/gms/fitness/data/Subscription;

.field private final zzaBD:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/request/zzaf;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzaf;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/SubscribeRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/fitness/data/Subscription;ZLandroid/os/IBinder;)V
    .locals 1
    .param p1, "versionCode"    # I
    .param p2, "subscription"    # Lcom/google/android/gms/fitness/data/Subscription;
    .param p3, "serverOnly"    # Z
    .param p4, "callback"    # Landroid/os/IBinder;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/request/SubscribeRequest;->mVersionCode:I

    iput-object p2, p0, Lcom/google/android/gms/fitness/request/SubscribeRequest;->zzaBC:Lcom/google/android/gms/fitness/data/Subscription;

    iput-boolean p3, p0, Lcom/google/android/gms/fitness/request/SubscribeRequest;->zzaBD:Z

    invoke-static {p4}, Lcom/google/android/gms/internal/zzow$zza;->zzbR(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzow;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/SubscribeRequest;->zzaAD:Lcom/google/android/gms/internal/zzow;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/data/Subscription;ZLcom/google/android/gms/internal/zzow;)V
    .locals 1
    .param p1, "subscription"    # Lcom/google/android/gms/fitness/data/Subscription;
    .param p2, "serverOnly"    # Z
    .param p3, "callback"    # Lcom/google/android/gms/internal/zzow;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/fitness/request/SubscribeRequest;->mVersionCode:I

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/SubscribeRequest;->zzaBC:Lcom/google/android/gms/fitness/data/Subscription;

    iput-boolean p2, p0, Lcom/google/android/gms/fitness/request/SubscribeRequest;->zzaBD:Z

    iput-object p3, p0, Lcom/google/android/gms/fitness/request/SubscribeRequest;->zzaAD:Lcom/google/android/gms/internal/zzow;

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

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SubscribeRequest;->zzaAD:Lcom/google/android/gms/internal/zzow;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SubscribeRequest;->zzaAD:Lcom/google/android/gms/internal/zzow;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzow;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method

.method getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/request/SubscribeRequest;->mVersionCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzw;->zzy(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    const-string v1, "subscription"

    iget-object v2, p0, Lcom/google/android/gms/fitness/request/SubscribeRequest;->zzaBC:Lcom/google/android/gms/fitness/data/Subscription;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzw$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzw$zza;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/request/zzaf;->zza(Lcom/google/android/gms/fitness/request/SubscribeRequest;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzvh()Lcom/google/android/gms/fitness/data/Subscription;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SubscribeRequest;->zzaBC:Lcom/google/android/gms/fitness/data/Subscription;

    return-object v0
.end method

.method public zzvi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/request/SubscribeRequest;->zzaBD:Z

    return v0
.end method
