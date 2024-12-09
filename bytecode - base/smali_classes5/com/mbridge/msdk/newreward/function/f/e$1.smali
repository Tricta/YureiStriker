.class final Lcom/mbridge/msdk/newreward/function/f/e$1;
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

    .line 106
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/f/e$1;->a:Lcom/mbridge/msdk/newreward/function/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/f/e$1;->a:Lcom/mbridge/msdk/newreward/function/f/e;

    sget-object v1, Lcom/mbridge/msdk/newreward/function/c/e;->x:Lcom/mbridge/msdk/newreward/function/c/e;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/mbridge/msdk/newreward/function/f/e;->a(Lcom/mbridge/msdk/newreward/function/f/e;Lcom/mbridge/msdk/newreward/function/c/e;ILjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 109
    instance-of v0, p1, Lcom/mbridge/msdk/videocommon/d/a;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/f/e$1;->a:Lcom/mbridge/msdk/newreward/function/f/e;

    check-cast p1, Lcom/mbridge/msdk/videocommon/d/a;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/newreward/function/f/e;->a(Lcom/mbridge/msdk/newreward/function/f/e;Lcom/mbridge/msdk/videocommon/d/a;)Lcom/mbridge/msdk/videocommon/d/a;

    .line 112
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/f/e$1;->a:Lcom/mbridge/msdk/newreward/function/f/e;

    sget-object v0, Lcom/mbridge/msdk/newreward/function/c/e;->w:Lcom/mbridge/msdk/newreward/function/c/e;

    const/4 v1, 0x2

    const-string v2, ""

    invoke-static {p1, v0, v1, v2}, Lcom/mbridge/msdk/newreward/function/f/e;->a(Lcom/mbridge/msdk/newreward/function/f/e;Lcom/mbridge/msdk/newreward/function/c/e;ILjava/lang/String;)V

    return-void
.end method
