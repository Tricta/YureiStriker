.class public Lcom/bytedance/adsdk/XKA/rN/HYr/rN;
.super Ljava/lang/Object;
.source "OperatorResultUtil.java"


# direct methods
.method private static EzX(Ljava/util/List;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/XKA/rN/rN/XKA;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 98
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/XKA/rN/rN/XKA;

    .line 99
    invoke-interface {v0}, Lcom/bytedance/adsdk/XKA/rN/rN/XKA;->XKA()Lcom/bytedance/adsdk/XKA/rN/JrO/HYr;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/adsdk/XKA/rN/JrO/JrO;->XKA(Lcom/bytedance/adsdk/XKA/rN/JrO/HYr;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method private static XKA(Lcom/bytedance/adsdk/XKA/rN/rN/XKA;Lcom/bytedance/adsdk/XKA/rN/rN/XKA;Lcom/bytedance/adsdk/XKA/rN/rN/XKA;)Lcom/bytedance/adsdk/XKA/rN/rN/XKA;
    .locals 2

    .line 107
    sget-object v0, Lcom/bytedance/adsdk/XKA/rN/HYr/rN$1;->XKA:[I

    invoke-interface {p1}, Lcom/bytedance/adsdk/XKA/rN/rN/XKA;->XKA()Lcom/bytedance/adsdk/XKA/rN/JrO/HYr;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/XKA/rN/JrO/EzX;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/XKA/rN/JrO/EzX;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 148
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-interface {p1}, Lcom/bytedance/adsdk/XKA/rN/rN/XKA;->XKA()Lcom/bytedance/adsdk/XKA/rN/JrO/HYr;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 145
    :pswitch_0
    new-instance p1, Lcom/bytedance/adsdk/XKA/rN/rN/XKA/EzX;

    invoke-direct {p1}, Lcom/bytedance/adsdk/XKA/rN/rN/XKA/EzX;-><init>()V

    goto :goto_0

    .line 142
    :pswitch_1
    new-instance p1, Lcom/bytedance/adsdk/XKA/rN/rN/XKA/rN;

    invoke-direct {p1}, Lcom/bytedance/adsdk/XKA/rN/rN/XKA/rN;-><init>()V

    goto :goto_0

    .line 139
    :pswitch_2
    new-instance p1, Lcom/bytedance/adsdk/XKA/rN/rN/XKA/zPN;

    invoke-direct {p1}, Lcom/bytedance/adsdk/XKA/rN/rN/XKA/zPN;-><init>()V

    goto :goto_0

    .line 136
    :pswitch_3
    new-instance p1, Lcom/bytedance/adsdk/XKA/rN/rN/XKA/HYr;

    invoke-direct {p1}, Lcom/bytedance/adsdk/XKA/rN/rN/XKA/HYr;-><init>()V

    goto :goto_0

    .line 133
    :pswitch_4
    new-instance p1, Lcom/bytedance/adsdk/XKA/rN/rN/XKA/HtL;

    invoke-direct {p1}, Lcom/bytedance/adsdk/XKA/rN/rN/XKA/HtL;-><init>()V

    goto :goto_0

    .line 130
    :pswitch_5
    new-instance p1, Lcom/bytedance/adsdk/XKA/rN/rN/XKA/qIP;

    invoke-direct {p1}, Lcom/bytedance/adsdk/XKA/rN/rN/XKA/qIP;-><init>()V

    goto :goto_0

    .line 127
    :pswitch_6
    new-instance p1, Lcom/bytedance/adsdk/XKA/rN/rN/XKA/jy;

    invoke-direct {p1}, Lcom/bytedance/adsdk/XKA/rN/rN/XKA/jy;-><init>()V

    goto :goto_0

    .line 124
    :pswitch_7
    new-instance p1, Lcom/bytedance/adsdk/XKA/rN/rN/XKA/JrO;

    invoke-direct {p1}, Lcom/bytedance/adsdk/XKA/rN/rN/XKA/JrO;-><init>()V

    goto :goto_0

    .line 121
    :pswitch_8
    new-instance p1, Lcom/bytedance/adsdk/XKA/rN/rN/XKA/Pju;

    invoke-direct {p1}, Lcom/bytedance/adsdk/XKA/rN/rN/XKA/Pju;-><init>()V

    goto :goto_0

    .line 118
    :pswitch_9
    new-instance p1, Lcom/bytedance/adsdk/XKA/rN/rN/XKA/VnC;

    invoke-direct {p1}, Lcom/bytedance/adsdk/XKA/rN/rN/XKA/VnC;-><init>()V

    goto :goto_0

    .line 115
    :pswitch_a
    new-instance p1, Lcom/bytedance/adsdk/XKA/rN/rN/XKA/XKA;

    invoke-direct {p1}, Lcom/bytedance/adsdk/XKA/rN/rN/XKA/XKA;-><init>()V

    goto :goto_0

    .line 112
    :pswitch_b
    new-instance p1, Lcom/bytedance/adsdk/XKA/rN/rN/XKA/tfp;

    invoke-direct {p1}, Lcom/bytedance/adsdk/XKA/rN/rN/XKA/tfp;-><init>()V

    goto :goto_0

    .line 109
    :pswitch_c
    new-instance p1, Lcom/bytedance/adsdk/XKA/rN/rN/XKA/dj;

    invoke-direct {p1}, Lcom/bytedance/adsdk/XKA/rN/rN/XKA/dj;-><init>()V

    .line 150
    :goto_0
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/XKA/rN/rN/XKA/sE;->XKA(Lcom/bytedance/adsdk/XKA/rN/rN/XKA;)V

    .line 151
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/XKA/rN/rN/XKA/sE;->rN(Lcom/bytedance/adsdk/XKA/rN/rN/XKA;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static XKA(Ljava/util/List;Ljava/lang/String;I)Lcom/bytedance/adsdk/XKA/rN/rN/XKA;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/XKA/rN/rN/XKA;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/bytedance/adsdk/XKA/rN/rN/XKA;"
        }
    .end annotation

    .line 31
    invoke-static {p0, p1, p2}, Lcom/bytedance/adsdk/XKA/rN/HYr/rN;->EzX(Ljava/util/List;Ljava/lang/String;I)V

    .line 32
    invoke-static {p0, p1, p2}, Lcom/bytedance/adsdk/XKA/rN/HYr/rN;->rN(Ljava/util/List;Ljava/lang/String;I)Ljava/util/Deque;

    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/bytedance/adsdk/XKA/rN/HYr/rN;->XKA(Ljava/util/Deque;)Ljava/util/Deque;

    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/Deque;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 37
    invoke-interface {p0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/XKA/rN/rN/XKA;

    return-object p0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private static XKA(Ljava/util/Deque;)Ljava/util/Deque;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/XKA/rN/rN/XKA;",
            ">;)",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/XKA/rN/rN/XKA;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 42
    invoke-interface {p0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/XKA/rN/rN/XKA;

    .line 43
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 45
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/XKA/rN/rN/XKA;

    invoke-interface {v2}, Lcom/bytedance/adsdk/XKA/rN/rN/XKA;->XKA()Lcom/bytedance/adsdk/XKA/rN/JrO/HYr;

    move-result-object v2

    sget-object v3, Lcom/bytedance/adsdk/XKA/rN/JrO/EzX;->rN:Lcom/bytedance/adsdk/XKA/rN/JrO/EzX;

    if-ne v2, v3, :cond_1

    .line 46
    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 47
    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/XKA/rN/rN/XKA;

    .line 48
    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/XKA/rN/rN/XKA;

    invoke-interface {v3}, Lcom/bytedance/adsdk/XKA/rN/rN/XKA;->XKA()Lcom/bytedance/adsdk/XKA/rN/JrO/HYr;

    move-result-object v3

    sget-object v4, Lcom/bytedance/adsdk/XKA/rN/JrO/EzX;->XKA:Lcom/bytedance/adsdk/XKA/rN/JrO/EzX;

    if-ne v3, v4, :cond_0

    .line 51
    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/XKA/rN/rN/XKA;

    .line 52
    new-instance v4, Lcom/bytedance/adsdk/XKA/rN/rN/XKA/hA;

    invoke-direct {v4}, Lcom/bytedance/adsdk/XKA/rN/rN/XKA/hA;-><init>()V

    .line 53
    invoke-interface {v4, v3}, Lcom/bytedance/adsdk/XKA/rN/rN/rN;->XKA(Lcom/bytedance/adsdk/XKA/rN/rN/XKA;)V

    .line 54
    invoke-interface {v4, v2}, Lcom/bytedance/adsdk/XKA/rN/rN/rN;->rN(Lcom/bytedance/adsdk/XKA/rN/rN/XKA;)V

    .line 55
    invoke-interface {v4, v1}, Lcom/bytedance/adsdk/XKA/rN/rN/rN;->EzX(Lcom/bytedance/adsdk/XKA/rN/rN/XKA;)V

    .line 56
    invoke-interface {v0, v4}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 58
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static XKA(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 159
    :cond_0
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 162
    :cond_1
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v1, 0x0

    cmpg-float p0, p0, v1

    if-ltz p0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static rN(Ljava/util/List;Ljava/lang/String;I)Ljava/util/Deque;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/XKA/rN/rN/XKA;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/XKA/rN/rN/XKA;",
            ">;"
        }
    .end annotation

    .line 66
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    const/4 p0, 0x5

    :goto_0
    if-lez p0, :cond_3

    .line 69
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 70
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/XKA/rN/rN/XKA;

    .line 71
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 73
    invoke-interface {v1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/XKA/rN/rN/XKA;

    invoke-interface {v3}, Lcom/bytedance/adsdk/XKA/rN/rN/XKA;->XKA()Lcom/bytedance/adsdk/XKA/rN/JrO/HYr;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/adsdk/XKA/rN/JrO/EzX;->XKA(Lcom/bytedance/adsdk/XKA/rN/JrO/HYr;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/XKA/rN/rN/XKA;

    invoke-interface {v3}, Lcom/bytedance/adsdk/XKA/rN/rN/XKA;->XKA()Lcom/bytedance/adsdk/XKA/rN/JrO/HYr;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/XKA/rN/JrO/EzX;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/XKA/rN/JrO/EzX;->rN()I

    move-result v3

    if-ne v3, p0, :cond_1

    .line 74
    invoke-interface {v1}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/XKA/rN/rN/XKA;

    .line 75
    invoke-interface {v1}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/XKA/rN/rN/XKA;

    .line 76
    invoke-interface {v4}, Lcom/bytedance/adsdk/XKA/rN/rN/XKA;->XKA()Lcom/bytedance/adsdk/XKA/rN/JrO/HYr;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/adsdk/XKA/rN/JrO/EzX;->XKA(Lcom/bytedance/adsdk/XKA/rN/JrO/HYr;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v2}, Lcom/bytedance/adsdk/XKA/rN/rN/XKA;->XKA()Lcom/bytedance/adsdk/XKA/rN/JrO/HYr;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/adsdk/XKA/rN/JrO/EzX;->XKA(Lcom/bytedance/adsdk/XKA/rN/JrO/HYr;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 77
    invoke-static {v4, v3, v2}, Lcom/bytedance/adsdk/XKA/rN/HYr/rN;->XKA(Lcom/bytedance/adsdk/XKA/rN/rN/XKA;Lcom/bytedance/adsdk/XKA/rN/rN/XKA;Lcom/bytedance/adsdk/XKA/rN/rN/XKA;)Lcom/bytedance/adsdk/XKA/rN/rN/XKA;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    .line 79
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 82
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    add-int/lit8 p0, p0, -0x1

    move-object v0, v1

    goto :goto_0

    :cond_3
    return-object v0
.end method
