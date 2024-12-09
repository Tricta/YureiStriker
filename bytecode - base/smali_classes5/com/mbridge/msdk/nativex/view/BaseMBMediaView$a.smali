.class final enum Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;
.super Ljava/lang/Enum;
.source "BaseMBMediaView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

.field public static final enum b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

.field public static final enum c:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

.field private static final synthetic d:[Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 145
    new-instance v0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    const-string v1, "BIG_IMAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    new-instance v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    const-string v3, "VIDEO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    new-instance v3, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    const-string v5, "GIF"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;->c:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    const/4 v5, 0x3

    .line 144
    new-array v5, v5, [Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;->d:[Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 144
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;
    .locals 1

    .line 144
    const-class v0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    return-object p0
.end method

.method public static values()[Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;
    .locals 1

    .line 144
    sget-object v0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;->d:[Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    invoke-virtual {v0}, [Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    return-object v0
.end method
