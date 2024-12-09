.class Lcom/ironsource/sdk/controller/e$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/e;->a(Landroid/content/Context;Lcom/ironsource/v4;Lcom/ironsource/si;Lcom/ironsource/x5;ILcom/ironsource/g6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/ironsource/v4;

.field final synthetic c:Lcom/ironsource/si;

.field final synthetic d:Lcom/ironsource/x5;

.field final synthetic e:I

.field final synthetic f:Lcom/ironsource/g6;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Lcom/ironsource/sdk/controller/e;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/e;Landroid/content/Context;Lcom/ironsource/v4;Lcom/ironsource/si;Lcom/ironsource/x5;ILcom/ironsource/g6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/e$p;->j:Lcom/ironsource/sdk/controller/e;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/e$p;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/e$p;->b:Lcom/ironsource/v4;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/e$p;->c:Lcom/ironsource/si;

    iput-object p5, p0, Lcom/ironsource/sdk/controller/e$p;->d:Lcom/ironsource/x5;

    iput p6, p0, Lcom/ironsource/sdk/controller/e$p;->e:I

    iput-object p7, p0, Lcom/ironsource/sdk/controller/e$p;->f:Lcom/ironsource/g6;

    iput-object p8, p0, Lcom/ironsource/sdk/controller/e$p;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/ironsource/sdk/controller/e$p;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/ironsource/sdk/controller/e$p;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    :try_start_0
    iget-object v10, p0, Lcom/ironsource/sdk/controller/e$p;->j:Lcom/ironsource/sdk/controller/e;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/e$p;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/e$p;->b:Lcom/ironsource/v4;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/e$p;->c:Lcom/ironsource/si;

    iget-object v4, p0, Lcom/ironsource/sdk/controller/e$p;->d:Lcom/ironsource/x5;

    iget v5, p0, Lcom/ironsource/sdk/controller/e$p;->e:I

    iget-object v6, p0, Lcom/ironsource/sdk/controller/e$p;->f:Lcom/ironsource/g6;

    iget-object v7, p0, Lcom/ironsource/sdk/controller/e$p;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/ironsource/sdk/controller/e$p;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/ironsource/sdk/controller/e$p;->i:Ljava/lang/String;

    move-object v0, v10

    invoke-static/range {v0 .. v9}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/sdk/controller/e;Landroid/content/Context;Lcom/ironsource/v4;Lcom/ironsource/si;Lcom/ironsource/x5;ILcom/ironsource/g6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/sdk/controller/v;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/sdk/controller/l;)Lcom/ironsource/sdk/controller/l;

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e$p;->j:Lcom/ironsource/sdk/controller/e;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/e;->c(Lcom/ironsource/sdk/controller/e;)Lcom/ironsource/sdk/controller/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/sdk/controller/l;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/e$p;->j:Lcom/ironsource/sdk/controller/e;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/sdk/controller/e;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
