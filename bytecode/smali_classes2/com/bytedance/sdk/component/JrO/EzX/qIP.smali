.class public Lcom/bytedance/sdk/component/JrO/EzX/qIP;
.super Ljava/lang/Object;
.source "LoadFactory.java"


# instance fields
.field private EzX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/JrO/tfp;",
            ">;"
        }
    .end annotation
.end field

.field private HYr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/JrO/EzX;",
            ">;"
        }
    .end annotation
.end field

.field private HtL:Lcom/bytedance/sdk/component/JrO/sE;

.field private JrO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/JrO/hA;",
            ">;"
        }
    .end annotation
.end field

.field private XKA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/JrO/EzX/EzX;",
            ">;>;"
        }
    .end annotation
.end field

.field private pb:Lcom/bytedance/sdk/component/JrO/Pju;

.field private qIP:Lcom/bytedance/sdk/component/JrO/JrO;

.field private final rN:Lcom/bytedance/sdk/component/JrO/VnC;

.field private zPN:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/JrO/VnC;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/qIP;->XKA:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/qIP;->EzX:Ljava/util/Map;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/qIP;->JrO:Ljava/util/Map;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/qIP;->HYr:Ljava/util/Map;

    .line 59
    invoke-static {p2}, Lcom/bytedance/sdk/component/JrO/EzX/zPN;->XKA(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/JrO/VnC;

    iput-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/qIP;->rN:Lcom/bytedance/sdk/component/JrO/VnC;

    .line 61
    invoke-interface {p2}, Lcom/bytedance/sdk/component/JrO/VnC;->zPN()Lcom/bytedance/sdk/component/JrO/rN;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/JrO/EzX/XKA/XKA;->XKA(Landroid/content/Context;Lcom/bytedance/sdk/component/JrO/rN;)V

    return-void
.end method

.method private HYr(Lcom/bytedance/sdk/component/JrO/rN;)Lcom/bytedance/sdk/component/JrO/hA;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/qIP;->rN:Lcom/bytedance/sdk/component/JrO/VnC;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/JrO/VnC;->HYr()Lcom/bytedance/sdk/component/JrO/hA;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 122
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/JrO/rN;->rN()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/JrO/EzX/XKA/rN/HYr;->XKA(I)Lcom/bytedance/sdk/component/JrO/hA;

    move-result-object p1

    return-object p1
.end method

.method private HtL()Lcom/bytedance/sdk/component/JrO/JrO;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/qIP;->rN:Lcom/bytedance/sdk/component/JrO/VnC;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/JrO/VnC;->EzX()Lcom/bytedance/sdk/component/JrO/JrO;

    move-result-object v0

    if-nez v0, :cond_0

    .line 165
    invoke-static {}, Lcom/bytedance/sdk/component/JrO/rN/rN;->XKA()Lcom/bytedance/sdk/component/JrO/JrO;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private JrO(Lcom/bytedance/sdk/component/JrO/rN;)Lcom/bytedance/sdk/component/JrO/tfp;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/qIP;->rN:Lcom/bytedance/sdk/component/JrO/VnC;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/JrO/VnC;->JrO()Lcom/bytedance/sdk/component/JrO/tfp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    invoke-static {v0}, Lcom/bytedance/sdk/component/JrO/EzX/XKA/rN/XKA;->XKA(Lcom/bytedance/sdk/component/JrO/tfp;)Lcom/bytedance/sdk/component/JrO/tfp;

    move-result-object p1

    return-object p1

    .line 97
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/JrO/rN;->rN()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/JrO/EzX/XKA/rN/XKA;->XKA(I)Lcom/bytedance/sdk/component/JrO/tfp;

    move-result-object p1

    return-object p1
.end method

.method private Pju()Lcom/bytedance/sdk/component/JrO/sE;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/qIP;->rN:Lcom/bytedance/sdk/component/JrO/VnC;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/JrO/VnC;->pb()Lcom/bytedance/sdk/component/JrO/sE;

    move-result-object v0

    if-nez v0, :cond_0

    .line 234
    new-instance v0, Lcom/bytedance/sdk/component/JrO/EzX/pb;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/JrO/EzX/pb;-><init>()V

    :cond_0
    return-object v0
.end method

.method private dj()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/qIP;->rN:Lcom/bytedance/sdk/component/JrO/VnC;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/JrO/VnC;->rN()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 202
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/JrO/XKA/EzX;->XKA()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private qIP(Lcom/bytedance/sdk/component/JrO/rN;)Lcom/bytedance/sdk/component/JrO/EzX;
    .locals 4

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/qIP;->rN:Lcom/bytedance/sdk/component/JrO/VnC;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/JrO/VnC;->qIP()Lcom/bytedance/sdk/component/JrO/EzX;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 151
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/JrO/EzX/XKA/XKA/rN;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/JrO/rN;->HYr()Ljava/io/File;

    move-result-object v1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/JrO/rN;->XKA()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/JrO/EzX/qIP;->qIP()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/bytedance/sdk/component/JrO/EzX/XKA/XKA/rN;-><init>(Ljava/io/File;JLjava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method private qS()Lcom/bytedance/sdk/component/JrO/Pju;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/qIP;->rN:Lcom/bytedance/sdk/component/JrO/VnC;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/JrO/VnC;->XKA()Lcom/bytedance/sdk/component/JrO/Pju;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 184
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/JrO/XKA/rN;->XKA()Lcom/bytedance/sdk/component/JrO/Pju;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public EzX(Lcom/bytedance/sdk/component/JrO/rN;)Lcom/bytedance/sdk/component/JrO/EzX;
    .locals 2

    if-nez p1, :cond_0

    .line 128
    invoke-static {}, Lcom/bytedance/sdk/component/JrO/EzX/XKA/XKA;->pb()Lcom/bytedance/sdk/component/JrO/rN;

    move-result-object p1

    .line 131
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/JrO/rN;->HYr()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/bytedance/sdk/component/JrO/EzX/qIP;->HYr:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/JrO/EzX;

    if-nez v1, :cond_1

    .line 134
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/JrO/EzX/qIP;->qIP(Lcom/bytedance/sdk/component/JrO/rN;)Lcom/bytedance/sdk/component/JrO/EzX;

    move-result-object v1

    .line 135
    iget-object p1, p0, Lcom/bytedance/sdk/component/JrO/EzX/qIP;->HYr:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public EzX()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/sdk/component/JrO/EzX;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/qIP;->HYr:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public HYr()Lcom/bytedance/sdk/component/JrO/Pju;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/qIP;->pb:Lcom/bytedance/sdk/component/JrO/Pju;

    if-nez v0, :cond_0

    .line 172
    invoke-direct {p0}, Lcom/bytedance/sdk/component/JrO/EzX/qIP;->qS()Lcom/bytedance/sdk/component/JrO/Pju;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/qIP;->pb:Lcom/bytedance/sdk/component/JrO/Pju;

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/qIP;->pb:Lcom/bytedance/sdk/component/JrO/Pju;

    return-object v0
.end method

.method public JrO()Lcom/bytedance/sdk/component/JrO/JrO;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/qIP;->qIP:Lcom/bytedance/sdk/component/JrO/JrO;

    if-nez v0, :cond_0

    .line 156
    invoke-direct {p0}, Lcom/bytedance/sdk/component/JrO/EzX/qIP;->HtL()Lcom/bytedance/sdk/component/JrO/JrO;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/qIP;->qIP:Lcom/bytedance/sdk/component/JrO/JrO;

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/qIP;->qIP:Lcom/bytedance/sdk/component/JrO/JrO;

    return-object v0
.end method

.method public XKA(Lcom/bytedance/sdk/component/JrO/EzX/EzX;)Lcom/bytedance/sdk/component/JrO/EzX/rN/XKA;
    .locals 8

    .line 211
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->JrO()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 213
    sget-object v0, Lcom/bytedance/sdk/component/JrO/EzX/rN/XKA;->XKA:Landroid/widget/ImageView$ScaleType;

    :cond_0
    move-object v4, v0

    .line 216
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->dj()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_1

    .line 218
    sget-object v0, Lcom/bytedance/sdk/component/JrO/EzX/rN/XKA;->rN:Landroid/graphics/Bitmap$Config;

    :cond_1
    move-object v5, v0

    .line 221
    new-instance v0, Lcom/bytedance/sdk/component/JrO/EzX/rN/XKA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->rN()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->EzX()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->pb()I

    move-result v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->zPN()I

    move-result v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/JrO/EzX/rN/XKA;-><init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V

    return-object v0
.end method

.method public XKA(Ljava/lang/String;)Lcom/bytedance/sdk/component/JrO/EzX;
    .locals 1

    .line 141
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/JrO/EzX/XKA/XKA;->XKA(Ljava/io/File;)Lcom/bytedance/sdk/component/JrO/rN;

    move-result-object p1

    .line 142
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/JrO/EzX/qIP;->EzX(Lcom/bytedance/sdk/component/JrO/rN;)Lcom/bytedance/sdk/component/JrO/EzX;

    move-result-object p1

    return-object p1
.end method

.method public XKA(Lcom/bytedance/sdk/component/JrO/rN;)Lcom/bytedance/sdk/component/JrO/tfp;
    .locals 2

    if-nez p1, :cond_0

    .line 78
    invoke-static {}, Lcom/bytedance/sdk/component/JrO/EzX/XKA/XKA;->pb()Lcom/bytedance/sdk/component/JrO/rN;

    move-result-object p1

    .line 81
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/JrO/rN;->HYr()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/bytedance/sdk/component/JrO/EzX/qIP;->EzX:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/JrO/tfp;

    if-nez v1, :cond_1

    .line 84
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/JrO/EzX/qIP;->JrO(Lcom/bytedance/sdk/component/JrO/rN;)Lcom/bytedance/sdk/component/JrO/tfp;

    move-result-object v1

    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/component/JrO/EzX/qIP;->EzX:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public XKA()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/sdk/component/JrO/tfp;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/qIP;->EzX:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public pb()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/JrO/EzX/EzX;",
            ">;>;"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/qIP;->XKA:Ljava/util/Map;

    return-object v0
.end method

.method public qIP()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/qIP;->zPN:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 189
    invoke-direct {p0}, Lcom/bytedance/sdk/component/JrO/EzX/qIP;->dj()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/qIP;->zPN:Ljava/util/concurrent/ExecutorService;

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/qIP;->zPN:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public rN(Lcom/bytedance/sdk/component/JrO/rN;)Lcom/bytedance/sdk/component/JrO/hA;
    .locals 2

    if-nez p1, :cond_0

    .line 103
    invoke-static {}, Lcom/bytedance/sdk/component/JrO/EzX/XKA/XKA;->pb()Lcom/bytedance/sdk/component/JrO/rN;

    move-result-object p1

    .line 106
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/JrO/rN;->HYr()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/bytedance/sdk/component/JrO/EzX/qIP;->JrO:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/JrO/hA;

    if-nez v1, :cond_1

    .line 109
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/JrO/EzX/qIP;->HYr(Lcom/bytedance/sdk/component/JrO/rN;)Lcom/bytedance/sdk/component/JrO/hA;

    move-result-object v1

    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/component/JrO/EzX/qIP;->JrO:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public rN()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/sdk/component/JrO/hA;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/qIP;->JrO:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public zPN()Lcom/bytedance/sdk/component/JrO/sE;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/qIP;->HtL:Lcom/bytedance/sdk/component/JrO/sE;

    if-nez v0, :cond_0

    .line 226
    invoke-direct {p0}, Lcom/bytedance/sdk/component/JrO/EzX/qIP;->Pju()Lcom/bytedance/sdk/component/JrO/sE;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/qIP;->HtL:Lcom/bytedance/sdk/component/JrO/sE;

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/qIP;->HtL:Lcom/bytedance/sdk/component/JrO/sE;

    return-object v0
.end method
