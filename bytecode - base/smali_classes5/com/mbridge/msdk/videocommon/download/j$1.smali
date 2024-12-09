.class final Lcom/mbridge/msdk/videocommon/download/j$1;
.super Ljava/lang/Object;
.source "UnitCacheCtroller.java"

# interfaces
.implements Lcom/mbridge/msdk/videocommon/download/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/videocommon/download/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/videocommon/download/j;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/videocommon/download/j;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/j$1;->a:Lcom/mbridge/msdk/videocommon/download/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JI)V
    .locals 0

    const/4 p1, 0x5

    const/4 p2, 0x1

    if-eq p3, p1, :cond_0

    const/4 p1, 0x4

    if-ne p3, p1, :cond_1

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/j$1;->a:Lcom/mbridge/msdk/videocommon/download/j;

    invoke-static {p1, p2}, Lcom/mbridge/msdk/videocommon/download/j;->a(Lcom/mbridge/msdk/videocommon/download/j;Z)Z

    .line 60
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/j$1;->a:Lcom/mbridge/msdk/videocommon/download/j;

    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/download/j;->a()V

    :cond_1
    const/4 p1, 0x2

    if-ne p3, p1, :cond_2

    .line 63
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/j$1;->a:Lcom/mbridge/msdk/videocommon/download/j;

    invoke-static {p1, p2}, Lcom/mbridge/msdk/videocommon/download/j;->a(Lcom/mbridge/msdk/videocommon/download/j;Z)Z

    :cond_2
    return-void
.end method
