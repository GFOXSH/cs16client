.class public Lcom/google/android/gms/internal/zzno;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzno$zze;,
        Lcom/google/android/gms/internal/zzno$zzf;,
        Lcom/google/android/gms/internal/zzno$zzc;,
        Lcom/google/android/gms/internal/zzno$zzd;,
        Lcom/google/android/gms/internal/zzno$zzb;,
        Lcom/google/android/gms/internal/zzno$zza;
    }
.end annotation


# static fields
.field public static final zzatM:Lcom/google/android/gms/internal/zzno$zza;

.field public static final zzatN:Lcom/google/android/gms/internal/zzno$zzb;

.field public static final zzatO:Lcom/google/android/gms/internal/zzno$zzd;

.field public static final zzatP:Lcom/google/android/gms/internal/zzno$zzc;

.field public static final zzatQ:Lcom/google/android/gms/internal/zzno$zzf;

.field public static final zzatR:Lcom/google/android/gms/internal/zzno$zze;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v3, 0x3e8fa0

    new-instance v0, Lcom/google/android/gms/internal/zzno$zza;

    const-string v1, "created"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/zzno$zza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzno;->zzatM:Lcom/google/android/gms/internal/zzno$zza;

    new-instance v0, Lcom/google/android/gms/internal/zzno$zzb;

    const-string v1, "lastOpenedTime"

    const v2, 0x419ce0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzno$zzb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzno;->zzatN:Lcom/google/android/gms/internal/zzno$zzb;

    new-instance v0, Lcom/google/android/gms/internal/zzno$zzd;

    const-string v1, "modified"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/zzno$zzd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzno;->zzatO:Lcom/google/android/gms/internal/zzno$zzd;

    new-instance v0, Lcom/google/android/gms/internal/zzno$zzc;

    const-string v1, "modifiedByMe"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/zzno$zzc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzno;->zzatP:Lcom/google/android/gms/internal/zzno$zzc;

    new-instance v0, Lcom/google/android/gms/internal/zzno$zzf;

    const-string v1, "sharedWithMe"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/zzno$zzf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzno;->zzatQ:Lcom/google/android/gms/internal/zzno$zzf;

    new-instance v0, Lcom/google/android/gms/internal/zzno$zze;

    const-string v1, "recency"

    const v2, 0x7a1200

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzno$zze;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzno;->zzatR:Lcom/google/android/gms/internal/zzno$zze;

    return-void
.end method
