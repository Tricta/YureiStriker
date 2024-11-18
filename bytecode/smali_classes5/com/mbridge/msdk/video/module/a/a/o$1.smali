.class final Lcom/mbridge/msdk/video/module/a/a/o$1;
.super Ljava/lang/Object;
.source "VideoViewStatisticsListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/module/a/a/o;->a(ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/mbridge/msdk/video/module/a/a/o;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/module/a/a/o;Ljava/lang/Object;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/a/a/o$1;->b:Lcom/mbridge/msdk/video/module/a/a/o;

    iput-object p2, p0, Lcom/mbridge/msdk/video/module/a/a/o$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/o$1;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 147
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/o$1;->b:Lcom/mbridge/msdk/video/module/a/a/o;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/video/module/a/a/o;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
