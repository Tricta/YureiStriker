.class Lcom/ironsource/yd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/md;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/yd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/yd;


# direct methods
.method constructor <init>(Lcom/ironsource/yd;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/yd$a;->a:Lcom/ironsource/yd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/yd$a;->a:Lcom/ironsource/yd;

    invoke-static {v0}, Lcom/ironsource/yd;->a(Lcom/ironsource/yd;)Lcom/ironsource/mi;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mi;->c(J)V

    iget-object v0, p0, Lcom/ironsource/yd$a;->a:Lcom/ironsource/yd;

    invoke-static {v0}, Lcom/ironsource/yd;->b(Lcom/ironsource/yd;)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/yd$a;->a:Lcom/ironsource/yd;

    invoke-static {v0}, Lcom/ironsource/yd;->a(Lcom/ironsource/yd;)Lcom/ironsource/mi;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mi;->b(J)V

    iget-object v0, p0, Lcom/ironsource/yd$a;->a:Lcom/ironsource/yd;

    invoke-static {v0}, Lcom/ironsource/yd;->a(Lcom/ironsource/yd;)Lcom/ironsource/mi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mi;->a()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/ironsource/yd;->a(Lcom/ironsource/yd;J)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
