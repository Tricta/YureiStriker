.class Lcom/ironsource/rc$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/rc;->a(Landroid/app/Activity;Lcom/ironsource/pc;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/w5;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/ironsource/rc;


# direct methods
.method constructor <init>(Lcom/ironsource/rc;Lcom/ironsource/w5;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/rc$h;->c:Lcom/ironsource/rc;

    iput-object p2, p0, Lcom/ironsource/rc$h;->a:Lcom/ironsource/w5;

    iput-object p3, p0, Lcom/ironsource/rc$h;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/rc$h;->c:Lcom/ironsource/rc;

    invoke-static {v0}, Lcom/ironsource/rc;->a(Lcom/ironsource/rc;)Lcom/ironsource/sdk/controller/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/rc$h;->a:Lcom/ironsource/w5;

    iget-object v2, p0, Lcom/ironsource/rc$h;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/ironsource/rc$h;->c:Lcom/ironsource/rc;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/w5;Ljava/util/Map;Lcom/ironsource/i5;)V

    return-void
.end method
