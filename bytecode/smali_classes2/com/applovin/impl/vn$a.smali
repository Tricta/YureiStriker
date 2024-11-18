.class Lcom/applovin/impl/vn$a;
.super Lcom/applovin/impl/gc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/vn;->initialize(Lcom/applovin/impl/sdk/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Ljava/util/ArrayList;

.field final synthetic g:Ljava/util/ArrayList;

.field final synthetic h:Z

.field final synthetic i:Lcom/applovin/impl/vn;


# direct methods
.method constructor <init>(Lcom/applovin/impl/vn;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/applovin/impl/vn$a;->i:Lcom/applovin/impl/vn;

    iput-object p3, p0, Lcom/applovin/impl/vn$a;->f:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/applovin/impl/vn$a;->g:Ljava/util/ArrayList;

    iput-boolean p5, p0, Lcom/applovin/impl/vn$a;->h:Z

    invoke-direct {p0, p2}, Lcom/applovin/impl/gc;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected b()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/vn$b;->values()[Lcom/applovin/impl/vn$b;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method protected c(I)Ljava/util/List;
    .locals 1

    .line 107
    sget-object v0, Lcom/applovin/impl/vn$b;->a:Lcom/applovin/impl/vn$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 109
    iget-object p1, p0, Lcom/applovin/impl/vn$a;->f:Ljava/util/ArrayList;

    return-object p1

    .line 113
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/vn$a;->g:Ljava/util/ArrayList;

    return-object p1
.end method

.method protected d(I)I
    .locals 1

    .line 81
    sget-object v0, Lcom/applovin/impl/vn$b;->a:Lcom/applovin/impl/vn$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 83
    iget-object p1, p0, Lcom/applovin/impl/vn$a;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/vn$a;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method protected e(I)Lcom/applovin/impl/fc;
    .locals 1

    .line 94
    sget-object v0, Lcom/applovin/impl/vn$b;->a:Lcom/applovin/impl/vn$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 96
    new-instance p1, Lcom/applovin/impl/hj;

    const-string v0, "TCF VENDORS (TC STRING)"

    invoke-direct {p1, v0}, Lcom/applovin/impl/hj;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 100
    :cond_0
    new-instance p1, Lcom/applovin/impl/hj;

    iget-boolean v0, p0, Lcom/applovin/impl/vn$a;->h:Z

    if-eqz v0, :cond_1

    const-string v0, "ATP NETWORKS (AC STRING)"

    goto :goto_0

    :cond_1
    const-string v0, "APPLOVIN PRIVACY SETTING"

    :goto_0
    invoke-direct {p1, v0}, Lcom/applovin/impl/hj;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
