.class public final Lcom/google/android/gms/nearby/messages/internal/PublishRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/nearby/messages/internal/PublishRequest;",
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

.field public final zzbbG:Z

.field public final zzbbH:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final zzbcT:Lcom/google/android/gms/nearby/messages/internal/MessageWrapper;

.field public final zzbcU:Lcom/google/android/gms/nearby/messages/Strategy;

.field public final zzbcV:Lcom/google/android/gms/nearby/messages/internal/zzg;

.field public final zzbco:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final zzbcr:Lcom/google/android/gms/nearby/messages/internal/zze;

.field public final zzbcs:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzq;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/messages/internal/zzq;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/messages/internal/PublishRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/nearby/messages/internal/MessageWrapper;Lcom/google/android/gms/nearby/messages/Strategy;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/IBinder;ZLcom/google/android/gms/nearby/messages/internal/ClientAppContext;)V
    .locals 3
    .param p1, "versionCode"    # I
    .param p2, "messageWrapper"    # Lcom/google/android/gms/nearby/messages/internal/MessageWrapper;
    .param p3, "strategy"    # Lcom/google/android/gms/nearby/messages/Strategy;
    .param p4, "callbackAsBinder"    # Landroid/os/IBinder;
    .param p5, "zeroPartyPackageName"    # Ljava/lang/String;
    .param p6, "realClientPackageName"    # Ljava/lang/String;
    .param p7, "isIgnoreNearbyPermission"    # Z
    .param p8, "publishCallbackAsBinder"    # Landroid/os/IBinder;
    .param p9, "useRealClientApiKey"    # Z
    .param p10, "clientAppContext"    # Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/nearby/messages/internal/PublishRequest;->mVersionCode:I

    iput-object p2, p0, Lcom/google/android/gms/nearby/messages/internal/PublishRequest;->zzbcT:Lcom/google/android/gms/nearby/messages/internal/MessageWrapper;

    iput-object p3, p0, Lcom/google/android/gms/nearby/messages/internal/PublishRequest;->zzbcU:Lcom/google/android/gms/nearby/messages/Strategy;

    invoke-static {p4}, Lcom/google/android/gms/nearby/messages/internal/zze$zza;->zzdz(Landroid/os/IBinder;)Lcom/google/android/gms/nearby/messages/internal/zze;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/PublishRequest;->zzbcr:Lcom/google/android/gms/nearby/messages/internal/zze;

    iput-object p5, p0, Lcom/google/android/gms/nearby/messages/internal/PublishRequest;->zzbbF:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/nearby/messages/internal/PublishRequest;->zzbco:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/gms/nearby/messages/internal/PublishRequest;->zzbbG:Z

    if-nez p8, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/PublishRequest;->zzbcV:Lcom/google/android/gms/nearby/messages/internal/zzg;

    iput-boolean p9, p0, Lcom/google/android/gms/nearby/messages/internal/PublishRequest;->zzbbH:Z

    if-eqz p10, :cond_1

    .end local p10    # "clientAppContext":Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;
    :goto_1
    iput-object p10, p0, Lcom/google/android/gms/nearby/messages/internal/PublishRequest;->zzbcs:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    return-void

    .restart local p10    # "clientAppContext":Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;
    :cond_0
    invoke-static {p8}, Lcom/google/android/gms/nearby/messages/internal/zzg$zza;->zzdB(Landroid/os/IBinder;)Lcom/google/android/gms/nearby/messages/internal/zzg;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p10, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    .end local p10    # "clientAppContext":Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;
    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/PublishRequest;->zzbco:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/PublishRequest;->zzbbF:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/messages/internal/PublishRequest;->zzbbH:Z

    invoke-direct {p10, v0, v1, v2}, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method constructor <init>(Lcom/google/android/gms/nearby/messages/internal/MessageWrapper;Lcom/google/android/gms/nearby/messages/Strategy;Landroid/os/IBinder;ZLandroid/os/IBinder;Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;)V
    .locals 11
    .param p1, "messageWrapper"    # Lcom/google/android/gms/nearby/messages/internal/MessageWrapper;
    .param p2, "strategy"    # Lcom/google/android/gms/nearby/messages/Strategy;
    .param p3, "callbackAsBinder"    # Landroid/os/IBinder;
    .param p4, "isIgnoreNearbyPermission"    # Z
    .param p5, "publishCallbackAsBinder"    # Landroid/os/IBinder;
    .param p6, "clientAppContext"    # Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    .prologue
    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/nearby/messages/internal/PublishRequest;-><init>(ILcom/google/android/gms/nearby/messages/internal/MessageWrapper;Lcom/google/android/gms/nearby/messages/Strategy;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/IBinder;ZLcom/google/android/gms/nearby/messages/internal/ClientAppContext;)V

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
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/nearby/messages/internal/zzq;->zza(Lcom/google/android/gms/nearby/messages/internal/PublishRequest;Landroid/os/Parcel;I)V

    return-void
.end method

.method zzED()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/PublishRequest;->zzbcr:Lcom/google/android/gms/nearby/messages/internal/zze;

    invoke-interface {v0}, Lcom/google/android/gms/nearby/messages/internal/zze;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method zzEF()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/PublishRequest;->zzbcV:Lcom/google/android/gms/nearby/messages/internal/zzg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/PublishRequest;->zzbcV:Lcom/google/android/gms/nearby/messages/internal/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/nearby/messages/internal/zzg;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method
