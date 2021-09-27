.class public Lcom/google/android/gms/auth/api/signin/internal/zzm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/signin/internal/zzm$zzb;,
        Lcom/google/android/gms/auth/api/signin/internal/zzm$zza;
    }
.end annotation


# static fields
.field private static final zzXE:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/auth/api/signin/internal/zzm;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzXF:Ljava/util/concurrent/locks/Lock;


# instance fields
.field private final zzXG:Ljava/util/concurrent/locks/Lock;

.field private final zzXH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/auth/api/signin/internal/zzm$zza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/internal/zzm;->zzXE:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/internal/zzm;->zzXF:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/auth/api/signin/internal/zzm$zza;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzm;->zzXG:Ljava/util/concurrent/locks/Lock;

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/zzm;->zzXH:Ljava/util/Map;

    return-void
.end method

.method public static zzbN(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/internal/zzm;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzx;->zzcM(Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/zzm;->zzXF:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/zzm;->zzXE:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/zzm;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/zzm;

    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/zzm$zzb;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lcom/google/android/gms/auth/api/signin/internal/zzm$zzb;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/zzm;-><init>(Ljava/util/Map;)V

    sget-object v1, Lcom/google/android/gms/auth/api/signin/internal/zzm;->zzXE:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/auth/api/signin/internal/zzm;->zzXF:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/auth/api/signin/internal/zzm;->zzXF:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method


# virtual methods
.method public zza(Ljava/util/Set;Lcom/google/android/gms/auth/api/signin/internal/zzm$zza;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/auth/api/signin/internal/zzm$zza;",
            ")Z"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/internal/zzm$zza;->zzb()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/zzm;->zzXG:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const-string v1, " "

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/zzm;->zzXH:Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/zzm;->zzXG:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/zzm;->zzXG:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
