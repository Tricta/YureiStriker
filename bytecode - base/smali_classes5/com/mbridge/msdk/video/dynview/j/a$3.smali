.class final Lcom/mbridge/msdk/video/dynview/j/a$3;
.super Ljava/lang/Object;
.source "DataEnergizeWrapper.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/dynview/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/dynview/j/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/dynview/j/a;)V
    .locals 0

    .line 707
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/j/a$3;->a:Lcom/mbridge/msdk/video/dynview/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 710
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a$3;->a:Lcom/mbridge/msdk/video/dynview/j/a;

    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/j/a;->b(Lcom/mbridge/msdk/video/dynview/j/a;)Lcom/mbridge/msdk/video/dynview/i/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 711
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a$3;->a:Lcom/mbridge/msdk/video/dynview/j/a;

    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/j/a;->b(Lcom/mbridge/msdk/video/dynview/j/a;)Lcom/mbridge/msdk/video/dynview/i/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/dynview/i/c/b;->b()V

    .line 712
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a$3;->a:Lcom/mbridge/msdk/video/dynview/j/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/dynview/j/a;->a(Lcom/mbridge/msdk/video/dynview/j/a;Z)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 726
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/j/a$3;->a:Lcom/mbridge/msdk/video/dynview/j/a;

    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/j/a;->a(Lcom/mbridge/msdk/video/dynview/j/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/j/a$3;->a:Lcom/mbridge/msdk/video/dynview/j/a;

    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/j/a;->b(Lcom/mbridge/msdk/video/dynview/j/a;)Lcom/mbridge/msdk/video/dynview/i/c/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 727
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/j/a$3;->a:Lcom/mbridge/msdk/video/dynview/j/a;

    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/j/a;->b(Lcom/mbridge/msdk/video/dynview/j/a;)Lcom/mbridge/msdk/video/dynview/i/c/b;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a$3;->a:Lcom/mbridge/msdk/video/dynview/j/a;

    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/j/a;->c(Lcom/mbridge/msdk/video/dynview/j/a;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/j/a$3;->a:Lcom/mbridge/msdk/video/dynview/j/a;

    invoke-static {v2}, Lcom/mbridge/msdk/video/dynview/j/a;->d(Lcom/mbridge/msdk/video/dynview/j/a;)Lcom/mbridge/msdk/video/dynview/i/c/a;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/mbridge/msdk/video/dynview/i/c/b;->a(JLcom/mbridge/msdk/video/dynview/i/c/a;)V

    .line 728
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/j/a$3;->a:Lcom/mbridge/msdk/video/dynview/j/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mbridge/msdk/video/dynview/j/a;->a(Lcom/mbridge/msdk/video/dynview/j/a;Z)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 718
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a$3;->a:Lcom/mbridge/msdk/video/dynview/j/a;

    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/j/a;->a(Lcom/mbridge/msdk/video/dynview/j/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a$3;->a:Lcom/mbridge/msdk/video/dynview/j/a;

    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/j/a;->b(Lcom/mbridge/msdk/video/dynview/j/a;)Lcom/mbridge/msdk/video/dynview/i/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 719
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a$3;->a:Lcom/mbridge/msdk/video/dynview/j/a;

    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/j/a;->b(Lcom/mbridge/msdk/video/dynview/j/a;)Lcom/mbridge/msdk/video/dynview/i/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/j/a$3;->a:Lcom/mbridge/msdk/video/dynview/j/a;

    invoke-static {v1}, Lcom/mbridge/msdk/video/dynview/j/a;->c(Lcom/mbridge/msdk/video/dynview/j/a;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    iget-object v3, p0, Lcom/mbridge/msdk/video/dynview/j/a$3;->a:Lcom/mbridge/msdk/video/dynview/j/a;

    invoke-static {v3}, Lcom/mbridge/msdk/video/dynview/j/a;->d(Lcom/mbridge/msdk/video/dynview/j/a;)Lcom/mbridge/msdk/video/dynview/i/c/a;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/video/dynview/i/c/b;->a(JLcom/mbridge/msdk/video/dynview/i/c/a;)V

    .line 720
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a$3;->a:Lcom/mbridge/msdk/video/dynview/j/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/dynview/j/a;->a(Lcom/mbridge/msdk/video/dynview/j/a;Z)Z

    :cond_0
    return-void
.end method
