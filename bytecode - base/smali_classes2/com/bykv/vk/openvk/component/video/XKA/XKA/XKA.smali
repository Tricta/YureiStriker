.class public Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA;
.super Landroid/media/MediaDataSource;
.source "SdkMediaDataSource.java"


# static fields
.field public static final XKA:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private EzX:J

.field private final HYr:Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

.field private final JrO:Landroid/content/Context;

.field private final rN:Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/EzX;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA;->XKA:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    const-wide/32 v0, -0x80000000

    .line 27
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA;->EzX:J

    .line 33
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA;->JrO:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA;->HYr:Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    .line 44
    new-instance v0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;

    invoke-direct {v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/rN;-><init>(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA;->rN:Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/EzX;

    return-void
.end method

.method public static XKA(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;)Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA;
    .locals 1

    .line 89
    new-instance v0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA;-><init>(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;)V

    .line 90
    sget-object p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA;->XKA:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->jy()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public XKA()Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA;->HYr:Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA;->HYr:Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->VnC()Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA;->rN:Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/EzX;

    if-eqz v0, :cond_0

    .line 71
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/EzX;->rN()V

    .line 73
    :cond_0
    sget-object v0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA;->XKA:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA;->HYr:Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->jy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getSize()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA;->EzX:J

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA;->JrO:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA;->HYr:Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->VnC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA;->rN:Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/EzX;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/EzX;->EzX()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA;->EzX:J

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0

    .line 64
    :cond_2
    :goto_1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA;->EzX:J

    return-wide v0
.end method

.method public readAt(J[BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA;->rN:Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/EzX;

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/EzX;->XKA(J[BII)I

    move-result p1

    .line 51
    array-length p2, p3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return p1
.end method
