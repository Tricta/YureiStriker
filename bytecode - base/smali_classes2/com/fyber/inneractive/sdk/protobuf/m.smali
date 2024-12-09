.class public final Lcom/fyber/inneractive/sdk/protobuf/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/protobuf/l;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/protobuf/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "output"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/l;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 3
    iput-object p0, p1, Lcom/fyber/inneractive/sdk/protobuf/l;->a:Lcom/fyber/inneractive/sdk/protobuf/m;

    return-void
.end method


# virtual methods
.method public final a(FI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(II)V

    return-void
.end method

.method public final a(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IJ)V

    return-void
.end method

.method public final a(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 6
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(I)I

    move-result p2

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(II)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 9
    invoke-static {p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(J)J

    move-result-wide p2

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(IJ)V

    return-void
.end method

.method public final a(ILcom/fyber/inneractive/sdk/protobuf/d1;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    check-cast p3, Lcom/fyber/inneractive/sdk/protobuf/o0;

    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(II)V

    .line 13
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/l;->a:Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-interface {p2, p3, v1}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/m;)V

    const/4 p2, 0x4

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(II)V

    return-void
.end method

.method public final b(ILcom/fyber/inneractive/sdk/protobuf/d1;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    check-cast p3, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-virtual {v0, p1, p3, p2}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/o0;Lcom/fyber/inneractive/sdk/protobuf/d1;)V

    return-void
.end method
