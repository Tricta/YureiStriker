.class public final Lcom/fyber/inneractive/sdk/protobuf/g1$b;
.super Lcom/fyber/inneractive/sdk/protobuf/g1$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/protobuf/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/protobuf/g1<",
        "TK;TV;>.f;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/fyber/inneractive/sdk/protobuf/g1;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/protobuf/g1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/g1$b;->b:Lcom/fyber/inneractive/sdk/protobuf/g1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/g1$f;-><init>(Lcom/fyber/inneractive/sdk/protobuf/g1;I)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/g1$a;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/g1$b;->b:Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/g1$a;-><init>(Lcom/fyber/inneractive/sdk/protobuf/g1;)V

    return-object v0
.end method
