.class public Lcom/google/android/gms/drive/internal/ParcelableTransferPreferences;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/internal/ParcelableTransferPreferences;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mVersionCode:I

.field final zzarG:I

.field final zzarH:I

.field final zzasA:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/internal/zzbn;

    invoke-direct {v0}, Lcom/google/android/gms/drive/internal/zzbn;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/internal/ParcelableTransferPreferences;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IIIZ)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "networkTypePreference"    # I
    .param p3, "batteryUsagePreference"    # I
    .param p4, "isRoamingAllowed"    # Z

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/internal/ParcelableTransferPreferences;->mVersionCode:I

    iput p2, p0, Lcom/google/android/gms/drive/internal/ParcelableTransferPreferences;->zzarG:I

    iput p3, p0, Lcom/google/android/gms/drive/internal/ParcelableTransferPreferences;->zzarH:I

    iput-boolean p4, p0, Lcom/google/android/gms/drive/internal/ParcelableTransferPreferences;->zzasA:Z

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
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/internal/zzbn;->zza(Lcom/google/android/gms/drive/internal/ParcelableTransferPreferences;Landroid/os/Parcel;I)V

    return-void
.end method
