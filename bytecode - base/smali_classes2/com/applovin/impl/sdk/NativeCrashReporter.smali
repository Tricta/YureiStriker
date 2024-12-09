.class public Lcom/applovin/impl/sdk/NativeCrashReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static b:Z

.field private static final c:Lcom/applovin/impl/sdk/NativeCrashReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/NativeCrashReporter;

    invoke-direct {v0}, Lcom/applovin/impl/sdk/NativeCrashReporter;-><init>()V

    sput-object v0, Lcom/applovin/impl/sdk/NativeCrashReporter;->c:Lcom/applovin/impl/sdk/NativeCrashReporter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/k;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/applovin/impl/uj;->v4:Lcom/applovin/impl/uj;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "NativeCrashReporter"

    if-nez v0, :cond_4

    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/iq;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget-boolean v0, Lcom/applovin/impl/sdk/NativeCrashReporter;->b:Z

    if-eqz v0, :cond_3

    .line 9
    :try_start_0
    sget-object v0, Lcom/applovin/impl/sdk/NativeCrashReporter;->c:Lcom/applovin/impl/sdk/NativeCrashReporter;

    invoke-direct {v0}, Lcom/applovin/impl/sdk/NativeCrashReporter;->disable()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v2

    const-string v3, "Failed to disable native crash reporter"

    invoke-virtual {v2, v1, v3, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object p0

    const-string v2, "disableInstance"

    invoke-virtual {p0, v1, v2, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void

    .line 22
    :cond_4
    :goto_1
    invoke-static {}, Lcom/applovin/impl/sdk/NativeCrashReporter;->a()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    .line 25
    :cond_5
    sget-object v0, Lcom/applovin/impl/uj;->w4:Lcom/applovin/impl/uj;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/k;->c(Lcom/applovin/impl/uj;)Ljava/util/List;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 27
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 31
    :try_start_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v2, v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 37
    :cond_6
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "al-reports"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 41
    invoke-static {v0, p0}, Lcom/applovin/impl/sdk/NativeCrashReporter;->a(Ljava/io/File;Lcom/applovin/impl/sdk/k;)V

    goto :goto_3

    .line 43
    :cond_7
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v3

    if-nez v3, :cond_9

    .line 45
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object p0

    const-string v0, "Failed to create reports directory"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    .line 51
    :cond_9
    :goto_3
    :try_start_2
    sget-object v3, Lcom/applovin/impl/sdk/NativeCrashReporter;->c:Lcom/applovin/impl/sdk/NativeCrashReporter;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Lcom/applovin/impl/sdk/NativeCrashReporter;->enable(Ljava/lang/String;[I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 55
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v2

    const-string v3, "Failed to enable native crash reporter"

    invoke-virtual {v2, v1, v3, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    :cond_a
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object p0

    const-string v2, "enableInstance"

    invoke-virtual {p0, v1, v2, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method private static a(Ljava/io/File;Lcom/applovin/impl/sdk/k;)V
    .locals 10

    const-string v0, "Failed to delete native crash report: "

    .line 73
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 77
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, p0, v3

    .line 79
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/sdk/p;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/applovin/impl/sdk/p;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    .line 83
    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "NativeCrashReporter"

    if-eqz v6, :cond_1

    .line 85
    const-string v6, "@@@@@"

    const/4 v8, 0x3

    invoke-virtual {v5, v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 86
    array-length v6, v5

    if-ne v6, v8, :cond_1

    .line 90
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 91
    aget-object v8, v5, v2

    const-string v9, "error_message"

    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    .line 92
    aget-object v8, v5, v8

    const-string v9, "details"

    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x2

    .line 96
    :try_start_0
    aget-object v5, v5, v8

    invoke-static {v5}, Lcom/applovin/impl/sdk/NativeCrashReporter;->symbolicateSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 97
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object v8

    sget-object v9, Lcom/applovin/impl/sdk/o$b;->m:Lcom/applovin/impl/sdk/o$b;

    invoke-virtual {v8, v9, v5, v6}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o$b;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    .line 101
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v6

    const-string v8, "Failed to symbolicate native crash report"

    invoke-virtual {v6, v7, v8, v5}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Failed to read native crash error report: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_3

    .line 116
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v5

    .line 121
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v4, v5}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private static a()Z
    .locals 3

    .line 57
    sget-boolean v0, Lcom/applovin/impl/sdk/NativeCrashReporter;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 59
    sput-boolean v0, Lcom/applovin/impl/sdk/NativeCrashReporter;->a:Z

    .line 63
    :try_start_0
    const-string v1, "applovin-native-crash-reporter"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 64
    sput-boolean v0, Lcom/applovin/impl/sdk/NativeCrashReporter;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 68
    const-string v1, "NativeCrashReporter"

    const-string v2, "Failed to load native crash reporter library"

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/applovin/impl/sdk/NativeCrashReporter;->b:Z

    return v0
.end method

.method private native disable()V
.end method

.method private native enable(Ljava/lang/String;[I)V
.end method

.method private static native symbolicateSource(Ljava/lang/String;)Ljava/lang/String;
.end method
