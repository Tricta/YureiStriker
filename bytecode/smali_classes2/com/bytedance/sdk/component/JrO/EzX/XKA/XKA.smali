.class public Lcom/bytedance/sdk/component/JrO/EzX/XKA/XKA;
.super Ljava/lang/Object;
.source "CacheConfig.java"

# interfaces
.implements Lcom/bytedance/sdk/component/JrO/rN;
.implements Ljava/lang/Cloneable;


# static fields
.field private static volatile qIP:Lcom/bytedance/sdk/component/JrO/rN;


# instance fields
.field private EzX:Z

.field private HYr:Ljava/io/File;

.field private JrO:Z

.field private XKA:J

.field private rN:I


# direct methods
.method public constructor <init>(IJLjava/io/File;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-eqz v2, :cond_1

    move v7, v0

    goto :goto_1

    :cond_1
    move v7, v1

    :goto_1
    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v8, p4

    .line 34
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/component/JrO/EzX/XKA/XKA;-><init>(IJZZLjava/io/File;)V

    return-void
.end method

.method public constructor <init>(IJZZLjava/io/File;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-wide p2, p0, Lcom/bytedance/sdk/component/JrO/EzX/XKA/XKA;->XKA:J

    .line 39
    iput p1, p0, Lcom/bytedance/sdk/component/JrO/EzX/XKA/XKA;->rN:I

    .line 40
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/JrO/EzX/XKA/XKA;->EzX:Z

    .line 41
    iput-boolean p5, p0, Lcom/bytedance/sdk/component/JrO/EzX/XKA/XKA;->JrO:Z

    .line 42
    iput-object p6, p0, Lcom/bytedance/sdk/component/JrO/EzX/XKA/XKA;->HYr:Ljava/io/File;

    return-void
.end method

.method public static XKA(Ljava/io/File;)Lcom/bytedance/sdk/component/JrO/rN;
    .locals 7

    .line 112
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 117
    sget-object v0, Lcom/bytedance/sdk/component/JrO/EzX/XKA/XKA;->qIP:Lcom/bytedance/sdk/component/JrO/rN;

    const-wide/32 v1, 0x2800000

    const/high16 v3, 0x1e00000

    if-nez v0, :cond_0

    .line 119
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x10

    .line 121
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 124
    invoke-static {}, Lcom/bytedance/sdk/component/JrO/EzX/XKA/XKA;->zPN()J

    move-result-wide v3

    const-wide/16 v5, 0x10

    div-long/2addr v3, v5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    goto :goto_0

    .line 129
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/JrO/EzX/XKA/XKA;->qIP:Lcom/bytedance/sdk/component/JrO/rN;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/JrO/rN;->rN()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 131
    sget-object v3, Lcom/bytedance/sdk/component/JrO/EzX/XKA/XKA;->qIP:Lcom/bytedance/sdk/component/JrO/rN;

    invoke-interface {v3}, Lcom/bytedance/sdk/component/JrO/rN;->XKA()J

    move-result-wide v3

    const-wide/16 v5, 0x2

    div-long/2addr v3, v5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :goto_0
    const-wide/32 v3, 0x1400000

    .line 135
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const/high16 v3, 0x1900000

    .line 136
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 138
    new-instance v3, Lcom/bytedance/sdk/component/JrO/EzX/XKA/XKA;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/bytedance/sdk/component/JrO/EzX/XKA/XKA;-><init>(IJLjava/io/File;)V

    return-object v3
.end method

.method public static XKA(Landroid/content/Context;Lcom/bytedance/sdk/component/JrO/rN;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 95
    sput-object p1, Lcom/bytedance/sdk/component/JrO/EzX/XKA/XKA;->qIP:Lcom/bytedance/sdk/component/JrO/rN;

    return-void

    .line 99
    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v0, "image"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    invoke-static {p1}, Lcom/bytedance/sdk/component/JrO/EzX/XKA/XKA;->XKA(Ljava/io/File;)Lcom/bytedance/sdk/component/JrO/rN;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/component/JrO/EzX/XKA/XKA;->qIP:Lcom/bytedance/sdk/component/JrO/rN;

    return-void
.end method

.method public static pb()Lcom/bytedance/sdk/component/JrO/rN;
    .locals 1

    .line 142
    sget-object v0, Lcom/bytedance/sdk/component/JrO/EzX/XKA/XKA;->qIP:Lcom/bytedance/sdk/component/JrO/rN;

    return-object v0
.end method

.method private static zPN()J
    .locals 4

    .line 151
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 153
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 157
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public EzX()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/XKA/XKA;->EzX:Z

    return v0
.end method

.method public HYr()Ljava/io/File;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/XKA/XKA;->HYr:Ljava/io/File;

    return-object v0
.end method

.method public JrO()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/XKA/XKA;->JrO:Z

    return v0
.end method

.method public XKA()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/XKA/XKA;->XKA:J

    return-wide v0
.end method

.method public qIP()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public rN()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/XKA/XKA;->rN:I

    return v0
.end method
