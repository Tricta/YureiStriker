.class final Lcom/mbridge/msdk/foundation/d/b$a;
.super Ljava/lang/Object;
.source "FeedbackManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/mbridge/msdk/foundation/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 279
    new-instance v0, Lcom/mbridge/msdk/foundation/d/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/d/b;-><init>(Lcom/mbridge/msdk/foundation/d/b$1;)V

    sput-object v0, Lcom/mbridge/msdk/foundation/d/b$a;->a:Lcom/mbridge/msdk/foundation/d/b;

    return-void
.end method

.method static synthetic a()Lcom/mbridge/msdk/foundation/d/b;
    .locals 1

    .line 278
    sget-object v0, Lcom/mbridge/msdk/foundation/d/b$a;->a:Lcom/mbridge/msdk/foundation/d/b;

    return-object v0
.end method
