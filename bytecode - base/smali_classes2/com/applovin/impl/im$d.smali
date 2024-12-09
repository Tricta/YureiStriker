.class Lcom/applovin/impl/im$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/gm$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/im;->q()Lcom/applovin/impl/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sq;

.field final synthetic b:Lcom/applovin/impl/im;


# direct methods
.method constructor <init>(Lcom/applovin/impl/im;Lcom/applovin/impl/sq;)V
    .locals 0

    .line 590
    iput-object p1, p0, Lcom/applovin/impl/im$d;->b:Lcom/applovin/impl/im;

    iput-object p2, p0, Lcom/applovin/impl/im$d;->a:Lcom/applovin/impl/sq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/applovin/impl/im$d;->a:Lcom/applovin/impl/sq;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sq;->a(Ljava/lang/String;)V

    .line 595
    iget-object p1, p0, Lcom/applovin/impl/im$d;->b:Lcom/applovin/impl/im;

    invoke-static {p1}, Lcom/applovin/impl/im;->a(Lcom/applovin/impl/im;)Lcom/applovin/impl/kq;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/ad/b;->b(Z)V

    return-void
.end method
