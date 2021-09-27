.class public final Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;",
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

.field public final zzbcU:Lcom/google/android/gms/nearby/messages/Strategy;

.field public final zzbcY:Lcom/google/android/gms/nearby/messages/internal/zzd;

.field public final zzbcZ:Lcom/google/android/gms/nearby/messages/MessageFilter;

.field public final zzbco:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final zzbcr:Lcom/google/android/gms/nearby/messages/internal/zze;

.field public final zzbcs:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

.field public final zzbda:Landroid/app/PendingIntent;

.field public final zzbdb:I

.field public final zzbdc:[B

.field public final zzbdd:Lcom/google/android/gms/nearby/messages/internal/zzi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzs;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/messages/internal/zzs;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Lcom/google/android/gms/nearby/messages/Strategy;Landroid/os/IBinder;Lcom/google/android/gms/nearby/messages/MessageFilter;Landroid/app/PendingIntent;ILjava/lang/String;Ljava/lang/String;[BZLandroid/os/IBinder;ZLcom/google/android/gms/nearby/messages/internal/ClientAppContext;)V
    .locals 4
    .param p1, "versionCode"    # I
    .param p2, "messageListener"    # Landroid/os/IBinder;
    .param p3, "strategy"    # Lcom/google/android/gms/nearby/messages/Strategy;
    .param p4, "callbackAsBinder"    # Landroid/os/IBinder;
    .param p5, "filter"    # Lcom/google/android/gms/nearby/messages/MessageFilter;
    .param p6, "pendingIntent"    # Landroid/app/PendingIntent;
    .param p7, "messageListenerKey"    # I
    .param p8, "zeroPartyPackageName"    # Ljava/lang/String;
    .param p9, "realClientPackageName"    # Ljava/lang/String;
    .param p10, "hint"    # [B
    .param p11, "isIgnoreNearbyPermission"    # Z
    .param p12, "subscribeCallbackAsBinder"    # Landroid/os/IBinder;
    .param p13, "useRealClientApiKey"    # Z
    .param p14, "clientAppContext"    # Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->mVersionCode:I

    invoke-static {p2}, Lcom/google/android/gms/nearby/messages/internal/zzd$zza;->zzdy(Landroid/os/IBinder;)Lcom/google/android/gms/nearby/messages/internal/zzd;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzbcY:Lcom/google/android/gms/nearby/messages/internal/zzd;

    iput-object p3, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzbcU:Lcom/google/android/gms/nearby/messages/Strategy;

    invoke-static {p4}, Lcom/google/android/gms/nearby/messages/internal/zze$zza;->zzdz(Landroid/os/IBinder;)Lcom/google/android/gms/nearby/messages/internal/zze;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzbcr:Lcom/google/android/gms/nearby/messages/internal/zze;

    iput-object p5, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzbcZ:Lcom/google/android/gms/nearby/messages/MessageFilter;

    iput-object p6, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzbda:Landroid/app/PendingIntent;

    iput p7, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzbdb:I

    iput-object p8, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzbbF:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzbco:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzbdc:[B

    iput-boolean p11, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzbbG:Z

    if-nez p12, :cond_0

    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzbdd:Lcom/google/android/gms/nearby/messages/internal/zzi;

    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzbbH:Z

    if-eqz p14, :cond_1

    .end local p14    # "clientAppContext":Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;
    :goto_1
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzbcs:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    return-void

    .restart local p14    # "clientAppContext":Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;
    :cond_0
    invoke-static/range {p12 .. p12}, Lcom/google/android/gms/nearby/messages/internal/zzi$zza;->zzdD(Landroid/os/IBinder;)Lcom/google/android/gms/nearby/messages/internal/zzi;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance p14, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    .end local p14    # "clientAppContext":Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;
    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzbco:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzbbF:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzbbH:Z

    move-object/from16 v0, p14

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method public constructor <init>(Landroid/os/IBinder;Lcom/google/android/gms/nearby/messages/Strategy;Landroid/os/IBinder;Lcom/google/android/gms/nearby/messages/MessageFilter;Landroid/app/PendingIntent;I[BZLandroid/os/IBinder;Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;)V
    .locals 15
    .param p1, "messageListener"    # Landroid/os/IBinder;
    .param p2, "strategy"    # Lcom/google/android/gms/nearby/messages/Strategy;
    .param p3, "callbackAsBinder"    # Landroid/os/IBinder;
    .param p4, "filter"    # Lcom/google/android/gms/nearby/messages/MessageFilter;
    .param p5, "pendingIntent"    # Landroid/app/PendingIntent;
    .param p6, "messageListenerKey"    # I
    .param p7, "hint"    # [B
    .param p8, "isIgnoreNearbyPermission"    # Z
    .param p9, "subscribeCallbackAsBinder"    # Landroid/os/IBinder;
    .param p10, "clientAppContext"    # Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    .prologue
    const/4 v1, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v14, p10

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;-><init>(ILandroid/os/IBinder;Lcom/google/android/gms/nearby/messages/Strategy;Landroid/os/IBinder;Lcom/google/android/gms/nearby/messages/MessageFilter;Landroid/app/PendingIntent;ILjava/lang/String;Ljava/lang/String;[BZLandroid/os/IBinder;ZLcom/google/android/gms/nearby/messages/internal/ClientAppContext;)V

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
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/nearby/messages/internal/zzs;->zza(Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;Landroid/os/Parcel;I)V

    return-void
.end method

.method zzED()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzbcr:Lcom/google/android/gms/nearby/messages/internal/zze;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzbcr:Lcom/google/android/gms/nearby/messages/internal/zze;

    invoke-interface {v0}, Lcom/google/android/gms/nearby/messages/internal/zze;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method

.method zzEH()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzbcY:Lcom/google/android/gms/nearby/messages/internal/zzd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzbcY:Lcom/google/android/gms/nearby/messages/internal/zzd;

    invoke-interface {v0}, Lcom/google/android/gms/nearby/messages/internal/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method

.method zzEI()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzbdd:Lcom/google/android/gms/nearby/messages/internal/zzi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzbdd:Lcom/google/android/gms/nearby/messages/internal/zzi;

    invoke-interface {v0}, Lcom/google/android/gms/nearby/messages/internal/zzi;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method
