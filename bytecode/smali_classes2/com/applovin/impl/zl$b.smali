.class final Lcom/applovin/impl/zl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/oa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/zl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/os/Message;

.field private b:Lcom/applovin/impl/zl;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/zl$a;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Lcom/applovin/impl/zl$b;-><init>()V

    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, Lcom/applovin/impl/zl$b;->a:Landroid/os/Message;

    .line 165
    iput-object v0, p0, Lcom/applovin/impl/zl$b;->b:Lcom/applovin/impl/zl;

    .line 166
    invoke-static {p0}, Lcom/applovin/impl/zl;->a(Lcom/applovin/impl/zl$b;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;Lcom/applovin/impl/zl;)Lcom/applovin/impl/zl$b;
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/applovin/impl/zl$b;->a:Landroid/os/Message;

    .line 445
    iput-object p2, p0, Lcom/applovin/impl/zl$b;->b:Lcom/applovin/impl/zl;

    return-object p0
.end method

.method public a()V
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/applovin/impl/zl$b;->a:Landroid/os/Message;

    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 303
    invoke-direct {p0}, Lcom/applovin/impl/zl$b;->b()V

    return-void
.end method

.method public a(Landroid/os/Handler;)Z
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/applovin/impl/zl$b;->a:Landroid/os/Message;

    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result p1

    .line 148
    invoke-direct {p0}, Lcom/applovin/impl/zl$b;->b()V

    return p1
.end method
