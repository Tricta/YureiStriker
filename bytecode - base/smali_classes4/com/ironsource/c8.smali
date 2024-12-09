.class public final enum Lcom/ironsource/c8;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/c8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/c8;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0003B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ironsource/c8;",
        "",
        "",
        "a",
        "I",
        "b",
        "()I",
        "strategy",
        "<init>",
        "(Ljava/lang/String;II)V",
        "c",
        "d",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/ironsource/c8$a;

.field public static final enum c:Lcom/ironsource/c8;

.field public static final enum d:Lcom/ironsource/c8;

.field private static final synthetic e:[Lcom/ironsource/c8;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ironsource/c8;

    const-string v1, "SendEvent"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/c8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/c8;->c:Lcom/ironsource/c8;

    new-instance v0, Lcom/ironsource/c8;

    const-string v1, "NativeController"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/c8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/c8;->d:Lcom/ironsource/c8;

    invoke-static {}, Lcom/ironsource/c8;->a()[Lcom/ironsource/c8;

    move-result-object v0

    sput-object v0, Lcom/ironsource/c8;->e:[Lcom/ironsource/c8;

    new-instance v0, Lcom/ironsource/c8$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/c8$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/c8;->b:Lcom/ironsource/c8$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ironsource/c8;->a:I

    return-void
.end method

.method private static final synthetic a()[Lcom/ironsource/c8;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ironsource/c8;

    sget-object v1, Lcom/ironsource/c8;->c:Lcom/ironsource/c8;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/c8;->d:Lcom/ironsource/c8;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/c8;
    .locals 1

    const-class v0, Lcom/ironsource/c8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/c8;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/c8;
    .locals 1

    sget-object v0, Lcom/ironsource/c8;->e:[Lcom/ironsource/c8;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/c8;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/ironsource/c8;->a:I

    return v0
.end method
