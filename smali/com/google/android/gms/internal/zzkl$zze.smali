.class final Lcom/google/android/gms/internal/zzkl$zze;
.super Lcom/google/android/gms/internal/zzkl$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzkl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "zze"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzkl$zzb",
        "<",
        "Lcom/google/android/gms/appinvite/AppInviteInvitationResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzUP:Lcom/google/android/gms/internal/zzkl;

.field private final zzUS:Landroid/app/Activity;

.field private final zzUT:Z

.field private final zzUU:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzkl;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/Activity;Z)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzkl$zze;->zzUP:Lcom/google/android/gms/internal/zzkl;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzkl$zzb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/zzkl$zze;->zzUS:Landroid/app/Activity;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/zzkl$zze;->zzUT:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkl$zze;->zzUS:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkl$zze;->zzUS:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/zzkl$zze;->zzUU:Landroid/content/Intent;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzkl$zze;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzkl$zze;->zzUT:Z

    return v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzkl$zze;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkl$zze;->zzUS:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/zzkm;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzkl$zze;->zza(Lcom/google/android/gms/internal/zzkm;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/internal/zzkm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkl$zze;->zzUU:Landroid/content/Intent;

    invoke-static {v0}, Lcom/google/android/gms/appinvite/AppInviteReferral;->hasReferral(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzkn;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->zzagC:Lcom/google/android/gms/common/api/Status;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkl$zze;->zzUU:Landroid/content/Intent;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzkn;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzkl$zze;->zza(Lcom/google/android/gms/common/api/Result;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/zzkl$zze$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzkl$zze$1;-><init>(Lcom/google/android/gms/internal/zzkl$zze;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzkm;->zza(Lcom/google/android/gms/internal/zzko;)V

    goto :goto_0
.end method

.method protected synthetic zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzkl$zze;->zze(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/appinvite/AppInviteInvitationResult;

    move-result-object v0

    return-object v0
.end method

.method protected zze(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/appinvite/AppInviteInvitationResult;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzkn;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/zzkn;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/content/Intent;)V

    return-object v0
.end method
