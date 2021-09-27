.class public Lcom/google/android/gms/nearby/bootstrap/request/EnableTargetRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/nearby/bootstrap/request/zze;


# instance fields
.field private final description:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field final versionCode:I

.field private final zzbaR:B

.field private final zzbaT:Lcom/google/android/gms/internal/zzqe;

.field private final zzbaU:Lcom/google/android/gms/internal/zzqf;

.field private final zzbaV:Lcom/google/android/gms/internal/zzqg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/nearby/bootstrap/request/zze;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/bootstrap/request/zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/bootstrap/request/EnableTargetRequest;->CREATOR:Lcom/google/android/gms/nearby/bootstrap/request/zze;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;BLandroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 1
    .param p1, "versionCode"    # I
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "description"    # Ljava/lang/String;
    .param p4, "deviceType"    # B
    .param p5, "connectionListener"    # Landroid/os/IBinder;
    .param p6, "dataListener"    # Landroid/os/IBinder;
    .param p7, "callback"    # Landroid/os/IBinder;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/nearby/bootstrap/request/EnableTargetRequest;->versionCode:I

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzx;->zzcM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/nearby/bootstrap/request/EnableTargetRequest;->name:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/nearby/bootstrap/request/EnableTargetRequest;->description:Ljava/lang/String;

    iput-byte p4, p0, Lcom/google/android/gms/nearby/bootstrap/request/EnableTargetRequest;->zzbaR:B

    invoke-static {p5}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lcom/google/android/gms/internal/zzqe$zza;->zzdq(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzqe;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/nearby/bootstrap/request/EnableTargetRequest;->zzbaT:Lcom/google/android/gms/internal/zzqe;

    invoke-static {p6}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Lcom/google/android/gms/internal/zzqf$zza;->zzdr(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzqf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/nearby/bootstrap/request/EnableTargetRequest;->zzbaU:Lcom/google/android/gms/internal/zzqf;

    invoke-static {p7}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p7}, Lcom/google/android/gms/internal/zzqg$zza;->zzds(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzqg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/nearby/bootstrap/request/EnableTargetRequest;->zzbaV:Lcom/google/android/gms/internal/zzqg;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/nearby/bootstrap/request/EnableTargetRequest;->CREATOR:Lcom/google/android/gms/nearby/bootstrap/request/zze;

    const/4 v0, 0x0

    return v0
.end method

.method public getCallbackBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/bootstrap/request/EnableTargetRequest;->zzbaV:Lcom/google/android/gms/internal/zzqg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/nearby/bootstrap/request/EnableTargetRequest;->zzbaV:Lcom/google/android/gms/internal/zzqg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzqg;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/bootstrap/request/EnableTargetRequest;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/bootstrap/request/EnableTargetRequest;->name:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    sget-object v0, Lcom/google/android/gms/nearby/bootstrap/request/EnableTargetRequest;->CREATOR:Lcom/google/android/gms/nearby/bootstrap/request/zze;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/nearby/bootstrap/request/zze;->zza(Lcom/google/android/gms/nearby/bootstrap/request/EnableTargetRequest;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzEb()B
    .locals 1

    iget-byte v0, p0, Lcom/google/android/gms/nearby/bootstrap/request/EnableTargetRequest;->zzbaR:B

    return v0
.end method

.method public zzEg()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/bootstrap/request/EnableTargetRequest;->zzbaT:Lcom/google/android/gms/internal/zzqe;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/nearby/bootstrap/request/EnableTargetRequest;->zzbaT:Lcom/google/android/gms/internal/zzqe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzqe;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method

.method public zzEh()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/bootstrap/request/EnableTargetRequest;->zzbaU:Lcom/google/android/gms/internal/zzqf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/nearby/bootstrap/request/EnableTargetRequest;->zzbaU:Lcom/google/android/gms/internal/zzqf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzqf;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method
