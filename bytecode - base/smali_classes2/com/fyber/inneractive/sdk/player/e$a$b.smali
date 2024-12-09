.class public final Lcom/fyber/inneractive/sdk/player/e$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/controller/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/controller/i;->c()I

    move-result p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/z;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    const-string p1, "00:00:00.000"

    return-object p1
.end method
