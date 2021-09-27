.class Lin/celest/xash3d/cs16client/LauncherActivity$3;
.super Ljava/lang/Object;
.source "LauncherActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/celest/xash3d/cs16client/LauncherActivity;->showXashInstallDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lin/celest/xash3d/cs16client/LauncherActivity;


# direct methods
.method constructor <init>(Lin/celest/xash3d/cs16client/LauncherActivity;)V
    .locals 0
    .param p1, "this$0"    # Lin/celest/xash3d/cs16client/LauncherActivity;

    .prologue
    .line 240
    iput-object p1, p0, Lin/celest/xash3d/cs16client/LauncherActivity$3;->this$0:Lin/celest/xash3d/cs16client/LauncherActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 244
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    .line 245
    .local v0, "api":Lcom/google/android/gms/common/GoogleApiAvailability;
    sget-object v3, Lin/celest/xash3d/cs16client/LauncherActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    .line 247
    .local v1, "avail":I
    if-nez v1, :cond_0

    .line 252
    :try_start_0
    iget-object v3, p0, Lin/celest/xash3d/cs16client/LauncherActivity$3;->this$0:Lin/celest/xash3d/cs16client/LauncherActivity;

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    const-string v6, "market://details?id=in.celest.xash3d.hl"

    .line 254
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 252
    invoke-virtual {v3, v4}, Lin/celest/xash3d/cs16client/LauncherActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    :goto_0
    return-void

    .line 256
    :catch_0
    move-exception v2

    .line 258
    .local v2, "e":Landroid/content/ActivityNotFoundException;
    iget-object v3, p0, Lin/celest/xash3d/cs16client/LauncherActivity$3;->this$0:Lin/celest/xash3d/cs16client/LauncherActivity;

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    const-string v6, "https://play.google.com/store/apps/details?id=in.celest.xash3d.hl"

    .line 260
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 258
    invoke-virtual {v3, v4}, Lin/celest/xash3d/cs16client/LauncherActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 267
    .end local v2    # "e":Landroid/content/ActivityNotFoundException;
    :cond_0
    :try_start_1
    iget-object v3, p0, Lin/celest/xash3d/cs16client/LauncherActivity$3;->this$0:Lin/celest/xash3d/cs16client/LauncherActivity;

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    const-string v6, "https://github.com/FWGS/xash3d/releases/latest"

    .line 269
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 267
    invoke-virtual {v3, v4}, Lin/celest/xash3d/cs16client/LauncherActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 271
    :catch_1
    move-exception v3

    goto :goto_0
.end method
