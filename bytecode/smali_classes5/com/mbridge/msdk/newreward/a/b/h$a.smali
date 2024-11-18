.class final Lcom/mbridge/msdk/newreward/a/b/h$a;
.super Ljava/lang/Object;
.source "ReqImageService.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/a/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/newreward/function/d/a/a;

.field private final b:Lcom/mbridge/msdk/newreward/a/b/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/b/h$a;->a:Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 52
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/a/b/h$a;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    return-void
.end method


# virtual methods
.method public final onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 57
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/b/h$a;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    if-nez p1, :cond_0

    return-void

    .line 60
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/a/b/h$a;->a:Lcom/mbridge/msdk/newreward/function/d/a/a;

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 65
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/b/h$a;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    if-nez p1, :cond_0

    return-void

    .line 68
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/a/b/h$a;->a:Lcom/mbridge/msdk/newreward/function/d/a/a;

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Ljava/lang/Object;)V

    return-void
.end method
