.class Lin/celest/xash3d/cs16client/LauncherActivity$2;
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
    .line 278
    iput-object p1, p0, Lin/celest/xash3d/cs16client/LauncherActivity$2;->this$0:Lin/celest/xash3d/cs16client/LauncherActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 282
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 283
    return-void
.end method
