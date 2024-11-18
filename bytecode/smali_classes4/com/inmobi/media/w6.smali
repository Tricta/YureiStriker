.class public final enum Lcom/inmobi/media/w6;
.super Ljava/lang/Enum;
.source "LogLevel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inmobi/media/w6;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/inmobi/media/w6;

.field public static final enum b:Lcom/inmobi/media/w6;

.field public static final enum c:Lcom/inmobi/media/w6;

.field public static final enum d:Lcom/inmobi/media/w6;

.field public static final synthetic e:[Lcom/inmobi/media/w6;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/inmobi/media/w6;

    const-string v1, "INFO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/w6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/media/w6;->a:Lcom/inmobi/media/w6;

    .line 2
    new-instance v1, Lcom/inmobi/media/w6;

    const-string v3, "DEBUG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/inmobi/media/w6;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/inmobi/media/w6;->b:Lcom/inmobi/media/w6;

    .line 3
    new-instance v3, Lcom/inmobi/media/w6;

    const-string v5, "ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/inmobi/media/w6;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/inmobi/media/w6;->c:Lcom/inmobi/media/w6;

    .line 4
    new-instance v5, Lcom/inmobi/media/w6;

    const-string v7, "STATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/inmobi/media/w6;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/inmobi/media/w6;->d:Lcom/inmobi/media/w6;

    const/4 v7, 0x4

    .line 5
    new-array v7, v7, [Lcom/inmobi/media/w6;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 6
    sput-object v7, Lcom/inmobi/media/w6;->e:[Lcom/inmobi/media/w6;

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

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/media/w6;
    .locals 1

    const-class v0, Lcom/inmobi/media/w6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/w6;

    return-object p0
.end method

.method public static values()[Lcom/inmobi/media/w6;
    .locals 1

    sget-object v0, Lcom/inmobi/media/w6;->e:[Lcom/inmobi/media/w6;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inmobi/media/w6;

    return-object v0
.end method
