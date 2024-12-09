.class public Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;
.super Lcom/mbridge/msdk/widget/FeedBackButton;
.source "MBExtFeedBackView.java"

# interfaces
.implements Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/widget/FeedBackButton;-><init>(Landroid/content/Context;)V

    .line 38
    const-string p1, ""

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 45
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/widget/FeedBackButton;-><init>(Landroid/content/Context;)V

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->c:Ljava/lang/String;

    .line 47
    :try_start_0
    invoke-static {p1, p2}, Lcom/mbridge/msdk/dycreator/e/c;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->a:Ljava/util/Map;

    .line 48
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->setAttributeSet(Landroid/util/AttributeSet;)V

    .line 49
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->a:Ljava/util/Map;

    invoke-static {p1, p0}, Lcom/mbridge/msdk/dycreator/e/c;->a(Ljava/util/Map;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 52
    const-string p2, "MBExtFeedBackView"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/widget/FeedBackButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    const-string p1, ""

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 11

    .line 242
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 243
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/dycreator/a/b;->b()Ljava/util/HashMap;

    move-result-object v2

    .line 244
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_9

    .line 247
    invoke-interface {p1, v4}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/dycreator/a/c;

    if-nez v5, :cond_0

    goto/16 :goto_3

    .line 251
    :cond_0
    sget-object v6, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView$1;->a:[I

    invoke-virtual {v5}, Lcom/mbridge/msdk/dycreator/a/c;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/16 v6, 0x1a

    const/4 v7, -0x2

    const-string v8, "wrap"

    const-string v9, "m"

    const-string v10, "f"

    if-eq v5, v6, :cond_5

    const/16 v6, 0x1b

    if-eq v5, v6, :cond_1

    goto :goto_3

    .line 265
    :cond_1
    invoke-interface {p1, v4}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    .line 266
    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 270
    :cond_2
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 271
    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_3

    .line 274
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_3

    .line 267
    :cond_4
    :goto_1
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_3

    .line 253
    :cond_5
    invoke-interface {p1, v4}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    .line 254
    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    .line 258
    :cond_6
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 259
    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_3

    .line 262
    :cond_7
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_3

    .line 255
    :cond_8
    :goto_2
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_9
    return-object v0
.end method

.method public getActionDes()Ljava/lang/String;
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "mbridgeAction"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 317
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getBindDataDes()Ljava/lang/String;
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "mbridgeData"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 309
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getEffectDes()Ljava/lang/String;
    .locals 2

    .line 330
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "mbridgeEffect"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 333
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getReportDes()Ljava/lang/String;
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "mbridgeReport"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 341
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getStrategyDes()Ljava/lang/String;
    .locals 2

    .line 322
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "mbridgeStrategy"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 325
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 286
    invoke-super {p0}, Lcom/mbridge/msdk/widget/FeedBackButton;->onAttachedToWindow()V

    .line 287
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "mbridgeAttached"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/s$a;

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/s$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/s$a;->a()Lcom/mbridge/msdk/foundation/same/report/s;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/s;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 296
    invoke-super {p0}, Lcom/mbridge/msdk/widget/FeedBackButton;->onDetachedFromWindow()V

    .line 297
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "mbridgeDetached"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/s$a;

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/s$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/s$a;->a()Lcom/mbridge/msdk/foundation/same/report/s;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/s;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setAttributeSet(Landroid/util/AttributeSet;)V
    .locals 14

    .line 63
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/a/b;->c()Ljava/util/HashMap;

    move-result-object v0

    .line 64
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v3, v1, :cond_c

    .line 66
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mbridge/msdk/dycreator/a/c;

    if-nez v8, :cond_0

    goto/16 :goto_2

    .line 70
    :cond_0
    const-string v9, "setupview"

    invoke-virtual {v8}, Lcom/mbridge/msdk/dycreator/a/c;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    sget-object v9, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView$1;->a:[I

    invoke-virtual {v8}, Lcom/mbridge/msdk/dycreator/a/c;->ordinal()I

    move-result v8

    aget v8, v9, v8

    const-string v9, "drawable"

    const/16 v10, 0xa

    const-string v11, "@drawable/"

    const/16 v12, 0x8

    const/4 v13, 0x1

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_2

    .line 231
    :pswitch_0
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v8

    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    move-result v8

    .line 232
    invoke-virtual {p0, v4, v7, v8, v6}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->setPadding(IIII)V

    goto/16 :goto_2

    .line 227
    :pswitch_1
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v8

    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    move-result v8

    .line 228
    invoke-virtual {p0, v8, v7, v5, v6}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->setPadding(IIII)V

    goto/16 :goto_2

    .line 223
    :pswitch_2
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v5

    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    move-result v5

    .line 224
    invoke-virtual {p0, v4, v7, v5, v6}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->setPadding(IIII)V

    goto/16 :goto_2

    .line 219
    :pswitch_3
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v4

    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    move-result v4

    .line 220
    invoke-virtual {p0, v4, v7, v5, v6}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->setPadding(IIII)V

    goto/16 :goto_2

    .line 214
    :pswitch_4
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v6

    .line 215
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    .line 214
    invoke-virtual {v6, v8}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    move-result v6

    .line 216
    invoke-virtual {p0, v4, v7, v5, v6}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->setPadding(IIII)V

    goto/16 :goto_2

    .line 209
    :pswitch_5
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v7

    .line 210
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    .line 209
    invoke-virtual {v7, v8}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    move-result v7

    .line 211
    invoke-virtual {p0, v4, v7, v5, v6}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->setPadding(IIII)V

    goto/16 :goto_2

    .line 204
    :pswitch_6
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v8

    .line 205
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v9

    .line 204
    invoke-virtual {v8, v9}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    move-result v8

    .line 206
    invoke-virtual {p0, v8, v8, v8, v8}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->setPadding(IIII)V

    goto/16 :goto_2

    .line 201
    :pswitch_7
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v8

    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/mbridge/msdk/dycreator/a/b;->c(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p0, v8}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->setGravity(I)V

    goto/16 :goto_2

    .line 194
    :pswitch_8
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    .line 195
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto/16 :goto_2

    .line 196
    :cond_1
    sget-object v9, Lcom/mbridge/msdk/dycreator/e/b;->a:Ljava/util/HashMap;

    invoke-virtual {v8, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 197
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto/16 :goto_2

    .line 198
    :cond_2
    invoke-virtual {p0, v8}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 185
    :pswitch_9
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    .line 186
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 187
    sget-object v9, Lcom/mbridge/msdk/dycreator/e/b;->a:Ljava/util/HashMap;

    invoke-virtual {v8, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 188
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 189
    invoke-virtual {p0, v8}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 176
    :pswitch_a
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    .line 177
    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v13

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 179
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "R.style."

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/mbridge/msdk/dycreator/a/b;->d(Ljava/lang/String;)I

    move-result v8

    .line 181
    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {p0, v9, v8}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->setTextAppearance(Landroid/content/Context;I)V

    goto/16 :goto_2

    .line 172
    :pswitch_b
    const-string v8, "bold"

    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 173
    invoke-static {v13}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_2

    .line 158
    :pswitch_c
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    .line 159
    const-string v12, "#"

    invoke-virtual {v8, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 160
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v8

    .line 161
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/mbridge/msdk/dycreator/a/b;->a(Ljava/lang/String;)I

    move-result v8

    .line 160
    invoke-virtual {p0, v8}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->setBackgroundColor(I)V

    goto/16 :goto_2

    .line 163
    :cond_3
    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 164
    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 166
    :cond_4
    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 167
    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v8, v9, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 168
    invoke-virtual {p0, v8}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 148
    :pswitch_d
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    .line 149
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 150
    const-string v9, "invisible"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v8, 0x4

    .line 151
    invoke-virtual {p0, v8}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->setVisibility(I)V

    goto/16 :goto_2

    .line 152
    :cond_5
    const-string v9, "gone"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 153
    invoke-virtual {p0, v12}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->setVisibility(I)V

    goto/16 :goto_2

    .line 141
    :pswitch_e
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    .line 142
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 143
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v9

    .line 144
    invoke-virtual {v9, v8}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    move-result v8

    int-to-float v8, v8

    .line 143
    invoke-virtual {p0, v8}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->setTextSize(F)V

    goto/16 :goto_2

    .line 138
    :pswitch_f
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v8

    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/mbridge/msdk/dycreator/a/b;->a(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p0, v8}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->setTextColor(I)V

    goto/16 :goto_2

    .line 134
    :pswitch_10
    invoke-interface {p1, v3, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v8

    invoke-virtual {p0, v8}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->setHorizontallyScrolling(Z)V

    goto/16 :goto_2

    .line 131
    :pswitch_11
    invoke-interface {p1, v3, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v8

    invoke-virtual {p0, v8}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->setHorizontalFadingEdgeEnabled(Z)V

    goto/16 :goto_2

    .line 127
    :pswitch_12
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v8

    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    move-result v8

    .line 128
    invoke-virtual {p0, v8}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->setCompoundDrawablePadding(I)V

    goto/16 :goto_2

    .line 114
    :pswitch_13
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    .line 116
    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 117
    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 116
    :cond_6
    const-string v8, ""

    .line 119
    :goto_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 120
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v10

    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v8, v9}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 121
    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 122
    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->getContext()Landroid/content/Context;

    move-result-object v9

    const/high16 v10, 0x41600000    # 14.0f

    invoke-static {v9, v10}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v10}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v8, v2, v2, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v9, 0x0

    .line 123
    invoke-virtual {p0, v8, v9, v9, v9}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 111
    :pswitch_14
    invoke-interface {p1, v3, v13}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v8

    invoke-virtual {p0, v8}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->setLines(I)V

    goto/16 :goto_2

    .line 108
    :pswitch_15
    invoke-interface {p1, v3, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v8

    invoke-virtual {p0, v8}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->setSingleLine(Z)V

    goto/16 :goto_2

    .line 91
    :pswitch_16
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    .line 92
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 93
    const-string v9, "end"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 94
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v9}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 96
    :cond_7
    const-string v9, "start"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 97
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v9}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 99
    :cond_8
    const-string v9, "middle"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 100
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v9}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 102
    :cond_9
    const-string v9, "marquee"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 103
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v8}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_2

    .line 80
    :pswitch_17
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    .line 81
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 82
    const-string v9, "@string/"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 83
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v8

    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/mbridge/msdk/dycreator/a/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 84
    invoke-virtual {p0, v8}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 86
    :cond_a
    invoke-virtual {p0, v8}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 73
    :pswitch_18
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    .line 74
    const-string v9, "@+id/"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v9, 0x5

    .line 75
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 76
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    invoke-virtual {p0, v8}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->setId(I)V

    :cond_b
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method public setDynamicReport(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 346
    invoke-static {p1}, Lcom/mbridge/msdk/dycreator/e/c;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->b:Ljava/util/Map;

    if-eqz p2, :cond_0

    .line 348
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method
