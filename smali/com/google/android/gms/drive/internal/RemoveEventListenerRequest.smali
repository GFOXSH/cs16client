.class public Lcom/google/android/gms/drive/internal/RemoveEventListenerRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/internal/RemoveEventListenerRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mVersionCode:I

.field final zzanf:I

.field final zzaoz:Lcom/google/android/gms/drive/DriveId;

.field final zzapZ:Lcom/google/android/gms/drive/events/TransferProgressOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/internal/zzbp;

    invoke-direct {v0}, Lcom/google/android/gms/drive/internal/zzbp;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/internal/RemoveEventListenerRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/drive/DriveId;ILcom/google/android/gms/drive/events/TransferProgressOptions;)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "driveId"    # Lcom/google/android/gms/drive/DriveId;
    .param p3, "eventType"    # I
    .param p4, "transferProgressOptions"    # Lcom/google/android/gms/drive/events/TransferProgressOptions;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/internal/RemoveEventListenerRequest;->mVersionCode:I

    iput-object p2, p0, Lcom/google/android/gms/drive/internal/RemoveEventListenerRequest;->zzaoz:Lcom/google/android/gms/drive/DriveId;

    iput p3, p0, Lcom/google/android/gms/drive/internal/RemoveEventListenerRequest;->zzanf:I

    iput-object p4, p0, Lcom/google/android/gms/drive/internal/RemoveEventListenerRequest;->zzapZ:Lcom/google/android/gms/drive/events/TransferProgressOptions;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/DriveId;I)V
    .locals 1
    .param p1, "id"    # Lcom/google/android/gms/drive/DriveId;
    .param p2, "eventType"    # I

    .prologue
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/drive/internal/RemoveEventListenerRequest;-><init>(Lcom/google/android/gms/drive/DriveId;ILcom/google/android/gms/drive/events/TransferProgressOptions;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/drive/DriveId;ILcom/google/android/gms/drive/events/TransferProgressOptions;)V
    .locals 1
    .param p1, "id"    # Lcom/google/android/gms/drive/DriveId;
    .param p2, "eventType"    # I
    .param p3, "transferProgressOptions"    # Lcom/google/android/gms/drive/events/TransferProgressOptions;

    .prologue
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/drive/internal/RemoveEventListenerRequest;-><init>(ILcom/google/android/gms/drive/DriveId;ILcom/google/android/gms/drive/events/TransferProgressOptions;)V

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
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/internal/zzbp;->zza(Lcom/google/android/gms/drive/internal/RemoveEventListenerRequest;Landroid/os/Parcel;I)V

    return-void
.end method
