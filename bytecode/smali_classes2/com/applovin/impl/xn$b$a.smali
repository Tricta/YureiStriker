.class Lcom/applovin/impl/xn$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/xn$b;->a(Lcom/applovin/impl/ob;Lcom/applovin/impl/fc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/applovin/impl/xn$b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/xn$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/applovin/impl/xn$b$a;->c:Lcom/applovin/impl/xn$b;

    iput-object p2, p0, Lcom/applovin/impl/xn$b$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/impl/xn$b$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Activity;)V
    .locals 0

    .line 144
    check-cast p1, Lcom/applovin/mediation/MaxDebuggerTcfStringActivity;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/xn$b$a;->a(Lcom/applovin/mediation/MaxDebuggerTcfStringActivity;)V

    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxDebuggerTcfStringActivity;)V
    .locals 3

    .line 292
    iget-object v0, p0, Lcom/applovin/impl/xn$b$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/applovin/impl/xn$b$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/xn$b$a;->c:Lcom/applovin/impl/xn$b;

    iget-object v2, v2, Lcom/applovin/impl/xn$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1, v0, v1, v2}, Lcom/applovin/impl/ao;->initialize(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method
