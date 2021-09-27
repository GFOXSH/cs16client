.class public Lcom/google/android/gms/fitness/request/DataSourceQueryParams;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/fitness/request/DataSourceQueryParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mVersionCode:I

.field public final zzUZ:J

.field public final zzaAO:I

.field public final zzaAT:J

.field public final zzaAU:I

.field public final zzavU:Lcom/google/android/gms/fitness/data/DataSource;

.field public final zzawk:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/request/zzg;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzg;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/DataSourceQueryParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/fitness/data/DataSource;JJJII)V
    .locals 1
    .param p1, "versionCode"    # I
    .param p2, "dataSource"    # Lcom/google/android/gms/fitness/data/DataSource;
    .param p3, "id"    # J
    .param p5, "startTimeNanos"    # J
    .param p7, "endTimeNanos"    # J
    .param p9, "limit"    # I
    .param p10, "readBehind"    # I

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/request/DataSourceQueryParams;->mVersionCode:I

    iput-object p2, p0, Lcom/google/android/gms/fitness/request/DataSourceQueryParams;->zzavU:Lcom/google/android/gms/fitness/data/DataSource;

    iput-wide p3, p0, Lcom/google/android/gms/fitness/request/DataSourceQueryParams;->zzUZ:J

    iput-wide p5, p0, Lcom/google/android/gms/fitness/request/DataSourceQueryParams;->zzawk:J

    iput-wide p7, p0, Lcom/google/android/gms/fitness/request/DataSourceQueryParams;->zzaAT:J

    iput p9, p0, Lcom/google/android/gms/fitness/request/DataSourceQueryParams;->zzaAO:I

    iput p10, p0, Lcom/google/android/gms/fitness/request/DataSourceQueryParams;->zzaAU:I

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
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/request/zzg;->zza(Lcom/google/android/gms/fitness/request/DataSourceQueryParams;Landroid/os/Parcel;I)V

    return-void
.end method
