.class final Lcom/mbridge/msdk/foundation/tools/af$a;
.super Ljava/lang/Object;
.source "SameOptimizedController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/tools/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/mbridge/msdk/foundation/tools/af;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 371
    new-instance v0, Lcom/mbridge/msdk/foundation/tools/af;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;-><init>(Lcom/mbridge/msdk/foundation/tools/af$1;)V

    sput-object v0, Lcom/mbridge/msdk/foundation/tools/af$a;->a:Lcom/mbridge/msdk/foundation/tools/af;

    return-void
.end method

.method static synthetic a()Lcom/mbridge/msdk/foundation/tools/af;
    .locals 1

    .line 370
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/af$a;->a:Lcom/mbridge/msdk/foundation/tools/af;

    return-object v0
.end method
