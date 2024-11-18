.class final enum Lcom/applovin/impl/zb$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/zb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/zb$c;

.field private static final synthetic b:[Lcom/applovin/impl/zb$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/zb$c;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/zb$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/zb$c;->a:Lcom/applovin/impl/zb$c;

    .line 2
    invoke-static {}, Lcom/applovin/impl/zb$c;->a()[Lcom/applovin/impl/zb$c;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/zb$c;->b:[Lcom/applovin/impl/zb$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/applovin/impl/zb$c;
    .locals 3

    const/4 v0, 0x1

    .line 96
    new-array v0, v0, [Lcom/applovin/impl/zb$c;

    sget-object v1, Lcom/applovin/impl/zb$c;->a:Lcom/applovin/impl/zb$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/zb$c;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/zb$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/zb$c;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/zb$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/zb$c;->b:[Lcom/applovin/impl/zb$c;

    invoke-virtual {v0}, [Lcom/applovin/impl/zb$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/zb$c;

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    const/4 v0, 0x0

    .line 111
    invoke-static {v0}, Lcom/applovin/impl/t3;->a(Z)V

    return-void
.end method
