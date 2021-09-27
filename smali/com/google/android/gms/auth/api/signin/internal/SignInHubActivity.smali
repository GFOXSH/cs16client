.class public Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;
.super Landroid/support/v4/app/FragmentActivity;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$zza;
    }
.end annotation


# instance fields
.field private zzXP:Lcom/google/android/gms/auth/api/signin/internal/zzq;

.field private zzXQ:Lcom/google/android/gms/auth/api/signin/internal/zzk;

.field private zzXR:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

.field private zzXS:Z

.field private zzXT:Ljava/lang/String;

.field private zzXU:Ljava/lang/String;

.field private zzXV:Z

.field private zzXW:I

.field private zzXX:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzXW:I

    return v0
.end method

.method private zza(IILandroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzXQ:Lcom/google/android/gms/auth/api/signin/internal/zzk;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/zzk;->zznh()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzlf;

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzXU:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzbO(Ljava/lang/String;)Lcom/google/android/gms/internal/zzlf$zza;

    move-result-object v2

    invoke-interface {v0, p1, p2, p3, v2}, Lcom/google/android/gms/internal/zzlf;->zza(IILandroid/content/Intent;Lcom/google/android/gms/internal/zzlf$zza;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->finish()V

    :cond_2
    return-void
.end method

.method private zza(ILandroid/content/Intent;)V
    .locals 3

    const/16 v2, 0x8

    if-eqz p2, :cond_1

    const-string v0, "signInAccount"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zzmV()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zzmV()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzXP:Lcom/google/android/gms/auth/api/signin/internal/zzq;

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzXR:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zznm()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzb(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    const-string v1, "signInAccount"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v1, "googleSignInAccount"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzXV:Z

    iput p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzXW:I

    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzXX:Landroid/content/Intent;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzd(ILandroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "errorCode"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "errorCode"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzaS(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzaS(I)V

    goto :goto_0
.end method

.method static synthetic zza(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzaR(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzj(Landroid/content/Intent;)V

    return-void
.end method

.method private zzaR(I)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->finish()V

    return-void
.end method

.method private zzaS(I)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "googleSignInStatus"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->finish()V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzXX:Landroid/content/Intent;

    return-object v0
.end method

.method private zzb(ILandroid/content/Intent;)V
    .locals 9

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v8, -0x1

    if-ne p1, v8, :cond_2

    const-string v0, "signInAccount"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzXP:Lcom/google/android/gms/auth/api/signin/internal/zzq;

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzXR:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzb(Lcom/google/android/gms/auth/api/signin/SignInAccount;Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;)V

    const-string v1, "accessToken"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzXU:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashSet;

    iget-object v3, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzXU:Ljava/lang/String;

    const-string v4, " "

    invoke-static {v3, v4}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/SignInAccount;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/zzm;->zzbN(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/internal/zzm;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/auth/api/signin/internal/zzm$zza;

    const-string v4, "accessTokenExpiresAtSecs"

    const-wide/16 v6, 0x0

    invoke-virtual {p2, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/auth/api/signin/internal/zzm$zza;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/auth/api/signin/internal/zzm;->zza(Ljava/util/Set;Lcom/google/android/gms/auth/api/signin/internal/zzm$zza;)Z

    const-string v0, "accessTokenExpiresAtSecs"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v8, p2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->finish()V

    :goto_0
    return-void

    :cond_1
    const-string v0, "AuthSignInClient"

    const-string v1, "[SignInHubActivity] SignInAccount is null."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v4}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzaR(I)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->finish()V

    goto :goto_0

    :cond_3
    const-string v0, "email"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "idProvider"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/auth/api/signin/zzd;->zzbL(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/zzd;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->finish()V

    goto :goto_0

    :cond_4
    const-string v2, "pendingToken"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzXT:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzXQ:Lcom/google/android/gms/auth/api/signin/internal/zzk;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/auth/api/signin/internal/zzk;->zza(Lcom/google/android/gms/auth/api/signin/zzd;)Lcom/google/android/gms/internal/zzlf;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {v1, p0}, Lcom/google/android/gms/auth/api/signin/zzd;->zzae(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "AuthSignInClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is not supported. Please check your configuration"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v3}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzaR(I)V

    goto :goto_0

    :cond_5
    const-string v1, "idpAction"

    invoke-virtual {p2, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzXU:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzbO(Ljava/lang/String;)Lcom/google/android/gms/internal/zzlf$zza;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/zzlf;->zza(Lcom/google/android/gms/internal/zzlf$zza;)V

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzXU:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzbO(Ljava/lang/String;)Lcom/google/android/gms/internal/zzlf$zza;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/zzlf;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzlf$zza;)V

    goto :goto_0

    :cond_7
    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzXT:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzXT:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzXU:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzbO(Ljava/lang/String;)Lcom/google/android/gms/internal/zzlf$zza;

    move-result-object v3

    invoke-interface {v2, v0, v1, v3}, Lcom/google/android/gms/internal/zzlf;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzlf$zza;)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "AuthSignInClient"

    const-string v1, "Internal error!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v4}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzaR(I)V

    goto/16 :goto_0
.end method

.method private zzbO(Ljava/lang/String;)Lcom/google/android/gms/internal/zzlf$zza;
    .locals 1

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$1;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;Ljava/lang/String;)V

    return-object v0
.end method

.method private zzc(ILandroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.auth.VERIFY_ASSERTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "idpTokenType"

    sget-object v2, Lcom/google/android/gms/auth/api/signin/internal/IdpTokenType;->zzXA:Lcom/google/android/gms/auth/api/signin/internal/IdpTokenType;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "idpToken"

    const-string v2, "idpToken"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "pendingToken"

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzXT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "idProvider"

    sget-object v2, Lcom/google/android/gms/auth/api/signin/zzd;->zzXi:Lcom/google/android/gms/auth/api/signin/zzd;

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/zzd;->zzmT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzj(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private zzd(ILandroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$zza;

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$zza;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$1;)V

    invoke-virtual {v0, v1, v3, v2}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    return-void
.end method

.method private zzj(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "com.google.android.gms"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "config"

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzXR:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzXS:Z

    if-eqz v0, :cond_0

    const v0, 0xa002

    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    const v0, 0xa001

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "AuthSignInClient"

    const-string v1, "Could not launch sign in Intent. Google Play Service is probably being updated..."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzXS:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzaS(I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzaR(I)V

    goto :goto_1
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    const/4 v0, 0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->setResult(I)V

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zza(IILandroid/content/Intent;)V

    :goto_0
    return-void

    :sswitch_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zza(ILandroid/content/Intent;)V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzb(ILandroid/content/Intent;)V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzc(ILandroid/content/Intent;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xa001 -> :sswitch_1
        0xa002 -> :sswitch_0
        0xb001 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzaf(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zzq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzXP:Lcom/google/android/gms/auth/api/signin/internal/zzq;

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "config"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzXR:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    const-string v0, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzXS:Z

    const-string v0, "scopes"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzXU:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzXR:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    if-nez v0, :cond_1

    const-string v0, "AuthSignInClient"

    const-string v1, "Activity started with invalid configuration."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzXR:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-static {v4, v0, v2}, Lcom/google/android/gms/auth/api/signin/internal/zzi;->zza(Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;Ljava/util/List;Ljava/util/Map;)V

    new-instance v4, Lcom/google/android/gms/auth/api/signin/internal/zzk;

    invoke-direct {v4, p0, v0, v2}, Lcom/google/android/gms/auth/api/signin/internal/zzk;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/Map;)V

    iput-object v4, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzXQ:Lcom/google/android/gms/auth/api/signin/internal/zzk;

    if-nez p1, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzXS:Z

    if-eqz v0, :cond_2

    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zzmU()Lcom/google/android/gms/auth/api/signin/zzd;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/auth/api/signin/zzd;->zzXi:Lcom/google/android/gms/auth/api/signin/zzd;

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzXU:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzbO(Ljava/lang/String;)Lcom/google/android/gms/internal/zzlf$zza;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzlh;->zza(Lcom/google/android/gms/internal/zzlf$zza;)V

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.google.android.gms.auth.LOGIN_PICKER"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.google.android.gms.auth.RESOLVE_CREDENTIAL"

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->fillIn(Landroid/content/Intent;I)I

    const-string v0, "signInAccount"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzXP:Lcom/google/android/gms/auth/api/signin/internal/zzq;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zznq()V

    if-eqz v1, :cond_6

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/zzlh;->zzag(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :cond_4
    invoke-direct {p0, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzj(Landroid/content/Intent;)V

    goto :goto_0

    :cond_5
    const-string v0, "pendingToken"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzXT:Ljava/lang/String;

    const-string v0, "signingInGoogleApiClients"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzXV:Z

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzXV:Z

    if-eqz v0, :cond_0

    const-string v0, "signInResultCode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzXW:I

    const-string v0, "signInResultData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzXX:Landroid/content/Intent;

    iget v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzXW:I

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzXX:Landroid/content/Intent;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzd(ILandroid/content/Intent;)V

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "pendingToken"

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzXT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "signingInGoogleApiClients"

    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzXV:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzXV:Z

    if-eqz v0, :cond_0

    const-string v0, "signInResultCode"

    iget v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzXW:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "signInResultData"

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzXX:Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method
