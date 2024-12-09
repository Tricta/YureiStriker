.class public final Lcom/mbridge/msdk/foundation/tools/ag;
.super Ljava/lang/Object;
.source "SameSDCardTool.java"


# static fields
.field public static a:[C

.field static b:Ljava/lang/String;

.field static c:Z

.field private static d:I

.field private static e:I

.field private static f:Z

.field private static g:I

.field private static h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe

    .line 19
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mbridge/msdk/foundation/tools/ag;->a:[C

    .line 20
    const-string v0, ""

    sput-object v0, Lcom/mbridge/msdk/foundation/tools/ag;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 21
    sput-boolean v0, Lcom/mbridge/msdk/foundation/tools/ag;->c:Z

    const/4 v1, -0x1

    .line 22
    sput v1, Lcom/mbridge/msdk/foundation/tools/ag;->d:I

    .line 23
    sput v1, Lcom/mbridge/msdk/foundation/tools/ag;->e:I

    .line 24
    sput-boolean v0, Lcom/mbridge/msdk/foundation/tools/ag;->f:Z

    .line 25
    sput v1, Lcom/mbridge/msdk/foundation/tools/ag;->g:I

    .line 26
    sput v1, Lcom/mbridge/msdk/foundation/tools/ag;->h:I

    return-void

    :array_0
    .array-data 2
        0x50s
        0x61s
        0x63s
        0x6bs
        0x61s
        0x67s
        0x65s
        0x4ds
        0x61s
        0x6es
        0x61s
        0x67s
        0x65s
        0x72s
    .end array-data
.end method

.method public static a()I
    .locals 8

    .line 60
    const-string v0, "freeExternalSize"

    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/mbridge/msdk/foundation/tools/al;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v6, 0x1b7740

    cmp-long v2, v2, v6

    if-gtz v2, :cond_0

    .line 63
    sget v2, Lcom/mbridge/msdk/foundation/tools/ag;->e:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 64
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ag;->c()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    div-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    sput v2, Lcom/mbridge/msdk/foundation/tools/ag;->e:I

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/mbridge/msdk/foundation/tools/al;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 68
    const-string v1, "SameSDCardTool"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    :cond_1
    :goto_0
    sget v0, Lcom/mbridge/msdk/foundation/tools/ag;->e:I

    return v0
.end method

.method private static a(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 259
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 260
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 261
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 263
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 264
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 265
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 192
    :cond_0
    sget-boolean v0, Lcom/mbridge/msdk/foundation/tools/ag;->f:Z

    if-nez v0, :cond_1

    .line 194
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/tools/ag;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 199
    sput-boolean v0, Lcom/mbridge/msdk/foundation/tools/ag;->c:Z

    .line 201
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/ag;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 204
    :catch_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/tools/ag;->b:Ljava/lang/String;

    .line 205
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/ag;->b(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    const/4 p0, 0x1

    .line 210
    sput-boolean p0, Lcom/mbridge/msdk/foundation/tools/ag;->f:Z

    :cond_1
    return-void
.end method

.method public static b()I
    .locals 5

    .line 149
    sget v0, Lcom/mbridge/msdk/foundation/tools/ag;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 151
    :try_start_0
    new-instance v0, Ljava/lang/Long;

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ag;->e()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    div-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    sput v0, Lcom/mbridge/msdk/foundation/tools/ag;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 153
    const-string v1, "SameSDCardTool"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    :cond_0
    :goto_0
    sget v0, Lcom/mbridge/msdk/foundation/tools/ag;->h:I

    return v0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 1

    .line 216
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/ag;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 217
    new-instance v0, Lcom/mbridge/msdk/foundation/same/b/d;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/same/b/d;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/b/e;->a(Lcom/mbridge/msdk/foundation/same/b/b;)V

    .line 219
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/b/e;->a()Lcom/mbridge/msdk/foundation/same/b/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/b/e;->b()Z

    return-void
.end method

.method private static c()J
    .locals 6

    .line 76
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ag;->d()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 78
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 79
    new-instance v3, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v4, v0

    .line 81
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    mul-long/2addr v0, v4

    return-wide v0

    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-wide v1
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 228
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 231
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ag;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 234
    const-string v2, "common-exception"

    const-string v3, "hasSDCard is failed"

    invoke-static {v2, v3, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v1, v0

    .line 239
    :goto_0
    sget-boolean v2, Lcom/mbridge/msdk/foundation/tools/ag;->c:Z

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Android"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "data"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 242
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/ag;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 1272
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ag;->c()J

    move-result-wide v2

    const-wide/32 v4, 0x1e00000

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    :cond_2
    move-object v0, v1

    :cond_3
    if-eqz v0, :cond_4

    .line 250
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    .line 251
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    .line 253
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d()Z
    .locals 2

    .line 94
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 95
    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 99
    :catch_0
    const-string v0, ""

    const-string v1, "hasSDCard is failed"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static e()J
    .locals 6

    .line 163
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ag;->d()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 165
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 166
    new-instance v3, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v4, v0

    .line 168
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    mul-long/2addr v0, v4

    return-wide v0

    :catch_0
    move-exception v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-wide v1
.end method
