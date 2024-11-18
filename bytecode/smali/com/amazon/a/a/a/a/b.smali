.class public final enum Lcom/amazon/a/a/a/a/b;
.super Ljava/lang/Enum;
.source "ActivityLifeCycleEventIdentity.java"

# interfaces
.implements Lcom/amazon/a/a/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/a/a/a/a/b;",
        ">;",
        "Lcom/amazon/a/a/c/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/amazon/a/a/a/a/b;

.field public static final enum b:Lcom/amazon/a/a/a/a/b;

.field public static final enum c:Lcom/amazon/a/a/a/a/b;

.field public static final enum d:Lcom/amazon/a/a/a/a/b;

.field public static final enum e:Lcom/amazon/a/a/a/a/b;

.field public static final enum f:Lcom/amazon/a/a/a/a/b;

.field private static final synthetic g:[Lcom/amazon/a/a/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 13
    new-instance v0, Lcom/amazon/a/a/a/a/b;

    const-string v1, "CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/a/a/a/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/a/a/a/a/b;->a:Lcom/amazon/a/a/a/a/b;

    .line 18
    new-instance v1, Lcom/amazon/a/a/a/a/b;

    const-string v3, "DESTROY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amazon/a/a/a/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazon/a/a/a/a/b;->b:Lcom/amazon/a/a/a/a/b;

    .line 23
    new-instance v3, Lcom/amazon/a/a/a/a/b;

    const-string v5, "RESUME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amazon/a/a/a/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amazon/a/a/a/a/b;->c:Lcom/amazon/a/a/a/a/b;

    .line 28
    new-instance v5, Lcom/amazon/a/a/a/a/b;

    const-string v7, "PAUSE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/amazon/a/a/a/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/amazon/a/a/a/a/b;->d:Lcom/amazon/a/a/a/a/b;

    .line 33
    new-instance v7, Lcom/amazon/a/a/a/a/b;

    const-string v9, "START"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/amazon/a/a/a/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/amazon/a/a/a/a/b;->e:Lcom/amazon/a/a/a/a/b;

    .line 38
    new-instance v9, Lcom/amazon/a/a/a/a/b;

    const-string v11, "STOP"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/amazon/a/a/a/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/amazon/a/a/a/a/b;->f:Lcom/amazon/a/a/a/a/b;

    const/4 v11, 0x6

    .line 8
    new-array v11, v11, [Lcom/amazon/a/a/a/a/b;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/amazon/a/a/a/a/b;->g:[Lcom/amazon/a/a/a/a/b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/a/a/a/a/b;
    .locals 1

    .line 8
    const-class v0, Lcom/amazon/a/a/a/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/a/a/a/a/b;

    return-object p0
.end method

.method public static values()[Lcom/amazon/a/a/a/a/b;
    .locals 1

    .line 8
    sget-object v0, Lcom/amazon/a/a/a/a/b;->g:[Lcom/amazon/a/a/a/a/b;

    invoke-virtual {v0}, [Lcom/amazon/a/a/a/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/a/a/a/a/b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ACTIVITY_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/a/a/a/a/b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
