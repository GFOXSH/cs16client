.class public final Lcom/google/android/gms/nearby/messages/internal/RegisterStatusCallbackRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/nearby/messages/internal/RegisterStatusCallbackRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final versionCode:I

.field public zzbbF:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final zzbcW:Lcom/google/android/gms/nearby/messages/internal/zzh;

.field public zzbcX:Z

.field public final zzbcr:Lcom/google/android/gms/nearby/messages/internal/zze;

.field public final zzbcs:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzr;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/messages/internal/zzr;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/messages/internal/RegisterStatusCallbackRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Landroid/os/IBinder;ZLjava/lang/String;Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;)V
    .locals 2
    .param p1, "versionCode"    # I
    .param p2, "callbackAsBinder"    # Landroid/os/IBinder;
    .param p3, "statusCallbackAsBinder"    # Landroid/os/IBinder;
    .param p4, "isRegister"    # Z
    .param p5, "zeroPartyPackageName"    # Ljava/lang/String;
    .param p6, "clientAppContext"    # Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/nearby/messages/internal/RegisterStatusCallbackRequest;->versionCode:I

    invoke-static {p2}, Lcom/google/android/gms/nearby/messages/internal/zze$zza;->zzdz(Landroid/os/IBinder;)Lcom/google/android/gms/nearby/messages/internal/zze;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/RegisterStatusCallbackRequest;->zzbcr:Lcom/google/android/gms/nearby/messages/internal/zze;

    invoke-static {p3}, Lcom/google/android/gms/nearby/messages/internal/zzh$zza;->zzdC(Landroid/os/IBinder;)Lcom/google/android/gms/nearby/messages/internal/zzh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/RegisterStatusCallbackRequest;->zzbcW:Lcom/google/android/gms/nearby/messages/internal/zzh;

    iput-boolean p4, p0, Lcom/google/android/gms/nearby/messages/internal/RegisterStatusCallbackRequest;->zzbcX:Z

    iput-object p5, p0, Lcom/google/android/gms/nearby/messages/internal/RegisterStatusCallbackRequest;->zzbbF:Ljava/lang/String;

    if-eqz p6, :cond_0

    .end local p6    # "clientAppContext":Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;
    :goto_0
    iput-object p6, p0, Lcom/google/android/gms/nearby/messages/internal/RegisterStatusCallbackRequest;->zzbcs:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    return-void

    .restart local p6    # "clientAppContext":Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;
    :cond_0
    new-instance p6, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    .end local p6    # "clientAppContext":Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/RegisterStatusCallbackRequest;->zzbbF:Ljava/lang/String;

    invoke-direct {p6, v0, v1}, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;)V
    .locals 7
    .param p1, "callbackAsBinder"    # Landroid/os/IBinder;
    .param p2, "statusCallbackAsBinder"    # Landroid/os/IBinder;
    .param p3, "clientAppContext"    # Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/nearby/messages/internal/RegisterStatusCallbackRequest;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;ZLjava/lang/String;Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/nearby/messages/internal/zzr;->zza(Lcom/google/android/gms/nearby/messages/internal/RegisterStatusCallbackRequest;Landroid/os/Parcel;I)V

    return-void
.end method

.method zzED()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/RegisterStatusCallbackRequest;->zzbcr:Lcom/google/android/gms/nearby/messages/internal/zze;

    invoke-interface {v0}, Lcom/google/android/gms/nearby/messages/internal/zze;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method zzEG()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/RegisterStatusCallbackRequest;->zzbcW:Lcom/google/android/gms/nearby/messages/internal/zzh;

    invoke-interface {v0}, Lcom/google/android/gms/nearby/messages/internal/zzh;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method
