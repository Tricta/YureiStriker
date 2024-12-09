.class final Lcom/mbridge/msdk/foundation/controller/b$a;
.super Ljava/lang/Object;
.source "CandidateController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/controller/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static a:Lcom/mbridge/msdk/foundation/controller/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 78
    new-instance v0, Lcom/mbridge/msdk/foundation/controller/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/controller/b;-><init>(Lcom/mbridge/msdk/foundation/controller/b$1;)V

    sput-object v0, Lcom/mbridge/msdk/foundation/controller/b$a;->a:Lcom/mbridge/msdk/foundation/controller/b;

    return-void
.end method
