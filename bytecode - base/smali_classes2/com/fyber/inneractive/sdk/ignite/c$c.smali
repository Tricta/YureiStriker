.class public final Lcom/fyber/inneractive/sdk/ignite/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/ignite/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/fyber/inneractive/sdk/flow/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/flow/p<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lcom/fyber/inneractive/sdk/ignite/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/l;Lcom/fyber/inneractive/sdk/flow/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/ignite/l;",
            "Lcom/fyber/inneractive/sdk/flow/p<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/c$c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/ignite/c$c;->c:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 4
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/ignite/c$c;->b:Lcom/fyber/inneractive/sdk/flow/p;

    return-void
.end method
