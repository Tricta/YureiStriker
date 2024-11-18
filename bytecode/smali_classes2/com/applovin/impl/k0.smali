.class Lcom/applovin/impl/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Landroid/webkit/WebViewRenderProcessClient;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/applovin/impl/k0$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/k0$a;-><init>(Lcom/applovin/impl/k0;)V

    iput-object v0, p0, Lcom/applovin/impl/k0;->b:Landroid/webkit/WebViewRenderProcessClient;

    .line 66
    iput-object p1, p0, Lcom/applovin/impl/k0;->a:Lcom/applovin/impl/sdk/k;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/k0;)Lcom/applovin/impl/sdk/k;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/applovin/impl/k0;->a:Lcom/applovin/impl/sdk/k;

    return-object p0
.end method


# virtual methods
.method a()Landroid/webkit/WebViewRenderProcessClient;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/applovin/impl/k0;->b:Landroid/webkit/WebViewRenderProcessClient;

    return-object v0
.end method
