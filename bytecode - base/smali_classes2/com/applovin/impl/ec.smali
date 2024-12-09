.class public Lcom/applovin/impl/ec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field private e:Lcom/applovin/impl/fc;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/applovin/impl/ec;->f:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/applovin/impl/ec;->f:I

    return-void
.end method

.method public a(Lcom/applovin/impl/fc;)V
    .locals 5

    .line 111
    iput-object p1, p0, Lcom/applovin/impl/ec;->e:Lcom/applovin/impl/fc;

    .line 113
    iget-object v0, p0, Lcom/applovin/impl/ec;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/applovin/impl/fc;->k()Landroid/text/SpannedString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lcom/applovin/impl/ec;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/applovin/impl/fc;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    iget-object v0, p0, Lcom/applovin/impl/ec;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {p1}, Lcom/applovin/impl/fc;->f()Landroid/text/SpannedString;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/applovin/impl/ec;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 121
    iget-object v0, p0, Lcom/applovin/impl/ec;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/applovin/impl/ec;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/applovin/impl/fc;->f()Landroid/text/SpannedString;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lcom/applovin/impl/ec;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/applovin/impl/fc;->g()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    invoke-virtual {p1}, Lcom/applovin/impl/fc;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/applovin/impl/ec;->b:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/ec;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/ec;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 137
    invoke-virtual {p1}, Lcom/applovin/impl/fc;->h()I

    move-result v0

    if-lez v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/applovin/impl/ec;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/applovin/impl/fc;->h()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140
    iget-object v0, p0, Lcom/applovin/impl/ec;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/applovin/impl/fc;->i()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 141
    iget-object v0, p0, Lcom/applovin/impl/ec;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/ec;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/ec;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 151
    invoke-virtual {p1}, Lcom/applovin/impl/fc;->d()I

    move-result v0

    if-lez v0, :cond_4

    .line 153
    iget-object v0, p0, Lcom/applovin/impl/ec;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/applovin/impl/fc;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 154
    iget-object v0, p0, Lcom/applovin/impl/ec;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/applovin/impl/fc;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 155
    iget-object p1, p0, Lcom/applovin/impl/ec;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 159
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/ec;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public b()Lcom/applovin/impl/fc;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/applovin/impl/ec;->e:Lcom/applovin/impl/fc;

    return-object v0
.end method
