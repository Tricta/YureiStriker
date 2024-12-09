.class Lcom/ironsource/u0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/u0;->c()Lcom/ironsource/yd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/u0;


# direct methods
.method constructor <init>(Lcom/ironsource/u0;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/u0$a;->a:Lcom/ironsource/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/u0$a;->a:Lcom/ironsource/u0;

    invoke-static {v0}, Lcom/ironsource/u0;->a(Lcom/ironsource/u0;)Lcom/ironsource/ge;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/ge;->a()V

    return-void
.end method
