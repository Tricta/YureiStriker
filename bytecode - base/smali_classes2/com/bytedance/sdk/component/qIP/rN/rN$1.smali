.class Lcom/bytedance/sdk/component/qIP/rN/rN$1;
.super Ljava/lang/Object;
.source "GetExecutor.java"

# interfaces
.implements Lcom/bytedance/sdk/component/rN/XKA/EzX;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/qIP/rN/rN;->XKA(Lcom/bytedance/sdk/component/qIP/XKA/XKA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/component/qIP/XKA/XKA;

.field final synthetic rN:Lcom/bytedance/sdk/component/qIP/rN/rN;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/qIP/rN/rN;Lcom/bytedance/sdk/component/qIP/XKA/XKA;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/bytedance/sdk/component/qIP/rN/rN$1;->rN:Lcom/bytedance/sdk/component/qIP/rN/rN;

    iput-object p2, p0, Lcom/bytedance/sdk/component/qIP/rN/rN$1;->XKA:Lcom/bytedance/sdk/component/qIP/XKA/XKA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(Lcom/bytedance/sdk/component/rN/XKA/rN;Lcom/bytedance/sdk/component/rN/XKA/SzR;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    iget-object p1, p0, Lcom/bytedance/sdk/component/qIP/rN/rN$1;->XKA:Lcom/bytedance/sdk/component/qIP/XKA/XKA;

    if-eqz p1, :cond_2

    .line 143
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_2

    .line 146
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rN/XKA/SzR;->pb()Lcom/bytedance/sdk/component/rN/XKA/qIP;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 148
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rN/XKA/qIP;->XKA()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 149
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/rN/XKA/qIP;->XKA(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/rN/XKA/qIP;->rN(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rN/XKA/SzR;->qIP()Lcom/bytedance/sdk/component/rN/XKA/xtM;

    move-result-object p1

    if-nez p1, :cond_1

    .line 155
    const-string p1, ""

    goto :goto_1

    .line 157
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rN/XKA/xtM;->rN()Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v5, p1

    .line 159
    new-instance p1, Lcom/bytedance/sdk/component/qIP/rN;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rN/XKA/SzR;->JrO()Z

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rN/XKA/SzR;->EzX()I

    move-result v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rN/XKA/SzR;->HYr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rN/XKA/SzR;->rN()J

    move-result-wide v6

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rN/XKA/SzR;->XKA()J

    move-result-wide v8

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/component/qIP/rN;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 161
    iget-object p2, p0, Lcom/bytedance/sdk/component/qIP/rN/rN$1;->XKA:Lcom/bytedance/sdk/component/qIP/XKA/XKA;

    iget-object v0, p0, Lcom/bytedance/sdk/component/qIP/rN/rN$1;->rN:Lcom/bytedance/sdk/component/qIP/rN/rN;

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/component/qIP/XKA/XKA;->XKA(Lcom/bytedance/sdk/component/qIP/rN/EzX;Lcom/bytedance/sdk/component/qIP/rN;)V

    :cond_2
    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/component/rN/XKA/rN;Ljava/io/IOException;)V
    .locals 1

    .line 135
    iget-object p1, p0, Lcom/bytedance/sdk/component/qIP/rN/rN$1;->XKA:Lcom/bytedance/sdk/component/qIP/XKA/XKA;

    if-eqz p1, :cond_0

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/component/qIP/rN/rN$1;->rN:Lcom/bytedance/sdk/component/qIP/rN/rN;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/qIP/XKA/XKA;->XKA(Lcom/bytedance/sdk/component/qIP/rN/EzX;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method
