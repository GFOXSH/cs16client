.class public Lin/celest/xash3d/cs16client/LauncherActivity;
.super Landroid/app/Activity;
.source "LauncherActivity.java"


# static fields
.field public static final PAK_VERSION:I = 0x5

.field public static final TAG:Ljava/lang/String; = "LauncherActivity"

.field static isExtracting:Ljava/lang/Boolean;

.field static mAdView:Lcom/google/android/gms/ads/AdView;

.field static mBaseDir:Landroid/widget/EditText;

.field static mClicks:I

.field static mCmdArgs:Landroid/widget/EditText;

.field public static mContext:Landroid/content/Context;

.field static mDev:Ljava/lang/Boolean;

.field static mEnableCZero:Landroid/widget/ToggleButton;

.field static mEnableYaPB:Landroid/widget/ToggleButton;

.field static mEnableZBot:Landroid/widget/ToggleButton;

.field static mFirstTime:Ljava/lang/Boolean;

.field static mPref:Landroid/content/SharedPreferences;

.field static mTitle:Landroid/widget/TextView;

.field public static final sdk:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lin/celest/xash3d/cs16client/LauncherActivity;->sdk:I

    .line 78
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lin/celest/xash3d/cs16client/LauncherActivity;->isExtracting:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private static chmod(Ljava/lang/String;I)I
    .locals 8
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "mode"    # I

    .prologue
    .line 329
    const/4 v2, -0x1

    .line 332
    .local v2, "ret":I
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "chmod "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Integer;->toOctalString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Process;->waitFor()I

    move-result v2

    .line 333
    const-string v4, "LauncherActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "chmod "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Integer;->toOctalString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    :goto_0
    :try_start_1
    const-string v4, "android.os.FileUtils"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 343
    .local v1, "fileUtils":Ljava/lang/Class;
    const-string v4, "setPermissions"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 345
    .local v3, "setPermissions":Ljava/lang/reflect/Method;
    const/4 v4, 0x0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    .line 346
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 345
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    .line 353
    .end local v1    # "fileUtils":Ljava/lang/Class;
    .end local v3    # "setPermissions":Ljava/lang/reflect/Method;
    :goto_1
    return v2

    .line 335
    :catch_0
    move-exception v0

    .line 337
    .local v0, "e":Ljava/lang/Exception;
    const/4 v2, -0x1

    .line 338
    const-string v4, "LauncherActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "chmod: Runtime not worked: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 348
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 350
    .restart local v0    # "e":Ljava/lang/Exception;
    const/4 v2, -0x1

    .line 351
    const-string v4, "LauncherActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "chmod: FileUtils not worked: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private static extractFile(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 360
    const/4 v2, 0x0

    .line 361
    .local v2, "is":Ljava/io/InputStream;
    const/4 v4, 0x0

    .line 362
    .local v4, "os":Ljava/io/FileOutputStream;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-virtual {v7, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 363
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0x2f

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 364
    .local v6, "out":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 365
    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1ff

    invoke-static {v7, v8}, Lin/celest/xash3d/cs16client/LauncherActivity;->chmod(Ljava/lang/String;I)I

    .line 366
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 367
    .end local v4    # "os":Ljava/io/FileOutputStream;
    .local v5, "os":Ljava/io/FileOutputStream;
    const/16 v7, 0x400

    :try_start_1
    new-array v0, v7, [B

    .line 369
    .local v0, "buffer":[B
    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .local v3, "length":I
    if-lez v3, :cond_0

    .line 371
    const/4 v7, 0x0

    invoke-virtual {v5, v0, v7, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 377
    .end local v0    # "buffer":[B
    .end local v3    # "length":I
    :catch_0
    move-exception v1

    move-object v4, v5

    .line 379
    .end local v5    # "os":Ljava/io/FileOutputStream;
    .end local v6    # "out":Ljava/io/File;
    .local v1, "e":Ljava/lang/Exception;
    .restart local v4    # "os":Ljava/io/FileOutputStream;
    :goto_1
    const-string v7, "LauncherActivity"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to extract file:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 382
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_2
    return-void

    .line 373
    .end local v4    # "os":Ljava/io/FileOutputStream;
    .restart local v0    # "buffer":[B
    .restart local v3    # "length":I
    .restart local v5    # "os":Ljava/io/FileOutputStream;
    .restart local v6    # "out":Ljava/io/File;
    :cond_0
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 374
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 375
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0x2f

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1ff

    invoke-static {v7, v8}, Lin/celest/xash3d/cs16client/LauncherActivity;->chmod(Ljava/lang/String;I)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v4, v5

    .line 381
    .end local v5    # "os":Ljava/io/FileOutputStream;
    .restart local v4    # "os":Ljava/io/FileOutputStream;
    goto :goto_2

    .line 377
    .end local v0    # "buffer":[B
    .end local v3    # "length":I
    .end local v6    # "out":Ljava/io/File;
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static extractPAK(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "force"    # Ljava/lang/Boolean;

    .prologue
    const/4 v7, 0x5

    .line 386
    const/4 v2, 0x0

    .line 387
    .local v2, "is":Ljava/io/InputStream;
    const/4 v3, 0x0

    .line 390
    .local v3, "os":Ljava/io/FileOutputStream;
    :try_start_0
    sget-object v4, Lin/celest/xash3d/cs16client/LauncherActivity;->mPref:Landroid/content/SharedPreferences;

    if-nez v4, :cond_0

    .line 391
    const-string v4, "mod"

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    sput-object v4, Lin/celest/xash3d/cs16client/LauncherActivity;->mPref:Landroid/content/SharedPreferences;

    .line 393
    :cond_0
    sget-object v4, Lin/celest/xash3d/cs16client/LauncherActivity;->mPref:Landroid/content/SharedPreferences;

    const-string v5, "pakversion"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v7, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    .line 404
    :goto_0
    return-void

    .line 395
    :cond_1
    const-string v4, "extras.pak"

    invoke-static {p0, v4}, Lin/celest/xash3d/cs16client/LauncherActivity;->extractFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 396
    sget-object v4, Lin/celest/xash3d/cs16client/LauncherActivity;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 397
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v4, "pakversion"

    const/4 v5, 0x5

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 398
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 400
    .end local v1    # "editor":Landroid/content/SharedPreferences$Editor;
    :catch_0
    move-exception v0

    .line 402
    .local v0, "e":Ljava/lang/Exception;
    const-string v4, "LauncherActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to extract PAK:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 85
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 86
    invoke-virtual {p0, v7}, Lin/celest/xash3d/cs16client/LauncherActivity;->requestWindowFeature(I)Z

    .line 93
    const/high16 v2, 0x7f030000

    invoke-virtual {p0, v2}, Lin/celest/xash3d/cs16client/LauncherActivity;->setContentView(I)V

    .line 95
    invoke-virtual {p0}, Lin/celest/xash3d/cs16client/LauncherActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lin/celest/xash3d/cs16client/LauncherActivity;->mContext:Landroid/content/Context;

    .line 98
    const-string v2, "mod"

    invoke-virtual {p0, v2, v6}, Lin/celest/xash3d/cs16client/LauncherActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    sput-object v2, Lin/celest/xash3d/cs16client/LauncherActivity;->mPref:Landroid/content/SharedPreferences;

    .line 100
    const v2, 0x7f08002f

    invoke-virtual {p0, v2}, Lin/celest/xash3d/cs16client/LauncherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    sput-object v2, Lin/celest/xash3d/cs16client/LauncherActivity;->mCmdArgs:Landroid/widget/EditText;

    .line 101
    const v2, 0x7f080030

    invoke-virtual {p0, v2}, Lin/celest/xash3d/cs16client/LauncherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ToggleButton;

    sput-object v2, Lin/celest/xash3d/cs16client/LauncherActivity;->mEnableZBot:Landroid/widget/ToggleButton;

    .line 102
    const v2, 0x7f080031

    invoke-virtual {p0, v2}, Lin/celest/xash3d/cs16client/LauncherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ToggleButton;

    sput-object v2, Lin/celest/xash3d/cs16client/LauncherActivity;->mEnableYaPB:Landroid/widget/ToggleButton;

    .line 103
    const v2, 0x7f080032

    invoke-virtual {p0, v2}, Lin/celest/xash3d/cs16client/LauncherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ToggleButton;

    sput-object v2, Lin/celest/xash3d/cs16client/LauncherActivity;->mEnableCZero:Landroid/widget/ToggleButton;

    .line 104
    const v2, 0x7f080033

    invoke-virtual {p0, v2}, Lin/celest/xash3d/cs16client/LauncherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/AdView;

    sput-object v2, Lin/celest/xash3d/cs16client/LauncherActivity;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 105
    const v2, 0x7f08002b

    invoke-virtual {p0, v2}, Lin/celest/xash3d/cs16client/LauncherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sput-object v2, Lin/celest/xash3d/cs16client/LauncherActivity;->mTitle:Landroid/widget/TextView;

    .line 106
    sput v6, Lin/celest/xash3d/cs16client/LauncherActivity;->mClicks:I

    .line 107
    sget-object v2, Lin/celest/xash3d/cs16client/LauncherActivity;->mPref:Landroid/content/SharedPreferences;

    const-string v3, "dev"

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lin/celest/xash3d/cs16client/LauncherActivity;->mDev:Ljava/lang/Boolean;

    .line 110
    sget-object v2, Lin/celest/xash3d/cs16client/LauncherActivity;->mPref:Landroid/content/SharedPreferences;

    const-string v3, "firsttime"

    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lin/celest/xash3d/cs16client/LauncherActivity;->mFirstTime:Ljava/lang/Boolean;

    .line 112
    sget-object v2, Lin/celest/xash3d/cs16client/LauncherActivity;->mCmdArgs:Landroid/widget/EditText;

    sget-object v3, Lin/celest/xash3d/cs16client/LauncherActivity;->mPref:Landroid/content/SharedPreferences;

    const-string v4, "argv"

    const-string v5, "-console"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 113
    sget-object v2, Lin/celest/xash3d/cs16client/LauncherActivity;->mEnableZBot:Landroid/widget/ToggleButton;

    sget-object v3, Lin/celest/xash3d/cs16client/LauncherActivity;->mPref:Landroid/content/SharedPreferences;

    const-string v4, "zbots"

    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 114
    sget-object v2, Lin/celest/xash3d/cs16client/LauncherActivity;->mEnableYaPB:Landroid/widget/ToggleButton;

    sget-object v3, Lin/celest/xash3d/cs16client/LauncherActivity;->mPref:Landroid/content/SharedPreferences;

    const-string v4, "yapbs"

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 115
    sget-object v2, Lin/celest/xash3d/cs16client/LauncherActivity;->mEnableCZero:Landroid/widget/ToggleButton;

    sget-object v3, Lin/celest/xash3d/cs16client/LauncherActivity;->mPref:Landroid/content/SharedPreferences;

    const-string v4, "czero"

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 117
    sget-object v2, Lin/celest/xash3d/cs16client/LauncherActivity;->mDev:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    .line 118
    sget-object v2, Lin/celest/xash3d/cs16client/LauncherActivity;->mEnableCZero:Landroid/widget/ToggleButton;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 122
    :cond_0
    :try_start_0
    new-instance v2, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    sget-object v3, Lcom/google/android/gms/ads/AdRequest;->DEVICE_ID_EMULATOR:Ljava/lang/String;

    .line 123
    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 125
    .local v0, "adRequest":Lcom/google/android/gms/ads/AdRequest;
    sget-object v2, Lin/celest/xash3d/cs16client/LauncherActivity;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .end local v0    # "adRequest":Lcom/google/android/gms/ads/AdRequest;
    :goto_0
    sget-object v2, Lin/celest/xash3d/cs16client/LauncherActivity;->mFirstTime:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 137
    invoke-virtual {p0}, Lin/celest/xash3d/cs16client/LauncherActivity;->showTutorial()V

    .line 139
    :cond_1
    return-void

    .line 127
    :catch_0
    move-exception v1

    .line 132
    .local v1, "e":Ljava/lang/Throwable;
    const-string v2, "LauncherActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Something happened during load ad. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 314
    sget-object v0, Lin/celest/xash3d/cs16client/LauncherActivity;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    .line 315
    sget-object v0, Lin/celest/xash3d/cs16client/LauncherActivity;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    .line 317
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 318
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 322
    sget-object v0, Lin/celest/xash3d/cs16client/LauncherActivity;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    .line 323
    sget-object v0, Lin/celest/xash3d/cs16client/LauncherActivity;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    .line 325
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 326
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 307
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 308
    sget-object v0, Lin/celest/xash3d/cs16client/LauncherActivity;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    .line 309
    sget-object v0, Lin/celest/xash3d/cs16client/LauncherActivity;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    .line 310
    :cond_0
    return-void
.end method

.method public onTitleClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x1

    .line 290
    sget-object v1, Lin/celest/xash3d/cs16client/LauncherActivity;->mDev:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    sget v1, Lin/celest/xash3d/cs16client/LauncherActivity;->mClicks:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lin/celest/xash3d/cs16client/LauncherActivity;->mClicks:I

    const/16 v2, 0xa

    if-le v1, v2, :cond_0

    .line 295
    sget-object v1, Lin/celest/xash3d/cs16client/LauncherActivity;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 296
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "dev"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 297
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 299
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lin/celest/xash3d/cs16client/LauncherActivity;->mDev:Ljava/lang/Boolean;

    .line 301
    sget-object v1, Lin/celest/xash3d/cs16client/LauncherActivity;->mEnableCZero:Landroid/widget/ToggleButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public showTutorial()V
    .locals 4

    .prologue
    .line 222
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 225
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    const v1, 0x7f060041

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f060042

    .line 226
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f060043

    new-instance v3, Lin/celest/xash3d/cs16client/LauncherActivity$1;

    invoke-direct {v3, p0}, Lin/celest/xash3d/cs16client/LauncherActivity$1;-><init>(Lin/celest/xash3d/cs16client/LauncherActivity;)V

    .line 227
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 228
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 229
    return-void
.end method

.method public showXashInstallDialog()V
    .locals 4

    .prologue
    .line 234
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 236
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    const v1, 0x7f06003d

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f06003e

    .line 237
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f06003f

    new-instance v3, Lin/celest/xash3d/cs16client/LauncherActivity$3;

    invoke-direct {v3, p0}, Lin/celest/xash3d/cs16client/LauncherActivity$3;-><init>(Lin/celest/xash3d/cs16client/LauncherActivity;)V

    .line 238
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f060040

    new-instance v3, Lin/celest/xash3d/cs16client/LauncherActivity$2;

    invoke-direct {v3, p0}, Lin/celest/xash3d/cs16client/LauncherActivity$2;-><init>(Lin/celest/xash3d/cs16client/LauncherActivity;)V

    .line 276
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 285
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 286
    return-void
.end method

.method public startXash(Landroid/view/View;)V
    .locals 14
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v12, 0x0

    .line 143
    sget-object v10, Lin/celest/xash3d/cs16client/LauncherActivity;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 144
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    sget-object v10, Lin/celest/xash3d/cs16client/LauncherActivity;->mCmdArgs:Landroid/widget/EditText;

    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    .local v0, "argv":Ljava/lang/String;
    const-string v3, "cstrike"

    .line 147
    .local v3, "gamedir":Ljava/lang/String;
    const-string v10, "argv"

    invoke-interface {v1, v10, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 148
    const-string v10, "zbots"

    sget-object v11, Lin/celest/xash3d/cs16client/LauncherActivity;->mEnableZBot:Landroid/widget/ToggleButton;

    invoke-virtual {v11}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v11

    invoke-interface {v1, v10, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 149
    const-string v10, "yapbs"

    sget-object v11, Lin/celest/xash3d/cs16client/LauncherActivity;->mEnableYaPB:Landroid/widget/ToggleButton;

    invoke-virtual {v11}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v11

    invoke-interface {v1, v10, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 150
    sget-object v10, Lin/celest/xash3d/cs16client/LauncherActivity;->mFirstTime:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_0

    const-string v10, "firsttime"

    invoke-interface {v1, v10, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 151
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 153
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {p0, v10}, Lin/celest/xash3d/cs16client/LauncherActivity;->extractPAK(Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 155
    sget-object v10, Lin/celest/xash3d/cs16client/LauncherActivity;->mEnableYaPB:Landroid/widget/ToggleButton;

    invoke-virtual {v10}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 157
    invoke-virtual {p0}, Lin/celest/xash3d/cs16client/LauncherActivity;->getFilesDir()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    const-string v11, "/files"

    const-string v12, "/lib"

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 158
    .local v2, "fullPath":Ljava/lang/String;
    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/libyapb_hardfp.so"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 159
    .local v9, "yapb_hardfp":Ljava/io/File;
    new-instance v8, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/libyapb.so"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160
    .local v8, "yapb":Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v10

    if-nez v10, :cond_5

    .line 161
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " -dll "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 175
    .end local v2    # "fullPath":Ljava/lang/String;
    .end local v8    # "yapb":Ljava/io/File;
    .end local v9    # "yapb_hardfp":Ljava/io/File;
    :cond_1
    :goto_0
    sget-object v10, Lin/celest/xash3d/cs16client/LauncherActivity;->mEnableZBot:Landroid/widget/ToggleButton;

    invoke-virtual {v10}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 177
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " -bots"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    :cond_2
    sget-object v10, Lin/celest/xash3d/cs16client/LauncherActivity;->mEnableCZero:Landroid/widget/ToggleButton;

    invoke-virtual {v10}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 182
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 183
    .local v6, "notImplementedDialogBuilder":Landroid/app/AlertDialog$Builder;
    const v10, 0x7f060034

    invoke-virtual {v6, v10}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v10

    const v11, 0x7f060036

    .line 184
    invoke-virtual {v10, v11}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 185
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/AlertDialog;->show()V

    .line 187
    const-string v3, "czero"

    .line 193
    .end local v6    # "notImplementedDialogBuilder":Landroid/app/AlertDialog$Builder;
    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " -noch"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 195
    sget-object v10, Lin/celest/xash3d/cs16client/LauncherActivity;->mFirstTime:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 197
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " -firsttime umu"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    :cond_4
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 201
    .local v4, "intent":Landroid/content/Intent;
    const-string v10, "in.celest.xash3d.START"

    invoke-virtual {v4, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    const/high16 v10, 0x10000000

    invoke-virtual {v4, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 204
    const-string v10, "argv"

    invoke-virtual {v4, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    const-string v10, "gamedir"

    invoke-virtual {v4, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    const-string v10, "gamelibdir"

    invoke-virtual {p0}, Lin/celest/xash3d/cs16client/LauncherActivity;->getFilesDir()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    const-string v12, "/files"

    const-string v13, "/lib"

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    const-string v10, "pakfile"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lin/celest/xash3d/cs16client/LauncherActivity;->getFilesDir()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "/extras.pak"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    invoke-virtual {p0}, Lin/celest/xash3d/cs16client/LauncherActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 210
    .local v7, "pm":Landroid/content/pm/PackageManager;
    invoke-virtual {v4, v7}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 212
    invoke-virtual {p0, v4}, Lin/celest/xash3d/cs16client/LauncherActivity;->startActivity(Landroid/content/Intent;)V

    .line 218
    .end local v4    # "intent":Landroid/content/Intent;
    .end local v7    # "pm":Landroid/content/pm/PackageManager;
    :goto_1
    return-void

    .line 162
    .restart local v2    # "fullPath":Ljava/lang/String;
    .restart local v8    # "yapb":Ljava/io/File;
    .restart local v9    # "yapb_hardfp":Ljava/io/File;
    :cond_5
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v10

    if-nez v10, :cond_6

    .line 163
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " -dll "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 166
    :cond_6
    const-string v10, "LauncherActivity"

    const-string v11, "YaPB not found!"

    invoke-static {v10, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-direct {v5, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 168
    .local v5, "notFoundDialogBuilder":Landroid/app/AlertDialog$Builder;
    const v10, 0x7f060032

    invoke-virtual {v5, v10}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v10

    const v11, 0x7f060033

    .line 169
    invoke-virtual {v10, v11}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 170
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/AlertDialog;->show()V

    goto :goto_1

    .line 216
    .end local v2    # "fullPath":Ljava/lang/String;
    .end local v5    # "notFoundDialogBuilder":Landroid/app/AlertDialog$Builder;
    .end local v8    # "yapb":Ljava/io/File;
    .end local v9    # "yapb_hardfp":Ljava/io/File;
    .restart local v4    # "intent":Landroid/content/Intent;
    .restart local v7    # "pm":Landroid/content/pm/PackageManager;
    :cond_7
    invoke-virtual {p0}, Lin/celest/xash3d/cs16client/LauncherActivity;->showXashInstallDialog()V

    goto :goto_1
.end method
