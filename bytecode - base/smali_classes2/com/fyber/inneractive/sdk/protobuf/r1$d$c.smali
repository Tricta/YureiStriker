.class public final enum Lcom/fyber/inneractive/sdk/protobuf/r1$d$c;
.super Lcom/fyber/inneractive/sdk/protobuf/r1$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/protobuf/r1$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    const-string v2, "LAZY"

    invoke-direct {p0, v2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/protobuf/j;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->e()Lcom/fyber/inneractive/sdk/protobuf/i$h;

    move-result-object p1

    return-object p1
.end method
