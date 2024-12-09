.class public final Lcom/fyber/inneractive/sdk/network/o;
.super Lcom/fyber/inneractive/sdk/network/k;
.source "SourceFile"


# instance fields
.field public final e:Lcom/fyber/inneractive/sdk/response/e;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/response/e;Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lcom/fyber/inneractive/sdk/network/k;-><init>(Lcom/fyber/inneractive/sdk/config/global/s;Ljava/lang/String;Lcom/fyber/inneractive/sdk/network/k$a;)V

    .line 2
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/o;->e:Lcom/fyber/inneractive/sdk/response/e;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/o;->e:Lcom/fyber/inneractive/sdk/response/e;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/fyber/inneractive/sdk/network/k;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    const/4 v0, 0x1

    return v0
.end method
