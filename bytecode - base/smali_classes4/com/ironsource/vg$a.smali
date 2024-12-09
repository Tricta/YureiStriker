.class Lcom/ironsource/vg$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/vg;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/vg;


# direct methods
.method constructor <init>(Lcom/ironsource/vg;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/vg$a;->a:Lcom/ironsource/vg;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/vg$a;->a:Lcom/ironsource/vg;

    invoke-static {v0}, Lcom/ironsource/vg;->a(Lcom/ironsource/vg;)Lcom/ironsource/wg;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/wg;->a()V

    return-void
.end method
