.class final Lcom/mbridge/msdk/mbsignalcommon/mraid/a$a;
.super Ljava/lang/Object;
.source "CallMraidJS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbsignalcommon/mraid/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/mbridge/msdk/mbsignalcommon/mraid/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/mbsignalcommon/mraid/a$a;->a:Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    return-void
.end method

.method static synthetic a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;
    .locals 1

    .line 31
    sget-object v0, Lcom/mbridge/msdk/mbsignalcommon/mraid/a$a;->a:Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    return-object v0
.end method
