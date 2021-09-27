.class public Lcom/google/android/gms/drive/internal/AddEventListenerRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/internal/AddEventListenerRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mVersionCode:I

.field final zzanf:I

.field final zzaoz:Lcom/google/android/gms/drive/DriveId;

.field final zzapY:Lcom/google/android/gms/drive/events/TransferStateOptions;

.field final zzapZ:Lcom/google/android/gms/drive/events/TransferProgressOptions;

.field final zzapy:Lcom/google/android/gms/drive/events/ChangesAvailableOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/internal/zza;

    invoke-direct {v0}, Lcom/google/android/gms/drive/internal/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/internal/AddEventListenerRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/drive/DriveId;)V
    .locals 7
    .param p1, "eventType"    # I
    .param p2, "id"    # Lcom/google/android/gms/drive/DriveId;

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/drive/DriveId;

    move-object v0, p0

    move v3, p1

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/drive/internal/AddEventListenerRequest;-><init>(ILcom/google/android/gms/drive/DriveId;ILcom/google/android/gms/drive/events/ChangesAvailableOptions;Lcom/google/android/gms/drive/events/TransferStateOptions;Lcom/google/android/gms/drive/events/TransferProgressOptions;)V

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/drive/DriveId;ILcom/google/android/gms/drive/events/ChangesAvailableOptions;Lcom/google/android/gms/drive/events/TransferStateOptions;Lcom/google/android/gms/drive/events/TransferProgressOptions;)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "driveId"    # Lcom/google/android/gms/drive/DriveId;
    .param p3, "eventType"    # I
    .param p4, "changesAvailableOptions"    # Lcom/google/android/gms/drive/events/ChangesAvailableOptions;
    .param p5, "transferStateOptions"    # Lcom/google/android/gms/drive/events/TransferStateOptions;
    .param p6, "transferProgressOptions"    # Lcom/google/android/gms/drive/events/TransferProgressOptions;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/internal/AddEventListenerRequest;->mVersionCode:I

    iput-object p2, p0, Lcom/google/android/gms/drive/internal/AddEventListenerRequest;->zzaoz:Lcom/google/android/gms/drive/DriveId;

    iput p3, p0, Lcom/google/android/gms/drive/internal/AddEventListenerRequest;->zzanf:I

    iput-object p4, p0, Lcom/google/android/gms/drive/internal/AddEventListenerRequest;->zzapy:Lcom/google/android/gms/drive/events/ChangesAvailableOptions;

    iput-object p5, p0, Lcom/google/android/gms/drive/internal/AddEventListenerRequest;->zzapY:Lcom/google/android/gms/drive/events/TransferStateOptions;

    iput-object p6, p0, Lcom/google/android/gms/drive/internal/AddEventListenerRequest;->zzapZ:Lcom/google/android/gms/drive/events/TransferProgressOptions;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDriveId()Lcom/google/android/gms/drive/DriveId;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/internal/AddEventListenerRequest;->zzaoz:Lcom/google/android/gms/drive/DriveId;

    return-object v0
.end method

.method public getEventType()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/drive/internal/AddEventListenerRequest;->zzanf:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/internal/zza;->zza(Lcom/google/android/gms/drive/internal/AddEventListenerRequest;Landroid/os/Parcel;I)V

    return-void
.end method
