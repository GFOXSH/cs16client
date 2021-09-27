.class public Lcom/google/android/gms/nearby/bootstrap/request/ConnectRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/nearby/bootstrap/request/zza;


# instance fields
.field private final description:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final timeoutMillis:J

.field final versionCode:I

.field private final zzbaR:B

.field private final zzbaS:Lcom/google/android/gms/nearby/bootstrap/Device;

.field private final zzbaT:Lcom/google/android/gms/internal/zzqe;

.field private final zzbaU:Lcom/google/android/gms/internal/zzqf;

.field private final zzbaV:Lcom/google/android/gms/internal/zzqg;

.field private final zzbaW:Ljava/lang/String;

.field private final zzbaX:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/nearby/bootstrap/request/zza;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/bootstrap/request/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/bootstrap/request/ConnectRequest;->CREATOR:Lcom/google/android/gms/nearby/bootstrap/request/zza;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/nearby/bootstrap/Device;Ljava/lang/String;Ljava/lang/String;BJLjava/lang/String;BLandroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 2
    .param p1, "versionCode"    # I
    .param p2, "device"    # Lcom/google/android/gms/nearby/bootstrap/Device;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "description"    # Ljava/lang/String;
    .param p5, "deviceType"    # B
    .param p6, "timeoutMillis"    # J
    .param p8, "token"    # Ljava/lang/String;
    .param p9, "connectType"    # B
    .param p10, "connectionListener"    # Landroid/os/IBinder;
    .param p11, "dataListener"    # Landroid/os/IBinder;
    .param p12, "callback"    # Landroid/os/IBinder;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/nearby/bootstrap/request/ConnectRequest;->versionCode:I

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/nearby/bootstrap/Device;

    iput-object v0, p0, Lcom/google/android/gms/nearby/bootstrap/request/ConnectRequest;->zzbaS:Lcom/google/android/gms/nearby/bootstrap/Device;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/zzx;->zzcM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/nearby/bootstrap/request/ConnectRequest;->name:Ljava/lang/String;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/nearby/bootstrap/request/ConnectRequest;->description:Ljava/lang/String;

    iput-byte p5, p0, Lcom/google/android/gms/nearby/bootstrap/request/ConnectRequest;->zzbaR:B

    iput-wide p6, p0, Lcom/google/android/gms/nearby/bootstrap/request/ConnectRequest;->timeoutMillis:J

    iput-byte p9, p0, Lcom/google/android/gms/nearby/bootstrap/request/ConnectRequest;->zzbaX:B

    iput-object p8, p0, Lcom/google/android/gms/nearby/bootstrap/request/ConnectRequest;->zzbaW:Ljava/lang/String;

    invoke-static {p10}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p10}, Lcom/google/android/gms/internal/zzqe$zza;->zzdq(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzqe;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/nearby/bootstrap/request/ConnectRequest;->zzbaT:Lcom/google/android/gms/internal/zzqe;

    invoke-static {p11}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p11}, Lcom/google/android/gms/internal/zzqf$zza;->zzdr(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzqf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/nearby/bootstrap/request/ConnectRequest;->zzbaU:Lcom/google/android/gms/internal/zzqf;

    invoke-static {p12}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p12}, Lcom/google/android/gms/internal/zzqg$zza;->zzds(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzqg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/nearby/bootstrap/request/ConnectRequest;->zzbaV:Lcom/google/android/gms/internal/zzqg;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/nearby/bootstrap/request/ConnectRequest;->CREATOR:Lcom/google/android/gms/nearby/bootstrap/request/zza;

    const/4 v0, 0x0

    return v0
.end method

.method public getCallbackBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/bootstrap/request/ConnectRequest;->zzbaV:Lcom/google/android/gms/internal/zzqg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/nearby/bootstrap/request/ConnectRequest;->zzbaV:Lcom/google/android/gms/internal/zzqg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzqg;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/bootstrap/request/ConnectRequest;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/bootstrap/request/ConnectRequest;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/bootstrap/request/ConnectRequest;->zzbaW:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    sget-object v0, Lcom/google/android/gms/nearby/bootstrap/request/ConnectRequest;->CREATOR:Lcom/google/android/gms/nearby/bootstrap/request/zza;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/nearby/bootstrap/request/zza;->zza(Lcom/google/android/gms/nearby/bootstrap/request/ConnectRequest;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzEb()B
    .locals 1

    iget-byte v0, p0, Lcom/google/android/gms/nearby/bootstrap/request/ConnectRequest;->zzbaR:B

    return v0
.end method

.method public zzEd()Lcom/google/android/gms/nearby/bootstrap/Device;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/bootstrap/request/ConnectRequest;->zzbaS:Lcom/google/android/gms/nearby/bootstrap/Device;

    return-object v0
.end method

.method public zzEe()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/nearby/bootstrap/request/ConnectRequest;->timeoutMillis:J

    return-wide v0
.end method

.method public zzEf()B
    .locals 1

    iget-byte v0, p0, Lcom/google/android/gms/nearby/bootstrap/request/ConnectRequest;->zzbaX:B

    return v0
.end method

.method public zzEg()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/bootstrap/request/ConnectRequest;->zzbaT:Lcom/google/android/gms/internal/zzqe;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/nearby/bootstrap/request/ConnectRequest;->zzbaT:Lcom/google/android/gms/internal/zzqe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzqe;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method

.method public zzEh()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/bootstrap/request/ConnectRequest;->zzbaU:Lcom/google/android/gms/internal/zzqf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/nearby/bootstrap/request/ConnectRequest;->zzbaU:Lcom/google/android/gms/internal/zzqf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzqf;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method
