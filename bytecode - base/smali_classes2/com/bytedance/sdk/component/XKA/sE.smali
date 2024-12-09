.class public Lcom/bytedance/sdk/component/XKA/sE;
.super Ljava/lang/Object;
.source "JsBridge2.java"


# static fields
.field static XKA:Lcom/bytedance/sdk/component/XKA/TmB;


# instance fields
.field private final EzX:Landroid/webkit/WebView;

.field private final HYr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/XKA/jy;",
            ">;"
        }
    .end annotation
.end field

.field private final JrO:Lcom/bytedance/sdk/component/XKA/qS;

.field private volatile qIP:Z

.field private final rN:Lcom/bytedance/sdk/component/XKA/XKA;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/XKA/qS;)V
    .locals 3

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/XKA/sE;->HYr:Ljava/util/List;

    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/XKA/sE;->qIP:Z

    .line 204
    iput-object p1, p0, Lcom/bytedance/sdk/component/XKA/sE;->JrO:Lcom/bytedance/sdk/component/XKA/qS;

    .line 206
    iget-boolean v1, p1, Lcom/bytedance/sdk/component/XKA/qS;->zPN:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lcom/bytedance/sdk/component/XKA/sE;->XKA:Lcom/bytedance/sdk/component/XKA/TmB;

    if-nez v1, :cond_0

    goto :goto_0

    .line 207
    :cond_0
    throw v2

    .line 209
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/bytedance/sdk/component/XKA/qS;->XKA:Landroid/webkit/WebView;

    if-eqz v1, :cond_3

    .line 210
    iget-object v1, p1, Lcom/bytedance/sdk/component/XKA/qS;->rN:Lcom/bytedance/sdk/component/XKA/XKA;

    if-nez v1, :cond_2

    .line 211
    new-instance v1, Lcom/bytedance/sdk/component/XKA/Si;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/XKA/Si;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/XKA/sE;->rN:Lcom/bytedance/sdk/component/XKA/XKA;

    goto :goto_1

    .line 213
    :cond_2
    iget-object v1, p1, Lcom/bytedance/sdk/component/XKA/qS;->rN:Lcom/bytedance/sdk/component/XKA/XKA;

    iput-object v1, p0, Lcom/bytedance/sdk/component/XKA/sE;->rN:Lcom/bytedance/sdk/component/XKA/XKA;

    goto :goto_1

    .line 216
    :cond_3
    iget-object v1, p1, Lcom/bytedance/sdk/component/XKA/qS;->rN:Lcom/bytedance/sdk/component/XKA/XKA;

    iput-object v1, p0, Lcom/bytedance/sdk/component/XKA/sE;->rN:Lcom/bytedance/sdk/component/XKA/XKA;

    .line 218
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/XKA/sE;->rN:Lcom/bytedance/sdk/component/XKA/XKA;

    invoke-virtual {v1, p1, v2}, Lcom/bytedance/sdk/component/XKA/XKA;->XKA(Lcom/bytedance/sdk/component/XKA/qS;Lcom/bytedance/sdk/component/XKA/fW;)V

    .line 219
    iget-object v1, p1, Lcom/bytedance/sdk/component/XKA/qS;->XKA:Landroid/webkit/WebView;

    iput-object v1, p0, Lcom/bytedance/sdk/component/XKA/sE;->EzX:Landroid/webkit/WebView;

    .line 220
    iget-object v1, p1, Lcom/bytedance/sdk/component/XKA/qS;->qS:Lcom/bytedance/sdk/component/XKA/jy;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    iget-boolean p1, p1, Lcom/bytedance/sdk/component/XKA/qS;->pb:Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/XKA/ou;->XKA(Z)V

    return-void
.end method

.method public static XKA(Landroid/webkit/WebView;)Lcom/bytedance/sdk/component/XKA/qS;
    .locals 1

    .line 60
    new-instance v0, Lcom/bytedance/sdk/component/XKA/qS;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/XKA/qS;-><init>(Landroid/webkit/WebView;)V

    return-object v0
.end method

.method private rN()V
    .locals 2

    .line 231
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/XKA/sE;->qIP:Z

    if-eqz v0, :cond_0

    .line 232
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsBridge2 is already released!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/XKA/HtL;->XKA(Ljava/lang/RuntimeException;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public XKA(Ljava/lang/String;Lcom/bytedance/sdk/component/XKA/HYr;)Lcom/bytedance/sdk/component/XKA/sE;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/XKA/HYr<",
            "**>;)",
            "Lcom/bytedance/sdk/component/XKA/sE;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/XKA/sE;->XKA(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/XKA/HYr;)Lcom/bytedance/sdk/component/XKA/sE;

    move-result-object p1

    return-object p1
.end method

.method public XKA(Ljava/lang/String;Lcom/bytedance/sdk/component/XKA/JrO$rN;)Lcom/bytedance/sdk/component/XKA/sE;
    .locals 1

    const/4 v0, 0x0

    .line 114
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/XKA/sE;->XKA(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/XKA/JrO$rN;)Lcom/bytedance/sdk/component/XKA/sE;

    move-result-object p1

    return-object p1
.end method

.method public XKA(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/XKA/HYr;)Lcom/bytedance/sdk/component/XKA/sE;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/XKA/HYr<",
            "**>;)",
            "Lcom/bytedance/sdk/component/XKA/sE;"
        }
    .end annotation

    .line 105
    invoke-direct {p0}, Lcom/bytedance/sdk/component/XKA/sE;->rN()V

    .line 106
    iget-object p2, p0, Lcom/bytedance/sdk/component/XKA/sE;->rN:Lcom/bytedance/sdk/component/XKA/XKA;

    iget-object p2, p2, Lcom/bytedance/sdk/component/XKA/XKA;->pb:Lcom/bytedance/sdk/component/XKA/pb;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/XKA/pb;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/component/XKA/HYr;)V

    return-object p0
.end method

.method public XKA(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/XKA/JrO$rN;)Lcom/bytedance/sdk/component/XKA/sE;
    .locals 0

    .line 129
    invoke-direct {p0}, Lcom/bytedance/sdk/component/XKA/sE;->rN()V

    .line 130
    iget-object p2, p0, Lcom/bytedance/sdk/component/XKA/sE;->rN:Lcom/bytedance/sdk/component/XKA/XKA;

    iget-object p2, p2, Lcom/bytedance/sdk/component/XKA/XKA;->pb:Lcom/bytedance/sdk/component/XKA/pb;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/XKA/pb;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/component/XKA/JrO$rN;)V

    return-object p0
.end method

.method public XKA()V
    .locals 2

    .line 187
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/XKA/sE;->qIP:Z

    if-eqz v0, :cond_0

    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/XKA/sE;->rN:Lcom/bytedance/sdk/component/XKA/XKA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/XKA/XKA;->rN()V

    const/4 v0, 0x1

    .line 191
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/XKA/sE;->qIP:Z

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/component/XKA/sE;->HYr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
