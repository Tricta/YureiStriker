.class public Lcom/bytedance/adsdk/XKA/rN/EzX/XKA/HtL;
.super Lcom/bytedance/adsdk/XKA/rN/EzX/XKA/qIP;
.source "RightParenParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/bytedance/adsdk/XKA/rN/EzX/XKA/qIP;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/XKA/rN/EzX/XKA;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/XKA/rN/rN/XKA;",
            ">;",
            "Lcom/bytedance/adsdk/XKA/rN/EzX/XKA;",
            ")I"
        }
    .end annotation

    const/16 v0, 0x29

    .line 19
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/XKA/rN/EzX/XKA/HtL;->XKA(ILjava/lang/String;)C

    move-result v1

    if-eq v0, v1, :cond_0

    .line 20
    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/adsdk/XKA/rN/EzX/XKA;->XKA(Ljava/lang/String;ILjava/util/Deque;)I

    move-result p1

    return p1

    .line 22
    :cond_0
    new-instance p4, Ljava/util/LinkedList;

    invoke-direct {p4}, Ljava/util/LinkedList;-><init>()V

    .line 24
    :goto_0
    invoke-interface {p3}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/XKA/rN/rN/XKA;

    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v0}, Lcom/bytedance/adsdk/XKA/rN/rN/XKA;->XKA()Lcom/bytedance/adsdk/XKA/rN/JrO/HYr;

    move-result-object v1

    sget-object v2, Lcom/bytedance/adsdk/XKA/rN/JrO/rN;->XKA:Lcom/bytedance/adsdk/XKA/rN/JrO/rN;

    if-eq v1, v2, :cond_1

    invoke-interface {v0}, Lcom/bytedance/adsdk/XKA/rN/rN/XKA;->XKA()Lcom/bytedance/adsdk/XKA/rN/JrO/HYr;

    move-result-object v1

    sget-object v2, Lcom/bytedance/adsdk/XKA/rN/JrO/JrO;->XKA:Lcom/bytedance/adsdk/XKA/rN/JrO/JrO;

    if-eq v1, v2, :cond_1

    .line 26
    invoke-interface {p4, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_6

    .line 35
    invoke-interface {v0}, Lcom/bytedance/adsdk/XKA/rN/rN/XKA;->XKA()Lcom/bytedance/adsdk/XKA/rN/JrO/HYr;

    move-result-object v1

    sget-object v2, Lcom/bytedance/adsdk/XKA/rN/JrO/rN;->XKA:Lcom/bytedance/adsdk/XKA/rN/JrO/rN;

    if-ne v1, v2, :cond_5

    .line 36
    check-cast v0, Lcom/bytedance/adsdk/XKA/rN/rN/XKA/qS;

    .line 37
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 40
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 41
    invoke-interface {p4}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p4

    .line 42
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 43
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/XKA/rN/rN/XKA;

    .line 44
    invoke-interface {v3}, Lcom/bytedance/adsdk/XKA/rN/rN/XKA;->XKA()Lcom/bytedance/adsdk/XKA/rN/JrO/HYr;

    move-result-object v4

    sget-object v5, Lcom/bytedance/adsdk/XKA/rN/JrO/JrO;->HYr:Lcom/bytedance/adsdk/XKA/rN/JrO/JrO;

    if-ne v4, v5, :cond_2

    .line 45
    move-object v3, v2

    check-cast v3, Ljava/util/LinkedList;

    invoke-static {v2, p1, p2}, Lcom/bytedance/adsdk/XKA/rN/HYr/rN;->XKA(Ljava/util/List;Ljava/lang/String;I)Lcom/bytedance/adsdk/XKA/rN/rN/XKA;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-interface {v2}, Ljava/util/Deque;->clear()V

    goto :goto_1

    .line 48
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    .line 52
    :cond_3
    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_4

    .line 53
    check-cast v2, Ljava/util/List;

    invoke-static {v2, p1, p2}, Lcom/bytedance/adsdk/XKA/rN/HYr/rN;->XKA(Ljava/util/List;Ljava/lang/String;I)Lcom/bytedance/adsdk/XKA/rN/rN/XKA;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/bytedance/adsdk/XKA/rN/rN/XKA;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/bytedance/adsdk/XKA/rN/rN/XKA;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/XKA/rN/rN/XKA/qS;->XKA([Lcom/bytedance/adsdk/XKA/rN/rN/XKA;)V

    add-int/lit8 p2, p2, 0x1

    .line 57
    invoke-interface {p3, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    goto :goto_2

    .line 59
    :cond_5
    move-object v0, p4

    check-cast v0, Ljava/util/LinkedList;

    invoke-static {p4, p1, p2}, Lcom/bytedance/adsdk/XKA/rN/HYr/rN;->XKA(Ljava/util/List;Ljava/lang/String;I)Lcom/bytedance/adsdk/XKA/rN/rN/XKA;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    :goto_2
    return p2

    .line 32
    :cond_6
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method
