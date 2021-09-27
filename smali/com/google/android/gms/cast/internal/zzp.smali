.class public final Lcom/google/android/gms/cast/internal/zzp;
.super Ljava/lang/Object;


# static fields
.field private static final zzaaf:Lcom/google/android/gms/cast/internal/zzl;

.field public static final zzaeB:Ljava/lang/Object;


# instance fields
.field private zzacY:J

.field private zzaeA:Lcom/google/android/gms/cast/internal/zzo;

.field private zzaey:J

.field private zzaez:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/zzl;

    const-string v1, "RequestTracker"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/zzl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/internal/zzp;->zzaaf:Lcom/google/android/gms/cast/internal/zzl;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/internal/zzp;->zzaeB:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/cast/internal/zzp;->zzaey:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/cast/internal/zzp;->zzacY:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/cast/internal/zzp;->zzaez:J

    return-void
.end method

.method private zzoz()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/cast/internal/zzp;->zzacY:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/internal/zzp;->zzaeA:Lcom/google/android/gms/cast/internal/zzo;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/cast/internal/zzp;->zzaez:J

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 6

    sget-object v1, Lcom/google/android/gms/cast/internal/zzp;->zzaeB:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lcom/google/android/gms/cast/internal/zzp;->zzacY:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzoz()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzB(J)Z
    .locals 7

    sget-object v1, Lcom/google/android/gms/cast/internal/zzp;->zzaeB:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lcom/google/android/gms/cast/internal/zzp;->zzacY:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/cast/internal/zzp;->zzacY:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zza(JLcom/google/android/gms/cast/internal/zzo;)V
    .locals 7

    sget-object v1, Lcom/google/android/gms/cast/internal/zzp;->zzaeB:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzp;->zzaeA:Lcom/google/android/gms/cast/internal/zzo;

    iget-wide v2, p0, Lcom/google/android/gms/cast/internal/zzp;->zzacY:J

    iput-wide p1, p0, Lcom/google/android/gms/cast/internal/zzp;->zzacY:J

    iput-object p3, p0, Lcom/google/android/gms/cast/internal/zzp;->zzaeA:Lcom/google/android/gms/cast/internal/zzo;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/cast/internal/zzp;->zzaez:J

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/cast/internal/zzo;->zzy(J)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public zzc(JI)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/cast/internal/zzp;->zzc(JILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public zzc(JILjava/lang/Object;)Z
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    sget-object v3, Lcom/google/android/gms/cast/internal/zzp;->zzaeB:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-wide v4, p0, Lcom/google/android/gms/cast/internal/zzp;->zzacY:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/cast/internal/zzp;->zzacY:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_1

    sget-object v0, Lcom/google/android/gms/cast/internal/zzp;->zzaaf:Lcom/google/android/gms/cast/internal/zzl;

    const-string v2, "request %d completed"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/google/android/gms/cast/internal/zzp;->zzacY:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzp;->zzaeA:Lcom/google/android/gms/cast/internal/zzo;

    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzoz()V

    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/cast/internal/zzo;->zza(JILjava/lang/Object;)V

    :cond_0
    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method public zzd(JI)Z
    .locals 15

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    sget-object v8, Lcom/google/android/gms/cast/internal/zzp;->zzaeB:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-wide v10, p0, Lcom/google/android/gms/cast/internal/zzp;->zzacY:J

    const-wide/16 v12, -0x1

    cmp-long v4, v10, v12

    if-eqz v4, :cond_1

    iget-wide v10, p0, Lcom/google/android/gms/cast/internal/zzp;->zzaez:J

    sub-long v10, p1, v10

    iget-wide v12, p0, Lcom/google/android/gms/cast/internal/zzp;->zzaey:J

    cmp-long v4, v10, v12

    if-ltz v4, :cond_1

    sget-object v2, Lcom/google/android/gms/cast/internal/zzp;->zzaaf:Lcom/google/android/gms/cast/internal/zzl;

    const-string v3, "request %d timed out"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v10, p0, Lcom/google/android/gms/cast/internal/zzp;->zzacY:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, p0, Lcom/google/android/gms/cast/internal/zzp;->zzacY:J

    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzp;->zzaeA:Lcom/google/android/gms/cast/internal/zzo;

    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzoz()V

    :goto_0
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    move/from16 v0, p3

    invoke-interface {v4, v2, v3, v0, v5}, Lcom/google/android/gms/cast/internal/zzo;->zza(JILjava/lang/Object;)V

    :cond_0
    return v6

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_1
    move-object v4, v5

    move v6, v7

    goto :goto_0
.end method

.method public zzoA()Z
    .locals 6

    sget-object v1, Lcom/google/android/gms/cast/internal/zzp;->zzaeB:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lcom/google/android/gms/cast/internal/zzp;->zzacY:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
