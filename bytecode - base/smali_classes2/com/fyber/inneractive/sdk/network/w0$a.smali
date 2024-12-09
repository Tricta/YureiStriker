.class public final Lcom/fyber/inneractive/sdk/network/w0$a;
.super Lcom/fyber/inneractive/sdk/network/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/network/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final g:Lokhttp3/Response;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/j;Lokhttp3/Response;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/network/j;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/w0$a;->g:Lokhttp3/Response;

    .line 3
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/network/j;->d()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/network/j;->a(Ljava/util/Map;)V

    .line 4
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/network/j;->b()Ljava/io/InputStream;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/network/j;->a(Ljava/io/InputStream;)V

    .line 5
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/network/j;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/network/j;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/network/j;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/network/j;->a(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/network/j;->a()V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/w0$a;->g:Lokhttp3/Response;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    :cond_0
    return-void
.end method
