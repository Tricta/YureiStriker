.class Lcom/ironsource/mediationsdk/q$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/q;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/q;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/q;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/q$b;->a:Lcom/ironsource/mediationsdk/q;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/q$b;->a:Lcom/ironsource/mediationsdk/q;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/mediationsdk/q;)V

    return-void
.end method
