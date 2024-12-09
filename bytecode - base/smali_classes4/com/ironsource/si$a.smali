.class Lcom/ironsource/si$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/si;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/ironsource/si;


# direct methods
.method constructor <init>(Lcom/ironsource/si;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/si$a;->b:Lcom/ironsource/si;

    iput-object p2, p0, Lcom/ironsource/si$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/si$a;->b:Lcom/ironsource/si;

    iget-object v1, p0, Lcom/ironsource/si$a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/ironsource/a6;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/si;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
