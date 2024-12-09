.class public Lcom/bytedance/sdk/component/JrO/EzX/JrO;
.super Ljava/lang/Object;
.source "ImageResponse.java"

# interfaces
.implements Lcom/bytedance/sdk/component/JrO/dj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/JrO/dj;"
    }
.end annotation


# instance fields
.field private EzX:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private HYr:I

.field private HtL:Z

.field private JrO:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private XKA:Ljava/lang/String;

.field private dj:I

.field private pb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private qIP:I

.field private qS:Lcom/bytedance/sdk/component/JrO/pb;

.field private rN:Ljava/lang/String;

.field private zPN:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EzX()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/JrO;->JrO:Ljava/lang/Object;

    return-object v0
.end method

.method public HYr()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/JrO;->zPN:Z

    return v0
.end method

.method public JrO()Ljava/util/Map;
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

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/JrO;->pb:Ljava/util/Map;

    return-object v0
.end method

.method public XKA(Lcom/bytedance/sdk/component/JrO/EzX/EzX;Ljava/lang/Object;)Lcom/bytedance/sdk/component/JrO/EzX/JrO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/JrO/EzX/EzX;",
            "TT;)",
            "Lcom/bytedance/sdk/component/JrO/EzX/JrO;"
        }
    .end annotation

    .line 43
    iput-object p2, p0, Lcom/bytedance/sdk/component/JrO/EzX/JrO;->EzX:Ljava/lang/Object;

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->HYr()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/JrO/EzX/JrO;->XKA:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->XKA()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/JrO/EzX/JrO;->rN:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->rN()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/JrO/EzX/JrO;->HYr:I

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->EzX()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/JrO/EzX/JrO;->qIP:I

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->SzR()Z

    move-result p2

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/JrO/EzX/JrO;->HtL:Z

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->xtM()Lcom/bytedance/sdk/component/JrO/pb;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/JrO/EzX/JrO;->qS:Lcom/bytedance/sdk/component/JrO/pb;

    .line 50
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->sE()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/JrO/EzX/JrO;->dj:I

    return-object p0
.end method

.method public XKA(Lcom/bytedance/sdk/component/JrO/EzX/EzX;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/JrO/EzX/JrO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/JrO/EzX/EzX;",
            "TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/bytedance/sdk/component/JrO/EzX/JrO;"
        }
    .end annotation

    .line 55
    iput-object p3, p0, Lcom/bytedance/sdk/component/JrO/EzX/JrO;->pb:Ljava/util/Map;

    .line 56
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/JrO/EzX/JrO;->zPN:Z

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/JrO/EzX/JrO;->XKA(Lcom/bytedance/sdk/component/JrO/EzX/EzX;Ljava/lang/Object;)Lcom/bytedance/sdk/component/JrO/EzX/JrO;

    move-result-object p1

    return-object p1
.end method

.method public XKA()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/JrO;->rN:Ljava/lang/String;

    return-object v0
.end method

.method public XKA(Ljava/lang/Object;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/JrO;->EzX:Ljava/lang/Object;

    iput-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/JrO;->JrO:Ljava/lang/Object;

    .line 80
    iput-object p1, p0, Lcom/bytedance/sdk/component/JrO/EzX/JrO;->EzX:Ljava/lang/Object;

    return-void
.end method

.method public pb()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/JrO;->dj:I

    return v0
.end method

.method public qIP()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/JrO;->HtL:Z

    return v0
.end method

.method public rN()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/JrO;->EzX:Ljava/lang/Object;

    return-object v0
.end method
