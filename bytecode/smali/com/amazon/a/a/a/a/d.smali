.class public final enum Lcom/amazon/a/a/a/a/d;
.super Ljava/lang/Enum;
.source "ApplicationEventIdentity.java"

# interfaces
.implements Lcom/amazon/a/a/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/a/a/a/a/d;",
        ">;",
        "Lcom/amazon/a/a/c/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/amazon/a/a/a/a/d;

.field public static final enum b:Lcom/amazon/a/a/a/a/d;

.field public static final enum c:Lcom/amazon/a/a/a/a/d;

.field public static final enum d:Lcom/amazon/a/a/a/a/d;

.field private static final synthetic e:[Lcom/amazon/a/a/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 13
    new-instance v0, Lcom/amazon/a/a/a/a/d;

    const-string v1, "CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/a/a/a/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/a/a/a/a/d;->a:Lcom/amazon/a/a/a/a/d;

    .line 21
    new-instance v1, Lcom/amazon/a/a/a/a/d;

    const-string v3, "DESTROY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amazon/a/a/a/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazon/a/a/a/a/d;->b:Lcom/amazon/a/a/a/a/d;

    .line 26
    new-instance v3, Lcom/amazon/a/a/a/a/d;

    const-string v5, "START"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amazon/a/a/a/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amazon/a/a/a/a/d;->c:Lcom/amazon/a/a/a/a/d;

    .line 31
    new-instance v5, Lcom/amazon/a/a/a/a/d;

    const-string v7, "STOP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/amazon/a/a/a/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/amazon/a/a/a/a/d;->d:Lcom/amazon/a/a/a/a/d;

    const/4 v7, 0x4

    .line 8
    new-array v7, v7, [Lcom/amazon/a/a/a/a/d;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/amazon/a/a/a/a/d;->e:[Lcom/amazon/a/a/a/a/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/a/a/a/a/d;
    .locals 1

    .line 8
    const-class v0, Lcom/amazon/a/a/a/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/a/a/a/a/d;

    return-object p0
.end method

.method public static values()[Lcom/amazon/a/a/a/a/d;
    .locals 1

    .line 8
    sget-object v0, Lcom/amazon/a/a/a/a/d;->e:[Lcom/amazon/a/a/a/a/d;

    invoke-virtual {v0}, [Lcom/amazon/a/a/a/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/a/a/a/a/d;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "APPLICATION_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/a/a/a/a/d;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
