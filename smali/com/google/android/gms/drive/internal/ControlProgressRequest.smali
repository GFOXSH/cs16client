.class public Lcom/google/android/gms/drive/internal/ControlProgressRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/internal/ControlProgressRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mVersionCode:I

.field final zzaoz:Lcom/google/android/gms/drive/DriveId;

.field final zzaqq:I

.field final zzaqr:I

.field final zzaqs:Lcom/google/android/gms/drive/internal/ParcelableTransferPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/internal/zzj;

    invoke-direct {v0}, Lcom/google/android/gms/drive/internal/zzj;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/internal/ControlProgressRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IIILcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/internal/ParcelableTransferPreferences;)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "controllerType"    # I
    .param p3, "methodCode"    # I
    .param p4, "driveId"    # Lcom/google/android/gms/drive/DriveId;
    .param p5, "transferPreferences"    # Lcom/google/android/gms/drive/internal/ParcelableTransferPreferences;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/internal/ControlProgressRequest;->mVersionCode:I

    iput p2, p0, Lcom/google/android/gms/drive/internal/ControlProgressRequest;->zzaqq:I

    iput p3, p0, Lcom/google/android/gms/drive/internal/ControlProgressRequest;->zzaqr:I

    iput-object p4, p0, Lcom/google/android/gms/drive/internal/ControlProgressRequest;->zzaoz:Lcom/google/android/gms/drive/DriveId;

    iput-object p5, p0, Lcom/google/android/gms/drive/internal/ControlProgressRequest;->zzaqs:Lcom/google/android/gms/drive/internal/ParcelableTransferPreferences;

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
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/internal/zzj;->zza(Lcom/google/android/gms/drive/internal/ControlProgressRequest;Landroid/os/Parcel;I)V

    return-void
.end method
