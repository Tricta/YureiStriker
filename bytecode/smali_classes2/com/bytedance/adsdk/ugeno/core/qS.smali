.class public Lcom/bytedance/adsdk/ugeno/core/qS;
.super Ljava/lang/Object;
.source "UGenEngine.java"


# instance fields
.field private EzX:Lcom/bytedance/adsdk/ugeno/component/rN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/component/rN<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private HYr:Lcom/bytedance/adsdk/ugeno/core/VnC;

.field private HtL:Lcom/bytedance/adsdk/ugeno/core/HtL;

.field private JrO:Lcom/bytedance/adsdk/ugeno/core/pb;

.field private Pju:Z

.field private XKA:Landroid/content/Context;

.field private dj:Z

.field private pb:Lcom/bytedance/adsdk/ugeno/core/jy;

.field private qIP:Lcom/bytedance/adsdk/ugeno/core/xtM;

.field private qS:Lorg/json/JSONObject;

.field private rN:Lorg/json/JSONObject;

.field private zPN:Lcom/bytedance/adsdk/ugeno/core/qIP;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/qS;->dj:Z

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/qS;->Pju:Z

    .line 40
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/qS;->XKA:Landroid/content/Context;

    return-void
.end method

.method private XKA(Lcom/bytedance/adsdk/ugeno/component/rN;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/component/rN<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 237
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/component/rN;->dj()Lorg/json/JSONObject;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 239
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/component/rN;->Pju()Lcom/bytedance/adsdk/ugeno/component/XKA;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 242
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/component/XKA;->zPN()Lcom/bytedance/adsdk/ugeno/component/XKA$XKA;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 244
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 245
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 246
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/qS;->rN:Lorg/json/JSONObject;

    invoke-static {v4, v5}, Lcom/bytedance/adsdk/ugeno/XKA/EzX;->XKA(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 247
    invoke-virtual {p1, v3, v4}, Lcom/bytedance/adsdk/ugeno/component/rN;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/qS;->JrO:Lcom/bytedance/adsdk/ugeno/core/pb;

    invoke-virtual {p1, v5}, Lcom/bytedance/adsdk/ugeno/component/rN;->XKA(Lcom/bytedance/adsdk/ugeno/core/pb;)V

    .line 249
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/qS;->HYr:Lcom/bytedance/adsdk/ugeno/core/VnC;

    invoke-virtual {p1, v5}, Lcom/bytedance/adsdk/ugeno/component/rN;->XKA(Lcom/bytedance/adsdk/ugeno/core/VnC;)V

    .line 250
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/qS;->pb:Lcom/bytedance/adsdk/ugeno/core/jy;

    invoke-virtual {p1, v5}, Lcom/bytedance/adsdk/ugeno/component/rN;->XKA(Lcom/bytedance/adsdk/ugeno/core/jy;)V

    if-eqz v2, :cond_2

    .line 252
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/qS;->XKA:Landroid/content/Context;

    invoke-virtual {v2, v5, v3, v4}, Lcom/bytedance/adsdk/ugeno/component/XKA$XKA;->XKA(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 256
    :cond_3
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/component/XKA;

    if-eqz v0, :cond_4

    .line 258
    move-object v0, p1

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/XKA;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/component/XKA;->XKA()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 259
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 260
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/component/rN;

    .line 261
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/core/qS;->XKA(Lcom/bytedance/adsdk/ugeno/component/rN;)V

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    .line 266
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/component/XKA$XKA;->XKA()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/component/rN;->XKA(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/component/rN;->rN()V

    return-void
.end method


# virtual methods
.method public XKA(Lcom/bytedance/adsdk/ugeno/core/qIP$XKA;Lcom/bytedance/adsdk/ugeno/component/rN;)Lcom/bytedance/adsdk/ugeno/component/rN;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/core/qIP$XKA;",
            "Lcom/bytedance/adsdk/ugeno/component/rN<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/bytedance/adsdk/ugeno/component/rN<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 80
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/core/qIP;->XKA(Lcom/bytedance/adsdk/ugeno/core/qIP$XKA;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 84
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/qIP$XKA;->EzX()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/JrO;->XKA(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/rN;

    move-result-object v2

    .line 87
    const-string v3, "UGTemplateEngine"

    if-nez v2, :cond_1

    .line 88
    const-string p1, "not found component "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 92
    :cond_1
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/qS;->XKA:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/bytedance/adsdk/ugeno/core/rN;->XKA(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/component/rN;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    .line 96
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/qIP$XKA;->XKA()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/qS;->rN:Lorg/json/JSONObject;

    invoke-static {v4, v5}, Lcom/bytedance/adsdk/ugeno/XKA/EzX;->XKA(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 97
    invoke-virtual {v2, v4}, Lcom/bytedance/adsdk/ugeno/component/rN;->EzX(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/component/rN;->JrO(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/qIP$XKA;->JrO()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/component/rN;->rN(Lorg/json/JSONObject;)V

    .line 100
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/component/rN;->XKA(Lcom/bytedance/adsdk/ugeno/core/qIP$XKA;)V

    .line 101
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qS;->HtL:Lcom/bytedance/adsdk/ugeno/core/HtL;

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/component/rN;->XKA(Lcom/bytedance/adsdk/ugeno/core/HtL;)V

    .line 104
    instance-of v0, p2, Lcom/bytedance/adsdk/ugeno/component/XKA;

    if-eqz v0, :cond_3

    .line 105
    check-cast p2, Lcom/bytedance/adsdk/ugeno/component/XKA;

    invoke-virtual {v2, p2}, Lcom/bytedance/adsdk/ugeno/component/rN;->XKA(Lcom/bytedance/adsdk/ugeno/component/XKA;)V

    .line 106
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/component/XKA;->zPN()Lcom/bytedance/adsdk/ugeno/component/XKA$XKA;

    move-result-object v1

    .line 109
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/qIP$XKA;->JrO()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    .line 111
    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 112
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/qIP$XKA;->JrO()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/qS;->rN:Lorg/json/JSONObject;

    invoke-static {v4, v5}, Lcom/bytedance/adsdk/ugeno/XKA/EzX;->XKA(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 114
    invoke-virtual {v2, v0, v4}, Lcom/bytedance/adsdk/ugeno/component/rN;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    .line 116
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/qS;->XKA:Landroid/content/Context;

    invoke-virtual {v1, v5, v0, v4}, Lcom/bytedance/adsdk/ugeno/component/XKA$XKA;->XKA(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_5
    instance-of p2, v2, Lcom/bytedance/adsdk/ugeno/component/XKA;

    if-eqz p2, :cond_c

    .line 121
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/qIP$XKA;->HYr()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 122
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_6

    goto :goto_2

    .line 136
    :cond_6
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/component/rN;->jy()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Swiper"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 137
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_7

    .line 138
    const-string p2, "Swiper must be only one widget"

    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/qIP$XKA;

    .line 143
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/qS;->XKA(Lcom/bytedance/adsdk/ugeno/core/qIP$XKA;Lcom/bytedance/adsdk/ugeno/component/rN;)Lcom/bytedance/adsdk/ugeno/component/rN;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 144
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/component/rN;->sE()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 145
    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/XKA;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/component/XKA;->XKA(Lcom/bytedance/adsdk/ugeno/component/rN;)V

    goto :goto_1

    .line 123
    :cond_9
    :goto_2
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/component/rN;->jy()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecyclerLayout"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 124
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/qS;->zPN:Lcom/bytedance/adsdk/ugeno/core/qIP;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/qIP;->EzX()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 125
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_b

    .line 126
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/qIP$XKA;

    .line 127
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/qS;->XKA(Lcom/bytedance/adsdk/ugeno/core/qIP$XKA;Lcom/bytedance/adsdk/ugeno/component/rN;)Lcom/bytedance/adsdk/ugeno/component/rN;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 128
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/component/rN;->sE()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 129
    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/XKA;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/component/XKA;->XKA(Lcom/bytedance/adsdk/ugeno/component/rN;)V

    goto :goto_3

    :cond_b
    return-object v2

    :cond_c
    if-eqz v1, :cond_d

    .line 151
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/component/XKA$XKA;->XKA()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/component/rN;->XKA(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    :cond_d
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/qS;->EzX:Lcom/bytedance/adsdk/ugeno/component/rN;

    return-object v2
.end method

.method public XKA(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/component/rN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/component/rN<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qS;->qIP:Lcom/bytedance/adsdk/ugeno/core/xtM;

    if-eqz v0, :cond_0

    .line 58
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/xtM;->XKA()V

    .line 60
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/qIP;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/qS;->rN:Lorg/json/JSONObject;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/core/qIP;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qS;->zPN:Lcom/bytedance/adsdk/ugeno/core/qIP;

    .line 61
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/qS;->HYr:Lcom/bytedance/adsdk/ugeno/core/VnC;

    instance-of v1, p1, Lcom/bytedance/adsdk/ugeno/core/XKA/XKA;

    if-eqz v1, :cond_1

    .line 62
    check-cast p1, Lcom/bytedance/adsdk/ugeno/core/XKA/XKA;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/qIP;->rN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/XKA/XKA;->XKA(Ljava/lang/String;)V

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/qS;->zPN:Lcom/bytedance/adsdk/ugeno/core/qIP;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/qIP;->XKA()Lcom/bytedance/adsdk/ugeno/core/qIP$XKA;

    move-result-object p1

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/core/qS;->XKA(Lcom/bytedance/adsdk/ugeno/core/qIP$XKA;Lcom/bytedance/adsdk/ugeno/component/rN;)Lcom/bytedance/adsdk/ugeno/component/rN;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/qS;->EzX:Lcom/bytedance/adsdk/ugeno/component/rN;

    .line 66
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/qS;->qIP:Lcom/bytedance/adsdk/ugeno/core/xtM;

    if-eqz p1, :cond_2

    .line 67
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/core/xtM;->rN()V

    .line 68
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/qS;->EzX:Lcom/bytedance/adsdk/ugeno/component/rN;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qS;->qIP:Lcom/bytedance/adsdk/ugeno/core/xtM;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/component/rN;->XKA(Lcom/bytedance/adsdk/ugeno/core/xtM;)V

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/qS;->EzX:Lcom/bytedance/adsdk/ugeno/component/rN;

    return-object p1
.end method

.method public XKA(Lcom/bytedance/adsdk/ugeno/component/rN;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 212
    :cond_0
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/component/XKA;

    if-eqz v0, :cond_3

    .line 213
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/component/rN;->XKA(Lorg/json/JSONObject;)V

    .line 215
    check-cast p1, Lcom/bytedance/adsdk/ugeno/component/XKA;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/component/XKA;->XKA()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 216
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 219
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/rN;

    .line 220
    invoke-virtual {p0, v0, p2}, Lcom/bytedance/adsdk/ugeno/core/qS;->XKA(Lcom/bytedance/adsdk/ugeno/component/rN;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    .line 223
    :cond_3
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/component/rN;->XKA(Lorg/json/JSONObject;)V

    return-void
.end method

.method public XKA(Lcom/bytedance/adsdk/ugeno/core/VnC;)V
    .locals 1

    .line 288
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/XKA/XKA;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/XKA/XKA;-><init>(Lcom/bytedance/adsdk/ugeno/core/VnC;)V

    .line 289
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/qS;->qS:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/XKA/XKA;->XKA(Lorg/json/JSONObject;)V

    .line 290
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/qS;->dj:Z

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/XKA/XKA;->XKA(Z)V

    .line 291
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/qS;->Pju:Z

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/XKA/XKA;->rN(Z)V

    .line 292
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/qS;->zPN:Lcom/bytedance/adsdk/ugeno/core/qIP;

    if-eqz p1, :cond_0

    .line 293
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/qIP;->rN()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/XKA/XKA;->XKA(Ljava/lang/String;)V

    .line 295
    :cond_0
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qS;->HYr:Lcom/bytedance/adsdk/ugeno/core/VnC;

    return-void
.end method

.method public XKA(Lcom/bytedance/adsdk/ugeno/core/jy;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/qS;->pb:Lcom/bytedance/adsdk/ugeno/core/jy;

    return-void
.end method

.method public rN(Lorg/json/JSONObject;)V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qS;->qIP:Lcom/bytedance/adsdk/ugeno/core/xtM;

    if-eqz v0, :cond_0

    .line 181
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/xtM;->EzX()V

    .line 183
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/qS;->rN:Lorg/json/JSONObject;

    .line 184
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qS;->EzX:Lcom/bytedance/adsdk/ugeno/component/rN;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/core/qS;->XKA(Lcom/bytedance/adsdk/ugeno/component/rN;Lorg/json/JSONObject;)V

    .line 185
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/qS;->EzX:Lcom/bytedance/adsdk/ugeno/component/rN;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/core/qS;->XKA(Lcom/bytedance/adsdk/ugeno/component/rN;)V

    .line 187
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/qS;->qIP:Lcom/bytedance/adsdk/ugeno/core/xtM;

    if-eqz p1, :cond_1

    .line 188
    new-instance p1, Lcom/bytedance/adsdk/ugeno/core/SzR;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/core/SzR;-><init>()V

    const/4 v0, 0x0

    .line 189
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/SzR;->XKA(I)V

    .line 190
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qS;->EzX:Lcom/bytedance/adsdk/ugeno/component/rN;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/SzR;->XKA(Lcom/bytedance/adsdk/ugeno/component/rN;)V

    .line 191
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qS;->qIP:Lcom/bytedance/adsdk/ugeno/core/xtM;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/xtM;->XKA(Lcom/bytedance/adsdk/ugeno/core/SzR;)V

    :cond_1
    return-void
.end method
