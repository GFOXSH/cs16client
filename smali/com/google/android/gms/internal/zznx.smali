.class public Lcom/google/android/gms/internal/zznx;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zznx$1;,
        Lcom/google/android/gms/internal/zznx$zza;
    }
.end annotation


# static fields
.field private static final zzazE:D

.field private static final zzazF:D

.field private static final zzazI:Lcom/google/android/gms/internal/zznx;


# instance fields
.field private final zzazG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zznx$zza;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzazH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zznx$zza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-wide/16 v4, 0x1

    const-wide v2, 0x408f400000000000L    # 1000.0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-double v0, v0

    div-double v0, v2, v0

    sput-wide v0, Lcom/google/android/gms/internal/zznx;->zzazE:D

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-double v0, v0

    div-double v0, v2, v0

    sput-wide v0, Lcom/google/android/gms/internal/zznx;->zzazF:D

    new-instance v0, Lcom/google/android/gms/internal/zznx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zznx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zznx;->zzazI:Lcom/google/android/gms/internal/zznx;

    return-void
.end method

.method private constructor <init>()V
    .locals 14

    const-wide v12, 0x408f400000000000L    # 1000.0

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    const-wide/16 v10, 0x0

    const/4 v6, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/zznt;->zzaxF:Lcom/google/android/gms/internal/zzsy$zzb;

    iget-object v7, v1, Lcom/google/android/gms/internal/zzsy$zzb;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/zznx$zza;

    const-wide v2, -0x3fa9800000000000L    # -90.0

    const-wide v4, 0x4056800000000000L    # 90.0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/zznx$zza;-><init>(DDLcom/google/android/gms/internal/zznx$1;)V

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/zznt;->zzaxG:Lcom/google/android/gms/internal/zzsy$zzb;

    iget-object v7, v1, Lcom/google/android/gms/internal/zzsy$zzb;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/zznx$zza;

    const-wide v2, -0x3f99800000000000L    # -180.0

    const-wide v4, 0x4066800000000000L    # 180.0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/zznx$zza;-><init>(DDLcom/google/android/gms/internal/zznx$1;)V

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/zznt;->zzaxH:Lcom/google/android/gms/internal/zzsy$zzb;

    iget-object v7, v1, Lcom/google/android/gms/internal/zzsy$zzb;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/zznx$zza;

    const-wide v4, 0x40c3880000000000L    # 10000.0

    move-wide v2, v10

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/zznx$zza;-><init>(DDLcom/google/android/gms/internal/zznx$1;)V

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/zznt;->zzaxE:Lcom/google/android/gms/internal/zzsy$zzb;

    iget-object v7, v1, Lcom/google/android/gms/internal/zzsy$zzb;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/zznx$zza;

    move-wide v2, v10

    move-wide v4, v12

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/zznx$zza;-><init>(DDLcom/google/android/gms/internal/zznx$1;)V

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/zznt;->zzaxI:Lcom/google/android/gms/internal/zzsy$zzb;

    iget-object v7, v1, Lcom/google/android/gms/internal/zzsy$zzb;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/zznx$zza;

    const-wide v2, -0x3f07960000000000L    # -100000.0

    const-wide v4, 0x40f86a0000000000L    # 100000.0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/zznx$zza;-><init>(DDLcom/google/android/gms/internal/zznx$1;)V

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/zznt;->zzaxP:Lcom/google/android/gms/internal/zzsy$zzb;

    iget-object v7, v1, Lcom/google/android/gms/internal/zzsy$zzb;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/zznx$zza;

    move-wide v2, v10

    move-wide v4, v8

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/zznx$zza;-><init>(DDLcom/google/android/gms/internal/zznx$1;)V

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/zznt;->zzaxx:Lcom/google/android/gms/internal/zzsy$zzb;

    iget-object v7, v1, Lcom/google/android/gms/internal/zzsy$zzb;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/zznx$zza;

    move-wide v2, v10

    move-wide v4, v8

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/zznx$zza;-><init>(DDLcom/google/android/gms/internal/zznx$1;)V

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/zznt;->zzaxA:Lcom/google/android/gms/internal/zzsy$zzb;

    iget-object v7, v1, Lcom/google/android/gms/internal/zzsy$zzb;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/zznx$zza;

    const-wide/high16 v4, 0x43e0000000000000L    # 9.223372036854776E18

    move-wide v2, v10

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/zznx$zza;-><init>(DDLcom/google/android/gms/internal/zznx$1;)V

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/zznt;->zzaxM:Lcom/google/android/gms/internal/zzsy$zzb;

    iget-object v7, v1, Lcom/google/android/gms/internal/zzsy$zzb;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/zznx$zza;

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    move-wide v2, v10

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/zznx$zza;-><init>(DDLcom/google/android/gms/internal/zznx$1;)V

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/zznt;->zzaxN:Lcom/google/android/gms/internal/zzsy$zzb;

    iget-object v7, v1, Lcom/google/android/gms/internal/zzsy$zzb;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/zznx$zza;

    move-wide v2, v10

    move-wide v4, v12

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/zznx$zza;-><init>(DDLcom/google/android/gms/internal/zznx$1;)V

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/zznt;->zzaxQ:Lcom/google/android/gms/internal/zzsy$zzb;

    iget-object v7, v1, Lcom/google/android/gms/internal/zzsy$zzb;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/zznx$zza;

    const-wide v4, 0x41086a0000000000L    # 200000.0

    move-wide v2, v10

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/zznx$zza;-><init>(DDLcom/google/android/gms/internal/zznx$1;)V

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zznx;->zzazH:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v7, "com.google.step_count.delta"

    sget-object v1, Lcom/google/android/gms/internal/zznt;->zzaxz:Lcom/google/android/gms/internal/zzsy$zzb;

    iget-object v8, v1, Lcom/google/android/gms/internal/zzsy$zzb;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/zznx$zza;

    sget-wide v4, Lcom/google/android/gms/internal/zznx;->zzazE:D

    move-wide v2, v10

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/zznx$zza;-><init>(DDLcom/google/android/gms/internal/zznx$1;)V

    invoke-static {v8, v1}, Lcom/google/android/gms/internal/zznx;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "com.google.calories.consumed"

    sget-object v1, Lcom/google/android/gms/internal/zznt;->zzaxT:Lcom/google/android/gms/internal/zzsy$zzb;

    iget-object v8, v1, Lcom/google/android/gms/internal/zzsy$zzb;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/zznx$zza;

    sget-wide v4, Lcom/google/android/gms/internal/zznx;->zzazF:D

    move-wide v2, v10

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/zznx$zza;-><init>(DDLcom/google/android/gms/internal/zznx$1;)V

    invoke-static {v8, v1}, Lcom/google/android/gms/internal/zznx;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "com.google.calories.expended"

    sget-object v1, Lcom/google/android/gms/internal/zznt;->zzaxT:Lcom/google/android/gms/internal/zzsy$zzb;

    iget-object v8, v1, Lcom/google/android/gms/internal/zzsy$zzb;->name:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/zznx$zza;

    sget-wide v4, Lcom/google/android/gms/internal/zznx;->zzazF:D

    move-wide v2, v10

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/zznx$zza;-><init>(DDLcom/google/android/gms/internal/zznx$1;)V

    invoke-static {v8, v1}, Lcom/google/android/gms/internal/zznx;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zznx;->zzazG:Ljava/util/Map;

    return-void
.end method

.method private static zzf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static zzuG()Lcom/google/android/gms/internal/zznx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zznx;->zzazI:Lcom/google/android/gms/internal/zznx;

    return-object v0
.end method


# virtual methods
.method public zzC(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zznx$zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zznx;->zzazG:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zznx$zza;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzdE(Ljava/lang/String;)Lcom/google/android/gms/internal/zznx$zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zznx;->zzazH:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zznx$zza;

    return-object v0
.end method
