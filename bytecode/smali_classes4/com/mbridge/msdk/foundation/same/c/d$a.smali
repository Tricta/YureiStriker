.class final Lcom/mbridge/msdk/foundation/same/c/d$a;
.super Ljava/lang/Object;
.source "CommonImageLoaderRefactor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/mbridge/msdk/foundation/same/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 172
    new-instance v0, Lcom/mbridge/msdk/foundation/same/c/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/same/c/d;-><init>(Lcom/mbridge/msdk/foundation/same/c/d$1;)V

    sput-object v0, Lcom/mbridge/msdk/foundation/same/c/d$a;->a:Lcom/mbridge/msdk/foundation/same/c/d;

    return-void
.end method

.method static synthetic a()Lcom/mbridge/msdk/foundation/same/c/d;
    .locals 1

    .line 171
    sget-object v0, Lcom/mbridge/msdk/foundation/same/c/d$a;->a:Lcom/mbridge/msdk/foundation/same/c/d;

    return-object v0
.end method
