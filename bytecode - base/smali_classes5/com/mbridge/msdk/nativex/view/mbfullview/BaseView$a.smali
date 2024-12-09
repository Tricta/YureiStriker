.class public final enum Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;
.super Ljava/lang/Enum;
.source "BaseView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;

.field public static final enum b:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;

.field private static final synthetic c:[Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 110
    new-instance v0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;

    const-string v1, "FULL_TOP_VIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;->a:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;

    .line 111
    new-instance v1, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;

    const-string v3, "FULL_MIDDLE_VIEW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;->b:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;

    const/4 v3, 0x2

    .line 109
    new-array v3, v3, [Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;->c:[Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 109
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;
    .locals 1

    .line 109
    const-class v0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;

    return-object p0
.end method

.method public static values()[Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;
    .locals 1

    .line 109
    sget-object v0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;->c:[Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;

    invoke-virtual {v0}, [Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;

    return-object v0
.end method
