.class public Lcom/bytedance/sdk/component/HYr/XKA/XKA$XKA;
.super Ljava/lang/Object;
.source "AdLogConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/HYr/XKA/XKA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XKA"
.end annotation


# instance fields
.field private EzX:Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

.field private HYr:Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

.field private HtL:Z

.field private JrO:Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

.field private Pju:J

.field private XKA:Lcom/bytedance/sdk/component/HYr/XKA/rN/EzX;

.field private dj:I

.field private pb:Lcom/bytedance/sdk/component/HYr/XKA/HYr;

.field private qIP:Z

.field private qS:I

.field private rN:Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

.field private zPN:Lcom/bytedance/sdk/component/HYr/XKA/XKA/HYr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    .line 106
    iput v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA$XKA;->qS:I

    const/16 v0, 0xa

    .line 107
    iput v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA$XKA;->dj:I

    return-void
.end method


# virtual methods
.method public EzX(Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;)Lcom/bytedance/sdk/component/HYr/XKA/XKA$XKA;
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA$XKA;->JrO:Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

    return-object p0
.end method

.method public XKA(I)Lcom/bytedance/sdk/component/HYr/XKA/XKA$XKA;
    .locals 0

    .line 176
    iput p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA$XKA;->qS:I

    return-object p0
.end method

.method public XKA(J)Lcom/bytedance/sdk/component/HYr/XKA/XKA$XKA;
    .locals 0

    .line 114
    iput-wide p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA$XKA;->Pju:J

    return-object p0
.end method

.method public XKA(Lcom/bytedance/sdk/component/HYr/XKA/HYr;)Lcom/bytedance/sdk/component/HYr/XKA/XKA$XKA;
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA$XKA;->pb:Lcom/bytedance/sdk/component/HYr/XKA/HYr;

    return-object p0
.end method

.method public XKA(Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;)Lcom/bytedance/sdk/component/HYr/XKA/XKA$XKA;
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA$XKA;->rN:Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

    return-object p0
.end method

.method public XKA(Lcom/bytedance/sdk/component/HYr/XKA/XKA/HYr;)Lcom/bytedance/sdk/component/HYr/XKA/XKA$XKA;
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA$XKA;->zPN:Lcom/bytedance/sdk/component/HYr/XKA/XKA/HYr;

    return-object p0
.end method

.method public XKA(Lcom/bytedance/sdk/component/HYr/XKA/rN/EzX;)Lcom/bytedance/sdk/component/HYr/XKA/XKA$XKA;
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA$XKA;->XKA:Lcom/bytedance/sdk/component/HYr/XKA/rN/EzX;

    return-object p0
.end method

.method public XKA(Z)Lcom/bytedance/sdk/component/HYr/XKA/XKA$XKA;
    .locals 0

    .line 147
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA$XKA;->qIP:Z

    return-object p0
.end method

.method public XKA()Lcom/bytedance/sdk/component/HYr/XKA/XKA;
    .locals 3

    .line 186
    new-instance v0, Lcom/bytedance/sdk/component/HYr/XKA/XKA;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/HYr/XKA/XKA;-><init>(Lcom/bytedance/sdk/component/HYr/XKA/XKA$1;)V

    .line 187
    iget-object v1, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA$XKA;->XKA:Lcom/bytedance/sdk/component/HYr/XKA/rN/EzX;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/HYr/XKA/XKA;->XKA(Lcom/bytedance/sdk/component/HYr/XKA/XKA;Lcom/bytedance/sdk/component/HYr/XKA/rN/EzX;)Lcom/bytedance/sdk/component/HYr/XKA/rN/EzX;

    .line 188
    iget-object v1, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA$XKA;->rN:Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/HYr/XKA/XKA;->XKA(Lcom/bytedance/sdk/component/HYr/XKA/XKA;Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;)Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

    .line 189
    iget-object v1, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA$XKA;->EzX:Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/HYr/XKA/XKA;->rN(Lcom/bytedance/sdk/component/HYr/XKA/XKA;Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;)Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

    .line 190
    iget-object v1, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA$XKA;->JrO:Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/HYr/XKA/XKA;->EzX(Lcom/bytedance/sdk/component/HYr/XKA/XKA;Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;)Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

    .line 191
    iget-object v1, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA$XKA;->HYr:Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/HYr/XKA/XKA;->JrO(Lcom/bytedance/sdk/component/HYr/XKA/XKA;Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;)Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

    .line 192
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA$XKA;->qIP:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/HYr/XKA/XKA;->XKA(Lcom/bytedance/sdk/component/HYr/XKA/XKA;Z)Z

    .line 193
    iget-object v1, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA$XKA;->pb:Lcom/bytedance/sdk/component/HYr/XKA/HYr;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/HYr/XKA/XKA;->XKA(Lcom/bytedance/sdk/component/HYr/XKA/XKA;Lcom/bytedance/sdk/component/HYr/XKA/HYr;)Lcom/bytedance/sdk/component/HYr/XKA/HYr;

    .line 194
    iget-object v1, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA$XKA;->zPN:Lcom/bytedance/sdk/component/HYr/XKA/XKA/HYr;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/HYr/XKA/XKA;->XKA(Lcom/bytedance/sdk/component/HYr/XKA/XKA;Lcom/bytedance/sdk/component/HYr/XKA/XKA/HYr;)Lcom/bytedance/sdk/component/HYr/XKA/XKA/HYr;

    .line 195
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA$XKA;->HtL:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/HYr/XKA/XKA;->rN(Lcom/bytedance/sdk/component/HYr/XKA/XKA;Z)Z

    .line 196
    iget v1, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA$XKA;->dj:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/HYr/XKA/XKA;->XKA(Lcom/bytedance/sdk/component/HYr/XKA/XKA;I)I

    .line 197
    iget v1, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA$XKA;->qS:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/HYr/XKA/XKA;->rN(Lcom/bytedance/sdk/component/HYr/XKA/XKA;I)I

    .line 198
    iget-wide v1, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA$XKA;->Pju:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/HYr/XKA/XKA;->XKA(Lcom/bytedance/sdk/component/HYr/XKA/XKA;J)J

    return-object v0
.end method

.method public rN(I)Lcom/bytedance/sdk/component/HYr/XKA/XKA$XKA;
    .locals 0

    .line 181
    iput p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA$XKA;->dj:I

    return-object p0
.end method

.method public rN(Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;)Lcom/bytedance/sdk/component/HYr/XKA/XKA$XKA;
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA$XKA;->EzX:Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

    return-object p0
.end method
