.class public Lcom/bytedance/sdk/component/qIP/rN;
.super Ljava/lang/Object;
.source "NetResponse.java"


# instance fields
.field final EzX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final HYr:J

.field private final HtL:Z

.field final JrO:Ljava/lang/String;

.field final XKA:I

.field pb:Lcom/bytedance/sdk/component/rN/XKA/qS;

.field final qIP:J

.field private qS:[B

.field final rN:Ljava/lang/String;

.field private zPN:Ljava/io/File;


# direct methods
.method public constructor <init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/bytedance/sdk/component/qIP/rN;->zPN:Ljava/io/File;

    .line 56
    iput-object v0, p0, Lcom/bytedance/sdk/component/qIP/rN;->qS:[B

    .line 61
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/qIP/rN;->HtL:Z

    .line 62
    iput p2, p0, Lcom/bytedance/sdk/component/qIP/rN;->XKA:I

    .line 63
    iput-object p3, p0, Lcom/bytedance/sdk/component/qIP/rN;->rN:Ljava/lang/String;

    .line 64
    iput-object p4, p0, Lcom/bytedance/sdk/component/qIP/rN;->EzX:Ljava/util/Map;

    .line 65
    iput-object p5, p0, Lcom/bytedance/sdk/component/qIP/rN;->JrO:Ljava/lang/String;

    .line 66
    iput-wide p6, p0, Lcom/bytedance/sdk/component/qIP/rN;->HYr:J

    .line 67
    iput-wide p8, p0, Lcom/bytedance/sdk/component/qIP/rN;->qIP:J

    return-void
.end method


# virtual methods
.method public EzX()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/component/qIP/rN;->EzX:Ljava/util/Map;

    return-object v0
.end method

.method public HYr()Ljava/io/File;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/component/qIP/rN;->zPN:Ljava/io/File;

    return-object v0
.end method

.method public JrO()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/component/qIP/rN;->JrO:Ljava/lang/String;

    return-object v0
.end method

.method public XKA()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/bytedance/sdk/component/qIP/rN;->XKA:I

    return v0
.end method

.method public XKA(Lcom/bytedance/sdk/component/rN/XKA/qS;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/bytedance/sdk/component/qIP/rN;->pb:Lcom/bytedance/sdk/component/rN/XKA/qS;

    return-void
.end method

.method public XKA(Ljava/io/File;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/bytedance/sdk/component/qIP/rN;->zPN:Ljava/io/File;

    return-void
.end method

.method public XKA([B)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/bytedance/sdk/component/qIP/rN;->qS:[B

    return-void
.end method

.method public pb()J
    .locals 4

    .line 107
    iget-wide v0, p0, Lcom/bytedance/sdk/component/qIP/rN;->HYr:J

    iget-wide v2, p0, Lcom/bytedance/sdk/component/qIP/rN;->qIP:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public qIP()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/qIP/rN;->HtL:Z

    return v0
.end method

.method public rN()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/component/qIP/rN;->rN:Ljava/lang/String;

    return-object v0
.end method
