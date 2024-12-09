.class final Lcom/mbridge/msdk/foundation/tools/MIMManager$a;
.super Ljava/lang/Object;
.source "MIMManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/tools/MIMManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/mbridge/msdk/foundation/tools/MIMManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 447
    new-instance v0, Lcom/mbridge/msdk/foundation/tools/MIMManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/tools/MIMManager;-><init>(Lcom/mbridge/msdk/foundation/tools/MIMManager$1;)V

    sput-object v0, Lcom/mbridge/msdk/foundation/tools/MIMManager$a;->a:Lcom/mbridge/msdk/foundation/tools/MIMManager;

    return-void
.end method

.method static synthetic a()Lcom/mbridge/msdk/foundation/tools/MIMManager;
    .locals 1

    .line 446
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/MIMManager$a;->a:Lcom/mbridge/msdk/foundation/tools/MIMManager;

    return-object v0
.end method
