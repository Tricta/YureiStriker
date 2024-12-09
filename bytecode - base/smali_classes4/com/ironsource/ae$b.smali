.class Lcom/ironsource/ae$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field final synthetic b:Lcom/ironsource/ae;


# direct methods
.method private constructor <init>(Lcom/ironsource/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/ae$b;->b:Lcom/ironsource/ae;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ironsource/ae;Lcom/ironsource/ae$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/ae$b;-><init>(Lcom/ironsource/ae;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ae$b;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public run()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ironsource/ae$b;->a:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
