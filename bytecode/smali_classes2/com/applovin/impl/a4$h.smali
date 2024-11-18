.class Lcom/applovin/impl/a4$h;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/a4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/a4;


# direct methods
.method constructor <init>(Lcom/applovin/impl/a4;)V
    .locals 0

    .line 712
    iput-object p1, p0, Lcom/applovin/impl/a4$h;->a:Lcom/applovin/impl/a4;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 720
    iget-object v0, p0, Lcom/applovin/impl/a4$h;->a:Lcom/applovin/impl/a4;

    invoke-virtual {v0}, Lcom/applovin/impl/a4;->clear()V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 725
    iget-object v0, p0, Lcom/applovin/impl/a4$h;->a:Lcom/applovin/impl/a4;

    invoke-virtual {v0}, Lcom/applovin/impl/a4;->i()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 715
    iget-object v0, p0, Lcom/applovin/impl/a4$h;->a:Lcom/applovin/impl/a4;

    invoke-static {v0}, Lcom/applovin/impl/a4;->a(Lcom/applovin/impl/a4;)I

    move-result v0

    return v0
.end method
