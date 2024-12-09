.class public final Lcom/fyber/inneractive/sdk/measurement/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/measurement/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/network/w<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/measurement/b;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/measurement/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/measurement/b$b;->a:Lcom/fyber/inneractive/sdk/measurement/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/measurement/b$b;->a:Lcom/fyber/inneractive/sdk/measurement/b;

    .line 3
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/measurement/b;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method
