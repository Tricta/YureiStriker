.class final Lcom/mbridge/msdk/newreward/function/f/e$2;
.super Ljava/lang/Object;
.source "SettingModel.java"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/function/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/newreward/function/f/e;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/newreward/function/f/e;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/f/e$2;->a:Lcom/mbridge/msdk/newreward/function/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/f/e$2;->a:Lcom/mbridge/msdk/newreward/function/f/e;

    sget-object v1, Lcom/mbridge/msdk/newreward/function/c/e;->x:Lcom/mbridge/msdk/newreward/function/c/e;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/mbridge/msdk/newreward/function/f/e;->a(Lcom/mbridge/msdk/newreward/function/f/e;Lcom/mbridge/msdk/newreward/function/c/e;ILjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 132
    instance-of v0, p1, Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/f/e$2;->a:Lcom/mbridge/msdk/newreward/function/f/e;

    check-cast p1, Lcom/mbridge/msdk/videocommon/d/c;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/newreward/function/f/e;->a(Lcom/mbridge/msdk/newreward/function/f/e;Lcom/mbridge/msdk/videocommon/d/c;)Lcom/mbridge/msdk/videocommon/d/c;

    .line 135
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/f/e$2;->a:Lcom/mbridge/msdk/newreward/function/f/e;

    invoke-static {v0}, Lcom/mbridge/msdk/newreward/function/f/e;->a(Lcom/mbridge/msdk/newreward/function/f/e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/videocommon/d/b;->c(Ljava/lang/String;)V

    .line 136
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/f/e$2;->a:Lcom/mbridge/msdk/newreward/function/f/e;

    sget-object v0, Lcom/mbridge/msdk/newreward/function/c/e;->w:Lcom/mbridge/msdk/newreward/function/c/e;

    const/4 v1, 0x3

    const-string v2, ""

    invoke-static {p1, v0, v1, v2}, Lcom/mbridge/msdk/newreward/function/f/e;->a(Lcom/mbridge/msdk/newreward/function/f/e;Lcom/mbridge/msdk/newreward/function/c/e;ILjava/lang/String;)V

    return-void
.end method
