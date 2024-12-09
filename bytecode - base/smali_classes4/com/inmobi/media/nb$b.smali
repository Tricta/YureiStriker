.class public final enum Lcom/inmobi/media/nb$b;
.super Ljava/lang/Enum;
.source "Request.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/nb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inmobi/media/nb$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/inmobi/media/nb$b;

.field public static final enum b:Lcom/inmobi/media/nb$b;

.field public static final enum c:Lcom/inmobi/media/nb$b;

.field public static final enum d:Lcom/inmobi/media/nb$b;

.field public static final enum e:Lcom/inmobi/media/nb$b;

.field public static final synthetic f:[Lcom/inmobi/media/nb$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/inmobi/media/nb$b;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/nb$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/media/nb$b;->a:Lcom/inmobi/media/nb$b;

    new-instance v1, Lcom/inmobi/media/nb$b;

    const-string v3, "POST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/inmobi/media/nb$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/inmobi/media/nb$b;->b:Lcom/inmobi/media/nb$b;

    new-instance v3, Lcom/inmobi/media/nb$b;

    const-string v5, "PUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/inmobi/media/nb$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/inmobi/media/nb$b;->c:Lcom/inmobi/media/nb$b;

    new-instance v5, Lcom/inmobi/media/nb$b;

    const-string v7, "DELETE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/inmobi/media/nb$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/inmobi/media/nb$b;->d:Lcom/inmobi/media/nb$b;

    new-instance v7, Lcom/inmobi/media/nb$b;

    const-string v9, "PATCH"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/inmobi/media/nb$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/inmobi/media/nb$b;->e:Lcom/inmobi/media/nb$b;

    const/4 v9, 0x5

    .line 2
    new-array v9, v9, [Lcom/inmobi/media/nb$b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 3
    sput-object v9, Lcom/inmobi/media/nb$b;->f:[Lcom/inmobi/media/nb$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/media/nb$b;
    .locals 1

    const-class v0, Lcom/inmobi/media/nb$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/nb$b;

    return-object p0
.end method

.method public static values()[Lcom/inmobi/media/nb$b;
    .locals 1

    sget-object v0, Lcom/inmobi/media/nb$b;->f:[Lcom/inmobi/media/nb$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inmobi/media/nb$b;

    return-object v0
.end method
