.class Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr$XKA;
.super Ljava/lang/Object;
.source "VastXmlPullParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "XKA"
.end annotation


# instance fields
.field EzX:Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$rN;

.field final HYr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX;",
            ">;"
        }
    .end annotation
.end field

.field JrO:Ljava/lang/String;

.field XKA:Ljava/lang/String;

.field pb:F

.field final qIP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX;",
            ">;"
        }
    .end annotation
.end field

.field rN:Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$XKA;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr$XKA;->HYr:Ljava/util/List;

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr$XKA;->qIP:Ljava/util/List;

    const/4 v0, 0x1

    .line 184
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr$XKA;->pb:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$XKA;Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$rN;)V
    .locals 1

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr$XKA;->HYr:Ljava/util/List;

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr$XKA;->qIP:Ljava/util/List;

    const/4 v0, 0x1

    .line 184
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr$XKA;->pb:F

    .line 192
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr$XKA;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$XKA;Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$rN;)V

    return-void
.end method


# virtual methods
.method public XKA(Ljava/lang/String;)V
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr$XKA;->HYr:Ljava/util/List;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$XKA;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$XKA;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$XKA;->XKA()Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public XKA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$XKA;Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$rN;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr$XKA;->XKA:Ljava/lang/String;

    .line 197
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr$XKA;->rN:Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$XKA;

    .line 198
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr$XKA;->EzX:Lcom/bytedance/sdk/openadsdk/core/pb/EzX/XKA$rN;

    return-void
.end method

.method public rN(Ljava/lang/String;)V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr$XKA;->qIP:Ljava/util/List;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$XKA;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$XKA;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$XKA;->XKA()Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
