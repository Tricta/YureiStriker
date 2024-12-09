.class public Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;
.super Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;
.source "MBExtMBridgeImageView.java"

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

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;-><init>(Landroid/content/Context;)V

    .line 36
    const-string p1, ""

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 45
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;-><init>(Landroid/content/Context;)V

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->c:Ljava/lang/String;

    .line 47
    :try_start_0
    invoke-static {p1, p2}, Lcom/mbridge/msdk/dycreator/e/c;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->a:Ljava/util/Map;

    .line 48
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->setAttributeSet(Landroid/util/AttributeSet;)V

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->a:Ljava/util/Map;

    invoke-static {p1, p0}, Lcom/mbridge/msdk/dycreator/e/c;->a(Ljava/util/Map;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 52
    const-string p2, "MBExtMBridgeImageView"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    const-string p1, ""

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 10

    .line 190
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 192
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/dycreator/a/b;->c()Ljava/util/HashMap;

    move-result-object v1

    .line 193
    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_c

    .line 196
    invoke-interface {p2, v3}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/dycreator/a/c;

    if-nez v4, :cond_0

    goto/16 :goto_3

    .line 200
    :cond_0
    sget-object v5, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView$1;->a:[I

    invoke-virtual {v4}, Lcom/mbridge/msdk/dycreator/a/c;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_9

    const/16 v5, 0xd

    const/4 v6, -0x2

    const-string v7, "wrap"

    const-string v8, "m"

    const-string v9, "f"

    if-eq v4, v5, :cond_5

    const/16 v5, 0xe

    if-eq v4, v5, :cond_1

    goto/16 :goto_3

    .line 214
    :cond_1
    invoke-interface {p2, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 215
    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 219
    :cond_2
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 220
    iput v6, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_3

    .line 223
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    move-result v4

    iput v4, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_3

    .line 216
    :cond_4
    :goto_1
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_3

    .line 202
    :cond_5
    invoke-interface {p2, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 203
    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    .line 207
    :cond_6
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 208
    iput v6, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_3

    .line 211
    :cond_7
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    move-result v4

    iput v4, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_3

    .line 204
    :cond_8
    :goto_2
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_3

    .line 227
    :cond_9
    invoke-interface {p2, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 228
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 229
    const-string v5, "invisible"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v4, 0x4

    .line 230
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->setVisibility(I)V

    goto :goto_3

    .line 231
    :cond_a
    const-string v5, "gone"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v4, 0x8

    .line 232
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->setVisibility(I)V

    :cond_b
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_c
    return-object p1
.end method

.method public getActionDes()Ljava/lang/String;
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "mbridgeAction"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 284
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getBindDataDes()Ljava/lang/String;
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "mbridgeData"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 276
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getEffectDes()Ljava/lang/String;
    .locals 2

    .line 297
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "mbridgeEffect"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 300
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getReportDes()Ljava/lang/String;
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "mbridgeReport"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 308
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getStrategyDes()Ljava/lang/String;
    .locals 2

    .line 289
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "mbridgeStrategy"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 292
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 253
    invoke-super {p0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->onAttachedToWindow()V

    .line 254
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "mbridgeAttached"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/s$a;

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/s$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/s$a;->a()Lcom/mbridge/msdk/foundation/same/report/s;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/s;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 263
    invoke-super {p0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->onDetachedFromWindow()V

    .line 264
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "mbridgeDetached"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/s$a;

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/s$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/s$a;->a()Lcom/mbridge/msdk/foundation/same/report/s;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/s;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setAttributeSet(Landroid/util/AttributeSet;)V
    .locals 8

    .line 62
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/a/b;->c()Ljava/util/HashMap;

    move-result-object v0

    .line 63
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_b

    .line 65
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/dycreator/a/c;

    if-nez v4, :cond_0

    goto/16 :goto_2

    .line 69
    :cond_0
    sget-object v5, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView$1;->a:[I

    invoke-virtual {v4}, Lcom/mbridge/msdk/dycreator/a/c;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/16 v5, 0x8

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 179
    :pswitch_0
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v4

    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->f:I

    .line 180
    iget v5, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->d:I

    iget v6, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->e:I

    iget v7, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->g:I

    invoke-virtual {p0, v5, v6, v4, v7}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->setPadding(IIII)V

    goto/16 :goto_2

    .line 175
    :pswitch_1
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v4

    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->d:I

    .line 176
    iget v5, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->e:I

    iget v6, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->f:I

    iget v7, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->g:I

    invoke-virtual {p0, v4, v5, v6, v7}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->setPadding(IIII)V

    goto/16 :goto_2

    .line 171
    :pswitch_2
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v4

    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->g:I

    .line 172
    iget v5, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->d:I

    iget v6, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->e:I

    iget v7, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->f:I

    invoke-virtual {p0, v5, v6, v7, v4}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->setPadding(IIII)V

    goto/16 :goto_2

    .line 167
    :pswitch_3
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v4

    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->e:I

    .line 168
    iget v5, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->d:I

    iget v6, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->f:I

    iget v7, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->g:I

    invoke-virtual {p0, v5, v4, v6, v7}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->setPadding(IIII)V

    goto/16 :goto_2

    .line 162
    :pswitch_4
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v4

    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    move-result v4

    .line 163
    iput v4, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->g:I

    iput v4, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->f:I

    iput v4, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->e:I

    iput v4, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->d:I

    .line 164
    invoke-virtual {p0, v4, v4, v4, v4}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->setPadding(IIII)V

    goto/16 :goto_2

    .line 145
    :pswitch_5
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 146
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 147
    const-string v5, "fitXY"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 148
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_2

    .line 151
    :cond_1
    const-string v5, "centerInside"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 152
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_2

    .line 155
    :cond_2
    const-string v5, "centerCrop"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 156
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_2

    .line 135
    :pswitch_6
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 136
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 137
    const-string v6, "invisible"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v4, 0x4

    .line 138
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 139
    :cond_3
    const-string v6, "gone"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 140
    invoke-virtual {p0, v5}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 128
    :pswitch_7
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 129
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_2

    .line 130
    :cond_4
    sget-object v6, Lcom/mbridge/msdk/dycreator/e/b;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 131
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_2

    .line 132
    :cond_5
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 119
    :pswitch_8
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 120
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 121
    sget-object v6, Lcom/mbridge/msdk/dycreator/e/b;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 122
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 123
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 82
    :pswitch_9
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 83
    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 86
    :try_start_0
    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x2

    if-eqz v4, :cond_6

    .line 91
    array-length v6, v4

    if-gt v6, v5, :cond_6

    .line 92
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v4

    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->setBackgroundColor(I)V

    goto/16 :goto_2

    :cond_6
    if-eqz v4, :cond_7

    .line 93
    array-length v6, v4

    const/4 v7, 0x3

    if-ne v6, v7, :cond_7

    .line 95
    :try_start_1
    aget-object v6, v4, v5

    invoke-static {v6}, Lcom/mbridge/msdk/dycreator/baseview/GradientOrientationUtils;->getOrientation(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v6

    .line 96
    new-array v5, v5, [I

    .line 97
    aget-object v7, v4, v2

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    aput v7, v5, v2

    const/4 v7, 0x1

    .line 98
    aget-object v4, v4, v7

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v5, v7

    .line 99
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4, v6, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 100
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 101
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 107
    :catch_1
    :cond_7
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v4

    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->setBackgroundColor(I)V

    goto :goto_2

    .line 110
    :cond_8
    const-string v5, "@drawable/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0xa

    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 113
    :cond_9
    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 114
    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "drawable"

    invoke-virtual {v5, v4, v7, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 115
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->setBackgroundResource(I)V

    goto :goto_2

    .line 78
    :pswitch_a
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 79
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v5

    invoke-virtual {v5, v4, p0}, Lcom/mbridge/msdk/dycreator/a/b;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_2

    .line 72
    :pswitch_b
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 73
    const-string v5, "@+id/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x5

    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->setId(I)V

    :cond_a
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 314
    invoke-static {p1}, Lcom/mbridge/msdk/dycreator/e/c;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->b:Ljava/util/Map;

    if-eqz p2, :cond_0

    .line 316
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method
