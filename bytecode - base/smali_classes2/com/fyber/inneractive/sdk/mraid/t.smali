.class public final Lcom/fyber/inneractive/sdk/mraid/t;
.super Lcom/fyber/inneractive/sdk/mraid/u;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/mraid/u;-><init>()V

    .line 2
    iput p1, p0, Lcom/fyber/inneractive/sdk/mraid/t;->a:I

    .line 3
    iput p2, p0, Lcom/fyber/inneractive/sdk/mraid/t;->b:I

    return-void
.end method

.method public static a(II)Lcom/fyber/inneractive/sdk/mraid/t;
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/t;

    invoke-direct {v0, p0, p1}, Lcom/fyber/inneractive/sdk/mraid/t;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "adSize: { width: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/fyber/inneractive/sdk/mraid/t;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fyber/inneractive/sdk/mraid/t;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
