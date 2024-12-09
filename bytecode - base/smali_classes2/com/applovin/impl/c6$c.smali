.class Lcom/applovin/impl/c6$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/c8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/c6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/c6;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/c6;)V
    .locals 0

    .line 948
    iput-object p1, p0, Lcom/applovin/impl/c6$c;->a:Lcom/applovin/impl/c6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/c6;Lcom/applovin/impl/c6$a;)V
    .locals 0

    .line 1896
    invoke-direct {p0, p1}, Lcom/applovin/impl/c6$c;-><init>(Lcom/applovin/impl/c6;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/c8;[BII[B)V
    .locals 0

    .line 953
    iget-object p1, p0, Lcom/applovin/impl/c6$c;->a:Lcom/applovin/impl/c6;

    iget-object p1, p1, Lcom/applovin/impl/c6;->y:Lcom/applovin/impl/c6$d;

    invoke-static {p1}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/c6$d;

    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
