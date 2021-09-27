.class final Lcom/google/android/gms/wearable/internal/zzbq;
.super Lcom/google/android/gms/wearable/internal/zzaw$zza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/wearable/internal/zzaw$zza;"
    }
.end annotation


# instance fields
.field private zzbbb:Lcom/google/android/gms/common/api/internal/zzq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zzq",
            "<",
            "Lcom/google/android/gms/wearable/MessageApi$MessageListener;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbsT:[Landroid/content/IntentFilter;

.field private zzbtp:Lcom/google/android/gms/common/api/internal/zzq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zzq",
            "<",
            "Lcom/google/android/gms/wearable/zza$zza;",
            ">;"
        }
    .end annotation
.end field

.field private zzbtq:Lcom/google/android/gms/common/api/internal/zzq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zzq",
            "<",
            "Lcom/google/android/gms/wearable/zzc$zza;",
            ">;"
        }
    .end annotation
.end field

.field private zzbtr:Lcom/google/android/gms/common/api/internal/zzq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zzq",
            "<",
            "Lcom/google/android/gms/wearable/DataApi$DataListener;",
            ">;"
        }
    .end annotation
.end field

.field private zzbts:Lcom/google/android/gms/common/api/internal/zzq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zzq",
            "<",
            "Lcom/google/android/gms/wearable/NodeApi$NodeListener;",
            ">;"
        }
    .end annotation
.end field

.field private zzbtt:Lcom/google/android/gms/common/api/internal/zzq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zzq",
            "<",
            "Lcom/google/android/gms/wearable/NodeApi$zza;",
            ">;"
        }
    .end annotation
.end field

.field private zzbtu:Lcom/google/android/gms/common/api/internal/zzq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zzq",
            "<",
            "Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;",
            ">;"
        }
    .end annotation
.end field

.field private zzbtv:Lcom/google/android/gms/common/api/internal/zzq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zzq",
            "<",
            "Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbtw:Ljava/lang/String;


