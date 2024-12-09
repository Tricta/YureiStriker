.class public final Lcom/fyber/inneractive/sdk/player/e$a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/fyber/inneractive/sdk/player/e$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/player/e$a$a;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/e$a$a;-><init>()V

    const-string v1, "[CLICKAREA]"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/fyber/inneractive/sdk/player/e$a$b;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/e$a$b;-><init>()V

    const-string v1, "[ADPLAYHEAD]"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
