.class public final Lcom/applovin/impl/xb;
.super Lcom/applovin/impl/p3;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/applovin/impl/p3;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x41f00000    # 30.0f

    div-float/2addr p1, v0

    .line 29
    invoke-virtual {p0, p1}, Lcom/applovin/impl/p3;->setViewScale(F)V

    return-void
.end method

.method public getStyle()Lcom/applovin/impl/p3$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/p3$a;->d:Lcom/applovin/impl/p3$a;

    return-object v0
.end method
