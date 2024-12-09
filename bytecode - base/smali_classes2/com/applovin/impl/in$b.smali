.class final Lcom/applovin/impl/in$b;
.super Lcom/applovin/impl/in;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/in;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final j:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/applovin/impl/oq;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 240
    invoke-direct {p0, p2, p3, p4}, Lcom/applovin/impl/in;-><init>(Lcom/applovin/impl/oq;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/k;)V

    .line 242
    iput-object p1, p0, Lcom/applovin/impl/in$b;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 248
    iget-object v0, p0, Lcom/applovin/impl/in$b;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/in;->b(Ljava/lang/String;)Lcom/applovin/impl/ss;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {p0, v0}, Lcom/applovin/impl/in;->a(Lcom/applovin/impl/ss;)V

    goto :goto_0

    .line 255
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v1, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to process XML: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/in$b;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/in$b;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/in;->c(Ljava/lang/String;)V

    .line 257
    sget-object v0, Lcom/applovin/impl/pq;->g:Lcom/applovin/impl/pq;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/in;->a(Lcom/applovin/impl/pq;)V

    :goto_0
    return-void
.end method
