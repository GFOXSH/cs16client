.class Lcom/google/android/gms/internal/zzre$zzc$1;
.super Lcom/google/android/gms/internal/zzra;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzre$zzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzbgE:Lcom/google/android/gms/internal/zzre$zzc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzre$zzc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzre$zzc$1;->zzbgE:Lcom/google/android/gms/internal/zzre$zzc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzra;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/SafeBrowsingData;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzre$zzc$1;->zzbgE:Lcom/google/android/gms/internal/zzre$zzc;

    new-instance v1, Lcom/google/android/gms/internal/zzre$zzd;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/zzre$zzd;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/SafeBrowsingData;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzre$zzc;->zza(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
