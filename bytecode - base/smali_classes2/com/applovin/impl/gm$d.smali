.class Lcom/applovin/impl/gm$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/i1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/gm;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/gm$f;)Lcom/applovin/impl/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/gm$f;

.field final synthetic b:Lcom/applovin/impl/gm;


# direct methods
.method constructor <init>(Lcom/applovin/impl/gm;Lcom/applovin/impl/gm$f;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/applovin/impl/gm$d;->b:Lcom/applovin/impl/gm;

    iput-object p2, p0, Lcom/applovin/impl/gm$d;->a:Lcom/applovin/impl/gm$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 258
    iget-object p1, p0, Lcom/applovin/impl/gm$d;->b:Lcom/applovin/impl/gm;

    const/16 p2, -0xcb

    invoke-virtual {p1, p2}, Lcom/applovin/impl/gm;->a(I)V

    goto :goto_0

    .line 260
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/gm$d;->a:Lcom/applovin/impl/gm$f;

    if-eqz p2, :cond_1

    .line 262
    invoke-interface {p2, p1}, Lcom/applovin/impl/gm$f;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
