.class Lcom/applovin/impl/a5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/gc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/a5;->a(Lcom/applovin/impl/b5;Lcom/applovin/impl/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/q;

.field final synthetic b:Lcom/applovin/impl/a5;


# direct methods
.method constructor <init>(Lcom/applovin/impl/a5;Lcom/applovin/impl/q;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/applovin/impl/a5$a;->b:Lcom/applovin/impl/a5;

    iput-object p2, p0, Lcom/applovin/impl/a5$a;->a:Lcom/applovin/impl/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/ob;Lcom/applovin/impl/fc;)V
    .locals 2

    .line 101
    invoke-virtual {p1}, Lcom/applovin/impl/ob;->b()I

    move-result p2

    .line 103
    sget-object v0, Lcom/applovin/impl/b5$a;->a:Lcom/applovin/impl/b5$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p2, v0, :cond_0

    return-void

    .line 105
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/a5$a;->b:Lcom/applovin/impl/a5;

    iget-object v0, p0, Lcom/applovin/impl/a5$a;->a:Lcom/applovin/impl/q;

    new-instance v1, Lcom/applovin/impl/a5$a$a;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/a5$a$a;-><init>(Lcom/applovin/impl/a5$a;Lcom/applovin/impl/ob;)V

    const-class p1, Lcom/applovin/creative/MaxCreativeDebuggerDisplayedAdActivity;

    invoke-static {p2, p1, v0, v1}, Lcom/applovin/impl/r;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/q;Lcom/applovin/impl/r$b;)V

    return-void
.end method
