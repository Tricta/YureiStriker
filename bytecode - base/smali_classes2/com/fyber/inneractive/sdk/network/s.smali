.class public final Lcom/fyber/inneractive/sdk/network/s;
.super Lcom/fyber/inneractive/sdk/network/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/network/s$b;,
        Lcom/fyber/inneractive/sdk/network/s$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/network/l;-><init>(Ljava/lang/String;)V

    .line 4
    const-string v0, "Android"

    const-string v1, "osn"

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "osv"

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/m;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "model"

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p8, :cond_0

    .line 9
    const-string p8, "8.2.7"

    :cond_0
    const-string v0, "sdkv"

    invoke-virtual {p0, p8, v0}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/m;->n()Ljava/lang/String;

    move-result-object p8

    const-string v0, "pkgn"

    invoke-virtual {p0, p8, v0}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/m;->o()Ljava/lang/String;

    move-result-object p8

    const-string v0, "pkgv"

    invoke-virtual {p0, p8, v0}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string p8, "appid"

    invoke-virtual {p0, p1, p8}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string p1, "session"

    invoke-virtual {p0, p2, p1}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string p1, "adnt"

    invoke-virtual {p0, p3, p1}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string p1, "adnt_id"

    invoke-virtual {p0, p4, p1}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string p1, "creative_id"

    invoke-virtual {p0, p5, p1}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string p1, "adomain"

    invoke-virtual {p0, p6, p1}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string p1, "campaign_id"

    invoke-virtual {p0, p7, p1}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
