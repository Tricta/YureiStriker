.class public Lcom/applovin/impl/qq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field private c:Landroid/net/Uri;

.field private d:Landroid/net/Uri;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/qq;->a:Ljava/util/Set;

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/qq;->b:Ljava/util/Set;

    return-void
.end method

.method public static a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/k;)Landroid/widget/ImageView;
    .locals 1

    .line 258
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 259
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x1

    .line 260
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    const/16 p1, 0x8

    .line 261
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262
    invoke-static {v0, p0, p2}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->setImageUri(Landroid/widget/ImageView;Landroid/net/Uri;Lcom/applovin/impl/sdk/k;)V

    return-object v0
.end method

.method public static a(Lcom/applovin/impl/ss;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/qq;
    .locals 5

    if-eqz p0, :cond_9

    if-eqz p1, :cond_8

    .line 40
    const-string v0, "StaticResource"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/ss;->c(Ljava/lang/String;)Lcom/applovin/impl/ss;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 41
    invoke-virtual {v0}, Lcom/applovin/impl/ss;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 47
    :cond_0
    new-instance v1, Lcom/applovin/impl/qq;

    invoke-direct {v1}, Lcom/applovin/impl/qq;-><init>()V

    .line 48
    invoke-virtual {v0}, Lcom/applovin/impl/ss;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v1, Lcom/applovin/impl/qq;->c:Landroid/net/Uri;

    .line 50
    const-string v0, "IconClickThrough"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/ss;->b(Ljava/lang/String;)Lcom/applovin/impl/ss;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {v0}, Lcom/applovin/impl/ss;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 53
    invoke-virtual {v0}, Lcom/applovin/impl/ss;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v1, Lcom/applovin/impl/qq;->d:Landroid/net/Uri;

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/ss;->a()Ljava/util/Map;

    move-result-object v0

    const-string v2, "width"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_2

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 64
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/ss;->a()Ljava/util/Map;

    move-result-object p0

    const-string v3, "height"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_3

    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_3

    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 70
    :cond_3
    sget-object p0, Lcom/applovin/impl/uj;->S4:Lcom/applovin/impl/uj;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez v0, :cond_5

    if-lez v2, :cond_5

    int-to-float p1, v0

    int-to-float v3, v2

    div-float/2addr p1, v3

    float-to-double v3, p1

    .line 76
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 77
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    if-lt v0, v2, :cond_4

    .line 82
    iput p0, v1, Lcom/applovin/impl/qq;->e:I

    int-to-double p0, p0

    div-double/2addr p0, v3

    double-to-int p0, p0

    .line 83
    iput p0, v1, Lcom/applovin/impl/qq;->f:I

    goto :goto_1

    .line 88
    :cond_4
    iput p0, v1, Lcom/applovin/impl/qq;->f:I

    int-to-double p0, p0

    mul-double/2addr p0, v3

    double-to-int p0, p0

    .line 89
    iput p0, v1, Lcom/applovin/impl/qq;->e:I

    goto :goto_1

    .line 94
    :cond_5
    iput p0, v1, Lcom/applovin/impl/qq;->f:I

    iput p0, v1, Lcom/applovin/impl/qq;->e:I

    :goto_1
    return-object v1

    .line 95
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object p0

    const-string p1, "VastIndustryIcon"

    const-string v0, "Unable to create industry icon.  No valid image URL found."

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 p0, 0x0

    return-object p0

    .line 96
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No sdk specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 97
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No node specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/applovin/impl/qq;->a:Ljava/util/Set;

    return-object v0
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/applovin/impl/qq;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 151
    iget v0, p0, Lcom/applovin/impl/qq;->f:I

    return v0
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/applovin/impl/qq;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/applovin/impl/qq;->b:Ljava/util/Set;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 143
    iget v0, p0, Lcom/applovin/impl/qq;->e:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VastIndustryIcon{imageUri=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/qq;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', clickUri=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/qq;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/applovin/impl/qq;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/qq;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
