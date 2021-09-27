.class public Lcom/google/android/gms/fitness/request/ReadRawRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/fitness/request/ReadRawRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mVersionCode:I

.field private final zzaAP:Z

.field private final zzaAQ:Z

.field private final zzaBe:Lcom/google/android/gms/internal/zzos;

.field private final zzaBf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/request/DataSourceQueryParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/request/zzt;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzt;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/ReadRawRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Ljava/util/List;ZZ)V
    .locals 1
    .param p1, "versionCode"    # I
    .param p2, "callback"    # Landroid/os/IBinder;
    .param p4, "flushBufferBeforeRead"    # Z
    .param p5, "serverQueriesEnabled"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/IBinder;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/request/DataSourceQueryParams;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .local p3, "queryParams":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/gms/fitness/request/DataSourceQueryParams;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/request/ReadRawRequest;->mVersionCode:I

    invoke-static {p2}, Lcom/google/android/gms/internal/zzos$zza;->zzbN(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzos;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/ReadRawRequest;->zzaBe:Lcom/google/android/gms/internal/zzos;

    iput-object p3, p0, Lcom/google/android/gms/fitness/request/ReadRawRequest;->zzaBf:Ljava/util/List;

    iput-boolean p4, p0, Lcom/google/android/gms/fitness/request/ReadRawRequest;->zzaAP:Z

    iput-boolean p5, p0, Lcom/google/android/gms/fitness/request/ReadRawRequest;->zzaAQ:Z

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

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/ReadRawRequest;->zzaBe:Lcom/google/android/gms/internal/zzos;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/ReadRawRequest;->zzaBe:Lcom/google/android/gms/internal/zzos;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzos;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/request/ReadRawRequest;->mVersionCode:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/request/zzt;->zza(Lcom/google/android/gms/fitness/request/ReadRawRequest;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzuP()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/request/ReadRawRequest;->zzaAQ:Z

    return v0
.end method

.method public zzuQ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/request/ReadRawRequest;->zzaAP:Z

    return v0
.end method

.method public zzuW()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/request/DataSourceQueryParams;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/ReadRawRequest;->zzaBf:Ljava/util/List;

    return-object v0
.end method
