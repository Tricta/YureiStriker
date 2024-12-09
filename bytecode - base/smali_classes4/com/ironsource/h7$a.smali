.class Lcom/ironsource/h7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/h7;->a(Lcom/ironsource/ua;Ljava/lang/String;IILcom/ironsource/lf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/lf;

.field final synthetic b:Lcom/ironsource/h7;


# direct methods
.method constructor <init>(Lcom/ironsource/h7;Lcom/ironsource/lf;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/h7$a;->b:Lcom/ironsource/h7;

    iput-object p2, p0, Lcom/ironsource/h7$a;->a:Lcom/ironsource/lf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/ua;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/h7$a;->a:Lcom/ironsource/lf;

    invoke-interface {v0, p1}, Lcom/ironsource/lf;->a(Lcom/ironsource/ua;)V

    :try_start_0
    new-instance v0, Lcom/ironsource/h7$a$a;

    invoke-direct {v0, p0}, Lcom/ironsource/h7$a$a;-><init>(Lcom/ironsource/h7$a;)V

    iget-object v1, p0, Lcom/ironsource/h7$a;->b:Lcom/ironsource/h7;

    invoke-static {v1}, Lcom/ironsource/h7;->a(Lcom/ironsource/h7;)Lcom/ironsource/me;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/ironsource/me;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/ua;Lcom/ironsource/ma;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/h7$a;->a:Lcom/ironsource/lf;

    invoke-interface {v0, p1, p2}, Lcom/ironsource/lf;->a(Lcom/ironsource/ua;Lcom/ironsource/ma;)V

    return-void
.end method
