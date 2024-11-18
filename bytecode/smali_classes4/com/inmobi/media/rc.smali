.class public final enum Lcom/inmobi/media/rc;
.super Ljava/lang/Enum;
.source "TelemetryConstant.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inmobi/media/rc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/inmobi/media/rc;

.field public static final enum b:Lcom/inmobi/media/rc;

.field public static final synthetic c:[Lcom/inmobi/media/rc;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/inmobi/media/rc;

    const-string v1, "SDK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/rc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/media/rc;->a:Lcom/inmobi/media/rc;

    .line 2
    new-instance v1, Lcom/inmobi/media/rc;

    const-string v3, "TEMPLATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/inmobi/media/rc;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/inmobi/media/rc;->b:Lcom/inmobi/media/rc;

    const/4 v3, 0x2

    .line 3
    new-array v3, v3, [Lcom/inmobi/media/rc;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 4
    sput-object v3, Lcom/inmobi/media/rc;->c:[Lcom/inmobi/media/rc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/media/rc;
    .locals 1

    const-class v0, Lcom/inmobi/media/rc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/rc;

    return-object p0
.end method

.method public static values()[Lcom/inmobi/media/rc;
    .locals 1

    sget-object v0, Lcom/inmobi/media/rc;->c:[Lcom/inmobi/media/rc;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inmobi/media/rc;

    return-object v0
.end method
