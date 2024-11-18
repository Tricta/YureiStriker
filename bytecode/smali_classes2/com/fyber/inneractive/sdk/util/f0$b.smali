.class public Lcom/fyber/inneractive/sdk/util/f0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/util/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lcom/fyber/inneractive/sdk/util/g0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/util/f0$b;->a:Ljava/util/HashMap;

    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/util/g0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/util/g0;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/util/f0$b;->b:Lcom/fyber/inneractive/sdk/util/g0;

    return-void
.end method
