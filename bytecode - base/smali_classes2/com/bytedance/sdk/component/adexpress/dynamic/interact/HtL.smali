.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/HtL;
.super Ljava/lang/Object;
.source "InteractViewFactory.java"


# direct methods
.method public static XKA(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qS;Lcom/bytedance/sdk/component/adexpress/rN/VnC;)Lcom/bytedance/sdk/component/adexpress/dynamic/interact/pb;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_19

    if-eqz p1, :cond_19

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 30
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;->dy()Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-virtual {p4}, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->TmB()Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, -0x1

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v6, "29"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v8, 0x14

    goto/16 :goto_0

    :sswitch_1
    const-string v6, "25"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v8, 0x13

    goto/16 :goto_0

    :sswitch_2
    const-string v6, "24"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v8, 0x12

    goto/16 :goto_0

    :sswitch_3
    const-string v6, "23"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v8, 0x11

    goto/16 :goto_0

    :sswitch_4
    const-string v6, "22"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v8, 0x10

    goto/16 :goto_0

    :sswitch_5
    const-string v6, "20"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v8, 0xf

    goto/16 :goto_0

    :sswitch_6
    const-string v6, "18"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v8, 0xe

    goto/16 :goto_0

    :sswitch_7
    const-string v6, "17"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v8, 0xd

    goto/16 :goto_0

    :sswitch_8
    const-string v6, "16"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v8, 0xc

    goto/16 :goto_0

    :sswitch_9
    const-string v6, "14"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v8, 0xb

    goto/16 :goto_0

    :sswitch_a
    const-string v6, "13"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v8, 0xa

    goto/16 :goto_0

    :sswitch_b
    const-string v6, "12"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v8, 0x9

    goto/16 :goto_0

    :sswitch_c
    const-string v6, "11"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v8, 0x8

    goto/16 :goto_0

    :sswitch_d
    const-string v6, "10"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_0

    :cond_e
    const/4 v8, 0x7

    goto :goto_0

    :sswitch_e
    const-string v6, "9"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_0

    :cond_f
    const/4 v8, 0x6

    goto :goto_0

    :sswitch_f
    const-string v6, "8"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_0

    :cond_10
    const/4 v8, 0x5

    goto :goto_0

    :sswitch_10
    const-string v6, "7"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_0

    :cond_11
    const/4 v8, 0x4

    goto :goto_0

    :sswitch_11
    const-string v6, "6"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_0

    :cond_12
    const/4 v8, 0x3

    goto :goto_0

    :sswitch_12
    const-string v6, "5"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    goto :goto_0

    :cond_13
    const/4 v8, 0x2

    goto :goto_0

    :sswitch_13
    const-string v6, "2"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto :goto_0

    :cond_14
    move v8, v7

    goto :goto_0

    :sswitch_14
    const-string v6, "0"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    goto :goto_0

    :cond_15
    const/4 v8, 0x0

    :goto_0
    packed-switch v8, :pswitch_data_0

    goto/16 :goto_2

    .line 83
    :pswitch_0
    new-instance v7, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qIP;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qS;->XKA()I

    move-result v4

    .line 84
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qS;->rN()I

    move-result v5

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qS;->JrO()I

    move-result v6

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qIP;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;III)V

    goto/16 :goto_2

    .line 108
    :pswitch_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/JrO;->rN()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "static/lotties/gesture-slide.json"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qS;

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qS;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;Ljava/lang/String;)V

    goto :goto_1

    .line 95
    :pswitch_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/JrO;->rN()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 96
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/XKA;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/XKA;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;)V

    goto/16 :goto_2

    .line 98
    :cond_16
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/xtM;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/xtM;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;)V

    goto/16 :goto_2

    .line 102
    :pswitch_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/JrO;->rN()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "static/lotties/202327swiper-up-star/click.json"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qS;

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qS;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;Ljava/lang/String;)V

    :goto_1
    move-object v0, v4

    goto/16 :goto_2

    .line 75
    :pswitch_4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/JrO;->rN()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 76
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/xtM;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/xtM;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;)V

    goto/16 :goto_2

    .line 78
    :cond_17
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/tfp;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/tfp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;)V

    goto/16 :goto_2

    .line 72
    :pswitch_5
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/rN;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/rN;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;)V

    goto/16 :goto_2

    .line 68
    :pswitch_6
    new-instance v6, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hA;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hA;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qS;)V

    goto :goto_2

    .line 40
    :pswitch_7
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/sE;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/sE;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;)V

    goto :goto_2

    .line 50
    :pswitch_8
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/SzR;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/SzR;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;)V

    goto :goto_2

    .line 88
    :pswitch_9
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/JrO;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/JrO;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;)V

    goto :goto_2

    .line 36
    :pswitch_a
    new-instance v8, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jy;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qS;->XKA()I

    move-result v5

    .line 37
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qS;->rN()I

    move-result v6

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qS;->JrO()I

    move-result v7

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jy;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;Ljava/lang/String;III)V

    goto :goto_2

    .line 47
    :pswitch_b
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/Pju;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/Pju;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;)V

    goto :goto_2

    .line 64
    :pswitch_c
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dj;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dj;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;)V

    goto :goto_2

    .line 44
    :pswitch_d
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/VnC;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/VnC;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;)V

    goto :goto_2

    .line 53
    :pswitch_e
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;->hLn()I

    move-result v0

    if-ne v0, v7, :cond_18

    .line 54
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/sE;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;->JHc()I

    move-result v4

    invoke-direct {v0, p0, p1, p2, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/sE;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;I)V

    goto :goto_2

    .line 56
    :cond_18
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/SzR;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/SzR;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;)V

    goto :goto_2

    .line 60
    :pswitch_f
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EzX;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EzX;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;)V

    goto :goto_2

    .line 92
    :pswitch_10
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/HYr;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/HYr;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;)V

    :cond_19
    :goto_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_14
        0x32 -> :sswitch_13
        0x35 -> :sswitch_12
        0x36 -> :sswitch_11
        0x37 -> :sswitch_10
        0x38 -> :sswitch_f
        0x39 -> :sswitch_e
        0x61f -> :sswitch_d
        0x620 -> :sswitch_c
        0x621 -> :sswitch_b
        0x622 -> :sswitch_a
        0x623 -> :sswitch_9
        0x625 -> :sswitch_8
        0x626 -> :sswitch_7
        0x627 -> :sswitch_6
        0x63e -> :sswitch_5
        0x640 -> :sswitch_4
        0x641 -> :sswitch_3
        0x642 -> :sswitch_2
        0x643 -> :sswitch_1
        0x647 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_d
        :pswitch_8
        :pswitch_7
        :pswitch_c
        :pswitch_a
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
