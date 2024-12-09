.class public final Lcom/yandex/metrica/impl/ob/X1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/metrica/impl/ob/B0;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/B0;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/B0;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/X1;->a:Lcom/yandex/metrica/impl/ob/B0;

    .line 4
    const-string v7, "/system/bin/failsafe/"

    const-string v8, "/data/local/"

    const-string v1, "/sbin/"

    const-string v2, "/system/bin/"

    const-string v3, "/system/xbin/"

    const-string v4, "/data/local/xbin/"

    const-string v5, "/data/local/bin/"

    const-string v6, "/system/sd/xbin/"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/X1;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/metrica/impl/ob/X1;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/yandex/metrica/impl/ob/X1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static b()Z
    .locals 2

    const/16 v0, 0x15

    .line 1
    :try_start_0
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/A2;->a(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const-string v0, "/system/app/Superuser/Superuser.apk"

    .line 2
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    const-string v0, "/system/app/Superuser.apk"

    .line 3
    :try_start_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :catchall_0
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static c()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/X1;->b:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    const/16 v5, 0x1f

    .line 4
    :try_start_0
    invoke-static {v5}, Lcom/yandex/metrica/impl/ob/A2;->a(I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "su"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
