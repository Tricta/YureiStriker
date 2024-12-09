.class final Lcom/mbridge/msdk/click/a/a$a;
.super Ljava/lang/Object;
.source "RetryReportControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/click/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/mbridge/msdk/click/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 71
    new-instance v0, Lcom/mbridge/msdk/click/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/click/a/a;-><init>(Lcom/mbridge/msdk/click/a/a$1;)V

    sput-object v0, Lcom/mbridge/msdk/click/a/a$a;->a:Lcom/mbridge/msdk/click/a/a;

    return-void
.end method

.method static synthetic a()Lcom/mbridge/msdk/click/a/a;
    .locals 1

    .line 70
    sget-object v0, Lcom/mbridge/msdk/click/a/a$a;->a:Lcom/mbridge/msdk/click/a/a;

    return-object v0
.end method
