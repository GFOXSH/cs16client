.class public Lin/celest/xash3d/cs16client/InstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "InstallReceiver.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CS16CLIENT_LAUNCHER"

.field static mPref:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static chmod(Ljava/lang/String;I)I
    .locals 8
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "mode"    # I

    .prologue
    .line 24
    const/4 v2, -0x1

    .line 27
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

    .line 28
    const-string v4, "CS16CLIENT_LAUNCHER"

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

    .line 37
    :goto_0
    :try_start_1
    const-string v4, "android.os.FileUtils"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 38
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

    .line 40
    .local v3, "setPermissions":Ljava/lang/reflect/Method;
    const/4 v4, 0x0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    .line 41
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

    .line 40
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    .line 48
    .end local v1    # "fileUtils":Ljava/lang/Class;
    .end local v3    # "setPermissions":Ljava/lang/reflect/Method;
    :goto_1
    return v2

    .line 30
    :catch_0
    move-exception v0

    .line 32
    .local v0, "e":Ljava/lang/Exception;
    const/4 v2, -0x1

    .line 33
    const-string v4, "CS16CLIENT_LAUNCHER"

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

    .line 43
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 45
    .restart local v0    # "e":Ljava/lang/Exception;
    const/4 v2, -0x1

    .line 46
    const-string v4, "CS16CLIENT_LAUNCHER"

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
    .line 60
    const/4 v2, 0x0

    .line 61
    .local v2, "is":Ljava/io/InputStream;
    const/4 v4, 0x0

    .line 62
    .local v4, "os":Ljava/io/FileOutputStream;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-virtual {v7, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 63
    new-instance v6, Ljava/io/File;

    invoke-static {p0, p1}, Lin/celest/xash3d/cs16client/InstallReceiver;->getExtrasDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .local v6, "out":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 65
    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1ff

    invoke-static {v7, v8}, Lin/celest/xash3d/cs16client/InstallReceiver;->chmod(Ljava/lang/String;I)I

    .line 66
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 67
    .end local v4    # "os":Ljava/io/FileOutputStream;
    .local v5, "os":Ljava/io/FileOutputStream;
    const/16 v7, 0x400

    :try_start_1
    new-array v0, v7, [B

    .line 69
    .local v0, "buffer":[B
    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .local v3, "length":I
    if-lez v3, :cond_0

    .line 71
    const/4 v7, 0x0

    invoke-virtual {v5, v0, v7, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 77
    .end local v0    # "buffer":[B
    .end local v3    # "length":I
    :catch_0
    move-exception v1

    move-object v4, v5

    .line 79
    .end local v5    # "os":Ljava/io/FileOutputStream;
    .end local v6    # "out":Ljava/io/File;
    .local v1, "e":Ljava/lang/Exception;
    .restart local v4    # "os":Ljava/io/FileOutputStream;
    :goto_1
    const-string v7, "CS16CLIENT_LAUNCHER"

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

    .line 80
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 82
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_2
    return-void

    .line 73
    .end local v4    # "os":Ljava/io/FileOutputStream;
    .restart local v0    # "buffer":[B
    .restart local v3    # "length":I
    .restart local v5    # "os":Ljava/io/FileOutputStream;
    .restart local v6    # "out":Ljava/io/File;
    :cond_0
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 74
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 75
    invoke-static {p0, p1}, Lin/celest/xash3d/cs16client/InstallReceiver;->getExtrasDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1ff

    invoke-static {v7, v8}, Lin/celest/xash3d/cs16client/InstallReceiver;->chmod(Ljava/lang/String;I)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v4, v5

    .line 81
    .end local v5    # "os":Ljava/io/FileOutputStream;
    .restart local v4    # "os":Ljava/io/FileOutputStream;
    goto :goto_2

    .line 77
    .end local v0    # "buffer":[B
    .end local v3    # "length":I
    .end local v6    # "out":Ljava/io/File;
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private static declared-synchronized extractPAK(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "force"    # Ljava/lang/Boolean;

    .prologue
    const/4 v10, 0x5

    .line 86
    const-class v6, Lin/celest/xash3d/cs16client/InstallReceiver;

    monitor-enter v6

    const/4 v2, 0x0

    .line 87
    .local v2, "is":Ljava/io/InputStream;
    const/4 v3, 0x0

    .line 90
    .local v3, "os":Ljava/io/FileOutputStream;
    :try_start_0
    sget-object v5, Lin/celest/xash3d/cs16client/InstallReceiver;->mPref:Landroid/content/SharedPreferences;

    if-nez v5, :cond_0

    .line 91
    const-string v5, "mod"

    const/4 v7, 0x0

    invoke-virtual {p0, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    sput-object v5, Lin/celest/xash3d/cs16client/InstallReceiver;->mPref:Landroid/content/SharedPreferences;

    .line 92
    :cond_0
    sget-object v7, Lin/celest/xash3d/cs16client/InstallReceiver;->mPref:Landroid/content/SharedPreferences;

    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    :try_start_1
    new-instance v4, Ljava/io/File;

    const-string v5, "extras.pak"

    invoke-static {p0, v5}, Lin/celest/xash3d/cs16client/InstallReceiver;->getExtrasDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    .local v4, "out":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lin/celest/xash3d/cs16client/InstallReceiver;->mPref:Landroid/content/SharedPreferences;

    const-string v8, "pakversion"

    const/4 v9, 0x0

    invoke-interface {v5, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v10, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    .line 96
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .end local v4    # "out":Ljava/io/File;
    :goto_0
    monitor-exit v6

    return-void

    .line 97
    .restart local v4    # "out":Ljava/io/File;
    :cond_1
    :try_start_2
    const-string v5, "extras.pak"

    invoke-static {p0, v5}, Lin/celest/xash3d/cs16client/InstallReceiver;->extractFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 98
    sget-object v5, Lin/celest/xash3d/cs16client/InstallReceiver;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 99
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v5, "pakversion"

    const/4 v8, 0x5

    invoke-interface {v1, v5, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 100
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 101
    monitor-exit v7

    goto :goto_0

    .end local v1    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v4    # "out":Ljava/io/File;
    :catchall_0
    move-exception v5

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    :catch_0
    move-exception v0

    .line 105
    .local v0, "e":Ljava/lang/Exception;
    :try_start_4
    const-string v5, "CS16CLIENT_LAUNCHER"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to extract PAK:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 86
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_1
    move-exception v5

    monitor-exit v6

    throw v5
.end method

.method private static getExtrasDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "arg1"    # Landroid/content/Intent;

    .prologue
    .line 19
    const-string v0, "CS16CLIENT_LAUNCHER"

    const-string v1, "Install received, extracting PAK"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lin/celest/xash3d/cs16client/InstallReceiver;->extractPAK(Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 21
    return-void
.end method
