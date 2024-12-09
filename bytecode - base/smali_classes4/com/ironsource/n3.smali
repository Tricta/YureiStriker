.class abstract Lcom/ironsource/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/p3;


# instance fields
.field protected final a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

.field protected b:Lcom/ironsource/b0;

.field protected c:Lcom/ironsource/w;

.field private final d:Lcom/ironsource/ni;


# direct methods
.method constructor <init>(Lcom/ironsource/u;Lcom/ironsource/b0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ironsource/n3;->b:Lcom/ironsource/b0;

    new-instance p2, Lcom/ironsource/w$a;

    invoke-direct {p2}, Lcom/ironsource/w$a;-><init>()V

    iput-object p2, p0, Lcom/ironsource/n3;->c:Lcom/ironsource/w;

    new-instance p2, Lcom/ironsource/ni;

    invoke-virtual {p1}, Lcom/ironsource/u;->e()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lcom/ironsource/ni;-><init>(J)V

    iput-object p2, p0, Lcom/ironsource/n3;->d:Lcom/ironsource/ni;

    invoke-virtual {p1}, Lcom/ironsource/u;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/n3;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/n3;->d:Lcom/ironsource/ni;

    invoke-virtual {v0}, Lcom/ironsource/ni;->e()V

    return-void
.end method

.method public a(Lcom/ironsource/ni$a;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/n3;->d:Lcom/ironsource/ni;

    invoke-virtual {v0, p1}, Lcom/ironsource/ni;->a(Lcom/ironsource/ni$a;)V

    return-void
.end method

.method public abstract loadAd()V
.end method
