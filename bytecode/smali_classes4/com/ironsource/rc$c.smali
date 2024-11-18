.class Lcom/ironsource/rc$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/rc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/hf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ironsource/w5;

.field final synthetic d:Lcom/ironsource/rc;


# direct methods
.method constructor <init>(Lcom/ironsource/rc;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/w5;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/rc$c;->d:Lcom/ironsource/rc;

    iput-object p2, p0, Lcom/ironsource/rc$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/rc$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/rc$c;->c:Lcom/ironsource/w5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/rc$c;->d:Lcom/ironsource/rc;

    invoke-static {v0}, Lcom/ironsource/rc;->a(Lcom/ironsource/rc;)Lcom/ironsource/sdk/controller/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/rc$c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/rc$c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/rc$c;->c:Lcom/ironsource/w5;

    iget-object v4, p0, Lcom/ironsource/rc$c;->d:Lcom/ironsource/rc;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/w5;Lcom/ironsource/i5;)V

    return-void
.end method
