.class Lcom/applovin/impl/h$a;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/h;


# direct methods
.method constructor <init>(Lcom/applovin/impl/h;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/applovin/impl/h$a;->a:Lcom/applovin/impl/h;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/applovin/impl/h$a;->a:Lcom/applovin/impl/h;

    invoke-interface {v0}, Lcom/applovin/impl/wf;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/applovin/impl/h$a;->a:Lcom/applovin/impl/h;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/h;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/applovin/impl/h$a;->a:Lcom/applovin/impl/h;

    invoke-virtual {v0}, Lcom/applovin/impl/h;->f()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/applovin/impl/h$a;->a:Lcom/applovin/impl/h;

    invoke-interface {v0}, Lcom/applovin/impl/wf;->size()I

    move-result v0

    return v0
.end method
