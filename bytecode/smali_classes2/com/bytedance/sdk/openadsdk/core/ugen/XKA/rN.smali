.class public Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN;
.super Ljava/lang/Object;
.source "UGenTemplateManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN$XKA;
    }
.end annotation


# static fields
.field private static volatile XKA:Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private XKA(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/XKA;
    .locals 1

    .line 206
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/EzX;->XKA()Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/EzX;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/EzX;->XKA(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/XKA;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static XKA()Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN;
    .locals 2

    .line 44
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN;->XKA:Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN;

    if-nez v0, :cond_1

    .line 45
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN;

    monitor-enter v0

    .line 46
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN;->XKA:Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN;

    if-nez v1, :cond_0

    .line 47
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN;->XKA:Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN;

    .line 49
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 51
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN;->XKA:Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN;

    return-object v0
.end method

.method private XKA(Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/XKA;)V
    .locals 2

    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/XKA;->XKA(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/XKA;

    .line 227
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN$4;

    const-string v1, "updateTmplTime"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/XKA;)V

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->XKA(Lcom/bytedance/sdk/component/pb/zPN;I)V

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN;->rN()V

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN$XKA;)V
    .locals 9

    .line 130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dj/EzX;->XKA()Lcom/bytedance/sdk/openadsdk/dj/EzX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dj/EzX;->rN()Lcom/bytedance/sdk/component/qIP/XKA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qIP/XKA;->EzX()Lcom/bytedance/sdk/component/qIP/rN/rN;

    move-result-object v0

    .line 137
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/qIP/rN/rN;->XKA(Ljava/lang/String;)V

    .line 138
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN$3;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p5

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN;Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN$XKA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/component/qIP/rN/rN;->XKA(Lcom/bytedance/sdk/component/qIP/XKA/XKA;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p5, :cond_2

    .line 132
    const-string p1, "template url or id  or md5 is empty"

    const-string p2, "net"

    const/4 p3, 0x1

    invoke-interface {p5, p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN$XKA;->XKA(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 80
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN;->XKA(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/XKA;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 82
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p5

    move-object v4, p4

    move-object v5, p1

    .line 85
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN;->rN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    .line 87
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p5

    .line 88
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN$XKA;)V

    return-void

    :cond_3
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p5

    move-object v4, p4

    move-object v5, p1

    .line 90
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN;->rN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private rN()V
    .locals 5

    .line 238
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->JrO()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x64

    .line 242
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/EzX;->XKA()Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/EzX;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/EzX;->rN()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 243
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    goto :goto_2

    .line 249
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float/2addr v0, v3

    sub-float/2addr v2, v0

    float-to-int v0, v2

    if-gtz v0, :cond_2

    return-void

    .line 254
    :cond_2
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 255
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/XKA;

    .line 256
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/XKA;->JrO()Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 258
    :cond_3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 260
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_4

    if-ge v3, v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    .line 266
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/XKA;

    if-eqz v4, :cond_4

    .line 270
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/XKA;->XKA()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 273
    :cond_5
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN;->XKA(Ljava/util/Set;)V

    return-void

    :cond_6
    :goto_2
    if-nez v1, :cond_7

    goto :goto_3

    .line 244
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    :goto_3
    return-void
.end method

.method private rN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 214
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/XKA;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/XKA;-><init>()V

    .line 215
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/XKA;->EzX(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/XKA;

    move-result-object p1

    .line 216
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/XKA;->HYr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/XKA;

    move-result-object p1

    .line 217
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/XKA;->JrO(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/XKA;

    move-result-object p1

    .line 218
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/XKA;->rN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/XKA;

    move-result-object p1

    .line 219
    invoke-virtual {p1, p5}, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/XKA;->XKA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/XKA;

    move-result-object p1

    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/XKA;->XKA(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/XKA;

    .line 221
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/EzX;->XKA()Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/EzX;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/XKA;)V

    .line 222
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN;->rN()V

    return-void
.end method


# virtual methods
.method public XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 197
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN;->XKA(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/XKA;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 201
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN;->XKA(Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/XKA;)V

    .line 202
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/XKA;->HYr()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public XKA(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/XKA;",
            ">;"
        }
    .end annotation

    .line 189
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 192
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/EzX;->XKA()Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/EzX;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/EzX;->XKA(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;Ljava/lang/String;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;->XKA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    const-string p1, "UGTemplateManager"

    const-string p2, "save ugen template error : tmpId is empty"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;->XKA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 63
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;->EzX()Ljava/lang/String;

    move-result-object v6

    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;->rN()Ljava/lang/String;

    move-result-object v7

    .line 65
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;->JrO()Ljava/lang/String;

    move-result-object v8

    .line 66
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/HYr/XKA;->HYr()Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ad"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zPN;->rN()Lcom/bytedance/sdk/openadsdk/core/zPN;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/zPN;->JrO()Ljava/lang/String;

    move-result-object p1

    :cond_2
    move-object v9, p1

    .line 71
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN$1;

    const-string v4, "saveUGenTemplate"

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->XKA(Lcom/bytedance/sdk/component/pb/zPN;I)V

    return-void
.end method

.method public XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN$XKA;)V
    .locals 8

    .line 97
    const-string v0, "local"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 98
    invoke-direct {p0, v4, p4}, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN;->XKA(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/XKA;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 99
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/XKA;->HYr()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN;->XKA(Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/XKA;)V

    if-eqz p6, :cond_1

    .line 121
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/XKA;->HYr()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {p6, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN$XKA;->XKA(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 123
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "parse json exception data is "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/XKA;->HYr()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-interface {p6, p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN$XKA;->XKA(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 100
    :cond_2
    :goto_0
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN$2;

    invoke-direct {v7, p0, p6}, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN;Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN$XKA;)V

    move-object v2, p0

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN$XKA;)V

    return-void
.end method

.method public XKA(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 283
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/EzX;->XKA()Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/EzX;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/EzX;->XKA(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 285
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
