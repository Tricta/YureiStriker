.class public final enum Lcom/inmobi/media/he;
.super Ljava/lang/Enum;
.source "ViewableStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inmobi/media/he;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/inmobi/media/he;

.field public static final enum b:Lcom/inmobi/media/he;

.field public static final enum c:Lcom/inmobi/media/he;

.field public static final synthetic d:[Lcom/inmobi/media/he;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/inmobi/media/he;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/he;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/media/he;->a:Lcom/inmobi/media/he;

    .line 2
    new-instance v1, Lcom/inmobi/media/he;

    const-string v3, "HIDDEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/inmobi/media/he;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/inmobi/media/he;->b:Lcom/inmobi/media/he;

    .line 3
    new-instance v3, Lcom/inmobi/media/he;

    const-string v5, "VISIBLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/inmobi/media/he;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/inmobi/media/he;->c:Lcom/inmobi/media/he;

    const/4 v5, 0x3

    .line 4
    new-array v5, v5, [Lcom/inmobi/media/he;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 5
    sput-object v5, Lcom/inmobi/media/he;->d:[Lcom/inmobi/media/he;

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

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/media/he;
    .locals 1

    const-class v0, Lcom/inmobi/media/he;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/he;

    return-object p0
.end method

.method public static values()[Lcom/inmobi/media/he;
    .locals 1

    sget-object v0, Lcom/inmobi/media/he;->d:[Lcom/inmobi/media/he;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inmobi/media/he;

    return-object v0
.end method
