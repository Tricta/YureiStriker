.class public Lcom/tabtale/ttplugins/ttpcore/common/ZipDecompress;
.super Ljava/lang/Object;
.source "ZipDecompress.java"


# static fields
.field private static final CACHE_DIR:Ljava/lang/String; = "/cache/"

.field private static final TAG:Ljava/lang/String; = "com.tabtale.ttplugins.ttpcore.common.ZipDecompress"


# instance fields
.field private mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

.field private mLocation:Ljava/lang/String;

.field private final mZipFile:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/common/ZipDecompress;->mZipFile:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/tabtale/ttplugins/ttpcore/common/ZipDecompress;->mLocation:Ljava/lang/String;

    .line 30
    const-string p1, ""

    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/ttpcore/common/ZipDecompress;->dirChecker(Ljava/lang/String;)V

    return-void
.end method

.method private dirChecker(Ljava/lang/String;)V
    .locals 3

    .line 87
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tabtale/ttplugins/ttpcore/common/ZipDecompress;->mLocation:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/common/ZipDecompress;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mkdir of : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public setActivity(Landroid/app/Activity;)V
    .locals 1

    .line 36
    new-instance v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-direct {v0, p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/ZipDecompress;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    return-void
.end method

.method public unzip()Z
    .locals 9

    .line 40
    const-string v0, "ZipDecompress"

    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/common/ZipDecompress;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    const-string v2, ""

    const-string v3, "/"

    const/16 v4, 0x2f

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/common/ZipDecompress;->mLocation:Ljava/lang/String;

    const-string v6, "/cache/"

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tabtale/ttplugins/ttpcore/common/ZipDecompress;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {v7}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getCacheDir()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/tabtale/ttplugins/ttpcore/common/ZipDecompress;->mLocation:Ljava/lang/String;

    .line 42
    invoke-virtual {v7, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x6

    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v6, p0, Lcom/tabtale/ttplugins/ttpcore/common/ZipDecompress;->mLocation:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v5

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/common/ZipDecompress;->mLocation:Ljava/lang/String;

    goto :goto_2

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tabtale/ttplugins/ttpcore/common/ZipDecompress;->mLocation:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tabtale/ttplugins/ttpcore/common/ZipDecompress;->mLocation:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v5

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/common/ZipDecompress;->mLocation:Ljava/lang/String;

    :goto_2
    const/4 v1, 0x0

    .line 50
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/tabtale/ttplugins/ttpcore/common/ZipDecompress;->mZipFile:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 51
    new-instance v3, Ljava/util/zip/ZipInputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 53
    :goto_3
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unzipping "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    if-lez v7, :cond_3

    .line 59
    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 60
    invoke-direct {p0, v6}, Lcom/tabtale/ttplugins/ttpcore/common/ZipDecompress;->dirChecker(Ljava/lang/String;)V

    .line 62
    :cond_3
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 63
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tabtale/ttplugins/ttpcore/common/ZipDecompress;->dirChecker(Ljava/lang/String;)V

    goto :goto_3

    .line 65
    :cond_4
    new-instance v6, Ljava/io/FileOutputStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/tabtale/ttplugins/ttpcore/common/ZipDecompress;->mLocation:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x400

    .line 66
    new-array v7, v2, [B

    .line 68
    :goto_4
    invoke-virtual {v3, v7, v1, v2}, Ljava/util/zip/ZipInputStream;->read([BII)I

    move-result v8

    if-ltz v8, :cond_5

    .line 69
    invoke-virtual {v6, v7, v1, v8}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_4

    .line 72
    :cond_5
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 73
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    goto :goto_3

    .line 77
    :cond_6
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    move-exception v2

    .line 79
    const-string v3, "unzip"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method