# direct methods
.method private constructor <init>([Landroid/content/IntentFilter;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/wearable/internal/zzaw$zza;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/IntentFilter;

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbq;->zzbsT:[Landroid/content/IntentFilter;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzbq;->zzbtw:Ljava/lang/String;

    return-void
.end method

.method private static zzI(Ljava/util/List;)Lcom/google/android/gms/common/api/internal/zzq$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/wearable/internal/NodeParcelable;",
            ">;)",
            "Lcom/google/android/gms/common/api/internal/zzq$zzb",
            "<",
            "Lcom/google/android/gms/wearable/NodeApi$zza;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzbq$7;

    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/internal/zzbq$7;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/common/api/internal/zzq;Ljava/lang/String;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzbq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzq",
            "<",
            "Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Landroid/content/IntentFilter;",
            ")",
            "Lcom/google/android/gms/wearable/internal/zzbq",
            "<",
            "Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;",
            ">;"
        }
    .end annotation

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzbq;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/wearable/internal/zzbq;-><init>([Landroid/content/IntentFilter;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzq;

    iput-object v0, v1, Lcom/google/android/gms/wearable/internal/zzbq;->zzbtu:Lcom/google/android/gms/common/api/internal/zzq;

    return-object v1
.end method

.method public static zza(Lcom/google/android/gms/common/api/internal/zzq;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzbq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzq",
            "<",
            "Lcom/google/android/gms/wearable/DataApi$DataListener;",
            ">;[",
            "Landroid/content/IntentFilter;",
            ")",
            "Lcom/google/android/gms/wearable/internal/zzbq",
            "<",
            "Lcom/google/android/gms/wearable/DataApi$DataListener;",
            ">;"
        }
    .end annotation

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzbq;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/wearable/internal/zzbq;-><init>([Landroid/content/IntentFilter;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzq;

    iput-object v0, v1, Lcom/google/android/gms/wearable/internal/zzbq;->zzbtr:Lcom/google/android/gms/common/api/internal/zzq;

    return-object v1
.end method

.method private static zzai(Lcom/google/android/gms/common/data/DataHolder;)Lcom/google/android/gms/common/api/internal/zzq$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/data/DataHolder;",
            ")",
            "Lcom/google/android/gms/common/api/internal/zzq$zzb",
            "<",
            "Lcom/google/android/gms/wearable/DataApi$DataListener;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzbq$3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/internal/zzbq$3;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-object v0
.end method

.method private static zzb(Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;)Lcom/google/android/gms/common/api/internal/zzq$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;",
            ")",
            "Lcom/google/android/gms/common/api/internal/zzq$zzb",
            "<",
            "Lcom/google/android/gms/wearable/zza$zza;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzbq$2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/internal/zzbq$2;-><init>(Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;)V

    return-object v0
.end method

.method private static zzb(Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;)Lcom/google/android/gms/common/api/internal/zzq$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;",
            ")",
            "Lcom/google/android/gms/common/api/internal/zzq$zzb",
            "<",
            "Lcom/google/android/gms/wearable/zzc$zza;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzbq$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/internal/zzbq$1;-><init>(Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;)V

    return-object v0
.end method

.method private static zzb(Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;)Lcom/google/android/gms/common/api/internal/zzq$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;",
            ")",
            "Lcom/google/android/gms/common/api/internal/zzq$zzb",
            "<",
            "Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzbq$9;

    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/internal/zzbq$9;-><init>(Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;)V

    return-object v0
.end method

.method private static zzb(Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;)Lcom/google/android/gms/common/api/internal/zzq$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;",
            ")",
            "Lcom/google/android/gms/common/api/internal/zzq$zzb",
            "<",
            "Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzbq$8;

    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/internal/zzbq$8;-><init>(Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;)V

    return-object v0
.end method

.method private static zzb(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)Lcom/google/android/gms/common/api/internal/zzq$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/internal/MessageEventParcelable;",
            ")",
            "Lcom/google/android/gms/common/api/internal/zzq$zzb",
            "<",
            "Lcom/google/android/gms/wearable/MessageApi$MessageListener;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzbq$4;

    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/internal/zzbq$4;-><init>(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/common/api/internal/zzq;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzbq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzq",
            "<",
            "Lcom/google/android/gms/wearable/MessageApi$MessageListener;",
            ">;[",
            "Landroid/content/IntentFilter;",
            ")",
            "Lcom/google/android/gms/wearable/internal/zzbq",
            "<",
            "Lcom/google/android/gms/wearable/MessageApi$MessageListener;",
            ">;"
        }
    .end annotation

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzbq;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/wearable/internal/zzbq;-><init>([Landroid/content/IntentFilter;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzq;

    iput-object v0, v1, Lcom/google/android/gms/wearable/internal/zzbq;->zzbbb:Lcom/google/android/gms/common/api/internal/zzq;

    return-object v1
.end method

.method private static zzc(Lcom/google/android/gms/wearable/internal/NodeParcelable;)Lcom/google/android/gms/common/api/internal/zzq$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/internal/NodeParcelable;",
            ")",
            "Lcom/google/android/gms/common/api/internal/zzq$zzb",
            "<",
            "Lcom/google/android/gms/wearable/NodeApi$NodeListener;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzbq$5;

    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/internal/zzbq$5;-><init>(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/common/api/internal/zzq;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzbq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzq",
            "<",
            "Lcom/google/android/gms/wearable/NodeApi$NodeListener;",
            ">;[",
            "Landroid/content/IntentFilter;",
            ")",
            "Lcom/google/android/gms/wearable/internal/zzbq",
            "<",
            "Lcom/google/android/gms/wearable/NodeApi$NodeListener;",
            ">;"
        }
    .end annotation

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzbq;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/wearable/internal/zzbq;-><init>([Landroid/content/IntentFilter;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzq;

    iput-object v0, v1, Lcom/google/android/gms/wearable/internal/zzbq;->zzbts:Lcom/google/android/gms/common/api/internal/zzq;

    return-object v1
.end method

.method private static zzd(Lcom/google/android/gms/wearable/internal/NodeParcelable;)Lcom/google/android/gms/common/api/internal/zzq$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/internal/NodeParcelable;",
            ")",
            "Lcom/google/android/gms/common/api/internal/zzq$zzb",
            "<",
            "Lcom/google/android/gms/wearable/NodeApi$NodeListener;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzbq$6;

    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/internal/zzbq$6;-><init>(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/common/api/internal/zzq;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzbq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzq",
            "<",
            "Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;",
            ">;[",
            "Landroid/content/IntentFilter;",
            ")",
            "Lcom/google/android/gms/wearable/internal/zzbq",
            "<",
            "Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;",
            ">;"
        }
    .end annotation

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzbq;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/wearable/internal/zzbq;-><init>([Landroid/content/IntentFilter;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzq;

    iput-object v0, v1, Lcom/google/android/gms/wearable/internal/zzbq;->zzbtu:Lcom/google/android/gms/common/api/internal/zzq;

    return-object v1
.end method

.method public static zze(Lcom/google/android/gms/common/api/internal/zzq;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzbq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzq",
            "<",
            "Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;",
            ">;[",
            "Landroid/content/IntentFilter;",
            ")",
            "Lcom/google/android/gms/wearable/internal/zzbq",
            "<",
            "Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;",
            ">;"
        }
    .end annotation

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzbq;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/wearable/internal/zzbq;-><init>([Landroid/content/IntentFilter;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzq;

    iput-object v0, v1, Lcom/google/android/gms/wearable/internal/zzbq;->zzbtv:Lcom/google/android/gms/common/api/internal/zzq;

    return-object v1
.end method

.method private static zzh(Lcom/google/android/gms/common/api/internal/zzq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzq",
            "<*>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzq;->clear()V

    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbq;->zzbtp:Lcom/google/android/gms/common/api/internal/zzq;

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzbq;->zzh(Lcom/google/android/gms/common/api/internal/zzq;)V

    iput-object v1, p0, Lcom/google/android/gms/wearable/internal/zzbq;->zzbtp:Lcom/google/android/gms/common/api/internal/zzq;

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbq;->zzbtq:Lcom/google/android/gms/common/api/internal/zzq;

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzbq;->zzh(Lcom/google/android/gms/common/api/internal/zzq;)V

    iput-object v1, p0, Lcom/google/android/gms/wearable/internal/zzbq;->zzbtq:Lcom/google/android/gms/common/api/internal/zzq;

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbq;->zzbtr:Lcom/google/android/gms/common/api/internal/zzq;

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzbq;->zzh(Lcom/google/android/gms/common/api/internal/zzq;)V

    iput-object v1, p0, Lcom/google/android/gms/wearable/internal/zzbq;->zzbtr:Lcom/google/android/gms/common/api/internal/zzq;

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbq;->zzbbb:Lcom/google/android/gms/common/api/internal/zzq;

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzbq;->zzh(Lcom/google/android/gms/common/api/internal/zzq;)V

    iput-object v1, p0, Lcom/google/android/gms/wearable/internal/zzbq;->zzbbb:Lcom/google/android/gms/common/api/internal/zzq;

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbq;->zzbts:Lcom/google/android/gms/common/api/internal/zzq;

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzbq;->zzh(Lcom/google/android/gms/common/api/internal/zzq;)V

    iput-object v1, p0, Lcom/google/android/gms/wearable/internal/zzbq;->zzbts:Lcom/google/android/gms/common/api/internal/zzq;

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbq;->zzbtt:Lcom/google/android/gms/common/api/internal/zzq;

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzbq;->zzh(Lcom/google/android/gms/common/api/internal/zzq;)V

    iput-object v1, p0, Lcom/google/android/gms/wearable/internal/zzbq;->zzbtt:Lcom/google/android/gms/common/api/internal/zzq;

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbq;->zzbtu:Lcom/google/android/gms/common/api/internal/zzq;

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzbq;->zzh(Lcom/google/android/gms/common/api/internal/zzq;)V

    iput-object v1, p0, Lcom/google/android/gms/wearable/internal/zzbq;->zzbtu:Lcom/google/android/gms/common/api/internal/zzq;

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbq;->zzbtv:Lcom/google/android/gms/common/api/internal/zzq;

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzbq;->zzh(Lcom/google/android/gms/common/api/internal/zzq;)V

    iput-object v1, p0, Lcom/google/android/gms/wearable/internal/zzbq;->zzbtv:Lcom/google/android/gms/common/api/internal/zzq;

    return-void
.end method

.method public onConnectedNodes(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/wearable/internal/NodeParcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/google/android/gms/wearable/internal/zzbq;, "Lcom/google/android/gms/wearable/internal/zzbq<TT;>;"
    .local p1, "connectedNodes":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/gms/wearable/internal/NodeParcelable;>;"
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbq;->zzbtt:Lcom/google/android/gms/common/api/internal/zzq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbq;->zzbtt:Lcom/google/android/gms/common/api/internal/zzq;

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzbq;->zzI(Ljava/util/List;)Lcom/google/android/gms/common/api/internal/zzq$zzb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zzq;->zza(Lcom/google/android/gms/common/api/internal/zzq$zzb;)V

    :cond_0
    return-void
.end method

.method public zzIO()[Landroid/content/IntentFilter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbq;->zzbsT:[Landroid/content/IntentFilter;

    return-object v0
.end method

.method public zzIP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbq;->zzbtw:Ljava/lang/String;

    return-object v0
.end method

.method public zza(Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbq;->zzbtp:Lcom/google/android/gms/common/api/internal/zzq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbq;->zzbtp:Lcom/google/android/gms/common/api/internal/zzq;

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzbq;->zzb(Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;)Lcom/google/android/gms/common/api/internal/zzq$zzb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zzq;->zza(Lcom/google/android/gms/common/api/internal/zzq$zzb;)V

    :cond_0
    return-void
.end method

.method public zza(Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbq;->zzbtq:Lcom/google/android/gms/common/api/internal/zzq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbq;->zzbtq:Lcom/google/android/gms/common/api/internal/zzq;

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzbq;->zzb(Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;)Lcom/google/android/gms/common/api/internal/zzq$zzb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zzq;->zza(Lcom/google/android/gms/common/api/internal/zzq$zzb;)V

    :cond_0
    return-void
.end method

.method public zza(Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbq;->zzbtv:Lcom/google/android/gms/common/api/internal/zzq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbq;->zzbtv:Lcom/google/android/gms/common/api/internal/zzq;

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzbq;->zzb(Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;)Lcom/google/android/gms/common/api/internal/zzq$zzb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zzq;->zza(Lcom/google/android/gms/common/api/internal/zzq$zzb;)V

    :cond_0
    return-void
.end method

.method public zza(Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbq;->zzbtu:Lcom/google/android/gms/common/api/internal/zzq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbq;->zzbtu:Lcom/google/android/gms/common/api/internal/zzq;

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzbq;->zzb(Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;)Lcom/google/android/gms/common/api/internal/zzq$zzb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zzq;->zza(Lcom/google/android/gms/common/api/internal/zzq$zzb;)V

    :cond_0
    return-void
.end method

.method public zza(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbq;->zzbbb:Lcom/google/android/gms/common/api/internal/zzq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbq;->zzbbb:Lcom/google/android/gms/common/api/internal/zzq;

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzbq;->zzb(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)Lcom/google/android/gms/common/api/internal/zzq$zzb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zzq;->zza(Lcom/google/android/gms/common/api/internal/zzq$zzb;)V

    :cond_0
    return-void
.end method

.method public zza(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbq;->zzbts:Lcom/google/android/gms/common/api/internal/zzq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbq;->zzbts:Lcom/google/android/gms/common/api/internal/zzq;

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzbq;->zzc(Lcom/google/android/gms/wearable/internal/NodeParcelable;)Lcom/google/android/gms/common/api/internal/zzq$zzb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zzq;->zza(Lcom/google/android/gms/common/api/internal/zzq$zzb;)V

    :cond_0
    return-void
.end method

.method public zzag(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbq;->zzbtr:Lcom/google/android/gms/common/api/internal/zzq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbq;->zzbtr:Lcom/google/android/gms/common/api/internal/zzq;

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzbq;->zzai(Lcom/google/android/gms/common/data/DataHolder;)Lcom/google/android/gms/common/api/internal/zzq$zzb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zzq;->zza(Lcom/google/android/gms/common/api/internal/zzq$zzb;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    goto :goto_0
.end method

.method public zzb(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbq;->zzbts:Lcom/google/android/gms/common/api/internal/zzq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbq;->zzbts:Lcom/google/android/gms/common/api/internal/zzq;

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzbq;->zzd(Lcom/google/android/gms/wearable/internal/NodeParcelable;)Lcom/google/android/gms/common/api/internal/zzq$zzb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zzq;->zza(Lcom/google/android/gms/common/api/internal/zzq$zzb;)V

    :cond_0
    return-void
.end method
