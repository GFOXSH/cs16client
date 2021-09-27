.class public Lcom/google/android/gms/nearby/messages/internal/GetPermissionStatusRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/nearby/messages/internal/GetPermissionStatusRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mVersionCode:I

.field public final zzbbF:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final zzbcr:Lcom/google/android/gms/nearby/messages/internal/zze;

.field public final zzbcs:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/messages/internal/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/messages/internal/GetPermissionStatusRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Ljava/lang/String;Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;)V
    .locals 2
    .param p1, "versionCode"    # I
    .param p2, "callbackAsBinder"    # Landroid/os/IBinder;
    .param p3, "zeroPartyPackageName"    # Ljava/lang/String;
    .param p4, "clientAppContext"    # Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/nearby/messages/internal/GetPermissionStatusRequest;->mVersionCode:I

    invoke-static {p2}, Lcom/google/android/gms/nearby/messages/internal/zze$zza;->zzdz(Landroid/os/IBinder;)Lcom/google/android/gms/nearby/messages/internal/zze;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/GetPermissionStatusRequest;->zzbcr:Lcom/google/android/gms/nearby/messages/internal/zze;

    iput-object p3, p0, Lcom/google/android/gms/nearby/messages/internal/GetPermissionStatusRequest;->zzbbF:Ljava/lang/String;

    if-eqz p4, :cond_0

    .end local p4    # "clientAppContext":Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;
    :goto_0
    iput-object p4, p0, Lcom/google/android/gms/nearby/messages/internal/GetPermissionStatusRequest;->zzbcs:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    return-void

    .restart local p4    # "clientAppContext":Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;
    :cond_0
    new-instance p4, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    .end local p4    # "clientAppContext":Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/GetPermissionStatusRequest;->zzbbF:Ljava/lang/String;

    invoke-direct {p4, v0, v1}, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method constructor <init>(Landroid/os/IBinder;Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;)V
    .locals 2
    .param p1, "callbackAsBinder"    # Landroid/os/IBinder;
    .param p2, "clientAppContext"    # Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/google/android/gms/nearby/messages/internal/GetPermissionStatusRequest;-><init>(ILandroid/os/IBinder;Ljava/lang/String;Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;)V

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
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/nearby/messages/internal/zzb;->zza(Lcom/google/android/gms/nearby/messages/internal/GetPermissionStatusRequest;Landroid/os/Parcel;I)V

    return-void
.end method

.method zzED()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/GetPermissionStatusRequest;->zzbcr:Lcom/google/android/gms/nearby/messages/internal/zze;

    invoke-interface {v0}, Lcom/google/android/gms/nearby/messages/internal/zze;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method
