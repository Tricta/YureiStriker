.class public final enum Lcom/applovin/impl/n4$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/n4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/n4$b;

.field public static final enum b:Lcom/applovin/impl/n4$b;

.field public static final enum c:Lcom/applovin/impl/n4$b;

.field public static final enum d:Lcom/applovin/impl/n4$b;

.field public static final enum f:Lcom/applovin/impl/n4$b;

.field public static final enum g:Lcom/applovin/impl/n4$b;

.field public static final enum h:Lcom/applovin/impl/n4$b;

.field public static final enum i:Lcom/applovin/impl/n4$b;

.field private static final synthetic j:[Lcom/applovin/impl/n4$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/n4$b;

    const-string v1, "ALERT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/n4$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/n4$b;->a:Lcom/applovin/impl/n4$b;

    .line 2
    new-instance v0, Lcom/applovin/impl/n4$b;

    const-string v1, "EVENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/n4$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/n4$b;->b:Lcom/applovin/impl/n4$b;

    .line 3
    new-instance v0, Lcom/applovin/impl/n4$b;

    const-string v1, "HAS_USER_CONSENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/n4$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/n4$b;->c:Lcom/applovin/impl/n4$b;

    .line 4
    new-instance v0, Lcom/applovin/impl/n4$b;

    const-string v1, "REINIT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/n4$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/n4$b;->d:Lcom/applovin/impl/n4$b;

    .line 5
    new-instance v0, Lcom/applovin/impl/n4$b;

    const-string v1, "CMP_LOAD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/n4$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/n4$b;->f:Lcom/applovin/impl/n4$b;

    .line 6
    new-instance v0, Lcom/applovin/impl/n4$b;

    const-string v1, "CMP_SHOW"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/n4$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/n4$b;->g:Lcom/applovin/impl/n4$b;

    .line 7
    new-instance v0, Lcom/applovin/impl/n4$b;

    const-string v1, "DECISION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/n4$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/n4$b;->h:Lcom/applovin/impl/n4$b;

    .line 8
    new-instance v0, Lcom/applovin/impl/n4$b;

    const-string v1, "TERMS_FLOW"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/n4$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/n4$b;->i:Lcom/applovin/impl/n4$b;

    .line 9
    invoke-static {}, Lcom/applovin/impl/n4$b;->a()[Lcom/applovin/impl/n4$b;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/n4$b;->j:[Lcom/applovin/impl/n4$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/applovin/impl/n4$b;
    .locals 3

    const/16 v0, 0x8

    .line 34
    new-array v0, v0, [Lcom/applovin/impl/n4$b;

    sget-object v1, Lcom/applovin/impl/n4$b;->a:Lcom/applovin/impl/n4$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/n4$b;->b:Lcom/applovin/impl/n4$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/n4$b;->c:Lcom/applovin/impl/n4$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/n4$b;->d:Lcom/applovin/impl/n4$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/n4$b;->f:Lcom/applovin/impl/n4$b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/n4$b;->g:Lcom/applovin/impl/n4$b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/n4$b;->h:Lcom/applovin/impl/n4$b;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/n4$b;->i:Lcom/applovin/impl/n4$b;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/n4$b;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/n4$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/n4$b;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/n4$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/n4$b;->j:[Lcom/applovin/impl/n4$b;

    invoke-virtual {v0}, [Lcom/applovin/impl/n4$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/n4$b;

    return-object v0
.end method
