.class final Lcom/mbridge/msdk/d/a$a;
.super Ljava/lang/Object;
.source "LoopTimer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static a:Lcom/mbridge/msdk/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 69
    new-instance v0, Lcom/mbridge/msdk/d/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/d/a;-><init>(Lcom/mbridge/msdk/d/a$1;)V

    sput-object v0, Lcom/mbridge/msdk/d/a$a;->a:Lcom/mbridge/msdk/d/a;

    return-void
.end method
