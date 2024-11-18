.class Lcom/applovin/impl/yf$d$a;
.super Lcom/applovin/impl/yf$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/yf$d;->a(I)Lcom/applovin/impl/yf$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/applovin/impl/yf$d;


# direct methods
.method constructor <init>(Lcom/applovin/impl/yf$d;I)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/applovin/impl/yf$d$a;->b:Lcom/applovin/impl/yf$d;

    iput p2, p0, Lcom/applovin/impl/yf$d$a;->a:I

    invoke-direct {p0}, Lcom/applovin/impl/yf$c;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcom/applovin/impl/hc;
    .locals 3

    .line 297
    iget-object v0, p0, Lcom/applovin/impl/yf$d$a;->b:Lcom/applovin/impl/yf$d;

    .line 298
    invoke-virtual {v0}, Lcom/applovin/impl/yf$d;->b()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/yf$b;

    iget v2, p0, Lcom/applovin/impl/yf$d$a;->a:I

    invoke-direct {v1, v2}, Lcom/applovin/impl/yf$b;-><init>(I)V

    .line 299
    invoke-static {v0, v1}, Lcom/applovin/impl/zf;->a(Ljava/util/Map;Lcom/applovin/exoplayer2/common/base/Supplier;)Lcom/applovin/impl/hc;

    move-result-object v0

    return-object v0
.end method
