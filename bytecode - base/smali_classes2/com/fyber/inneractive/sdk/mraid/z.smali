.class public final Lcom/fyber/inneractive/sdk/mraid/z;
.super Lcom/fyber/inneractive/sdk/mraid/u;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/mraid/b0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/mraid/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/mraid/u;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/mraid/z;->a:Lcom/fyber/inneractive/sdk/mraid/b0;

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/mraid/b0;)Lcom/fyber/inneractive/sdk/mraid/z;
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/z;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/mraid/z;-><init>(Lcom/fyber/inneractive/sdk/mraid/b0;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/mraid/z;->a:Lcom/fyber/inneractive/sdk/mraid/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
