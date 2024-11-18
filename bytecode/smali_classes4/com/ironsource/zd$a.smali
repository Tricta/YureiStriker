.class Lcom/ironsource/zd$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/zd;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/zd;


# direct methods
.method constructor <init>(Lcom/ironsource/zd;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/zd$a;->a:Lcom/ironsource/zd;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/zd$a;->a:Lcom/ironsource/zd;

    invoke-static {v0}, Lcom/ironsource/zd;->a(Lcom/ironsource/zd;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
