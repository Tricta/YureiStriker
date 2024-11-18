.class final enum Lcom/ironsource/rf$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/rf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/rf$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/ironsource/rf$c;

.field public static final enum d:Lcom/ironsource/rf$c;

.field public static final enum e:Lcom/ironsource/rf$c;

.field public static final enum f:Lcom/ironsource/rf$c;

.field public static final enum g:Lcom/ironsource/rf$c;

.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/rf$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic i:[Lcom/ironsource/rf$c;


# instance fields
.field private final a:I

.field private final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/ironsource/rf$c;

    const-string v1, "com.android.vending"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "GOOGLE_PLAY"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/ironsource/rf$c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/ironsource/rf$c;->c:Lcom/ironsource/rf$c;

    new-instance v1, Lcom/ironsource/rf$c;

    const-string v2, "com.google.market"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v5, "GOOGLE_MARKET"

    const/4 v6, 0x1

    const/4 v7, 0x4

    invoke-direct {v1, v5, v6, v7, v2}, Lcom/ironsource/rf$c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v1, Lcom/ironsource/rf$c;->d:Lcom/ironsource/rf$c;

    new-instance v2, Lcom/ironsource/rf$c;

    const-string v5, "com.sec.android.app.samsungapps"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v8, "SAMSUNG"

    const/4 v9, 0x5

    invoke-direct {v2, v8, v4, v9, v5}, Lcom/ironsource/rf$c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v2, Lcom/ironsource/rf$c;->e:Lcom/ironsource/rf$c;

    new-instance v5, Lcom/ironsource/rf$c;

    const-string v8, "com.amazon.venezia"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x6

    const-string v11, "AMAZON"

    const/4 v12, 0x3

    invoke-direct {v5, v11, v12, v10, v8}, Lcom/ironsource/rf$c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v5, Lcom/ironsource/rf$c;->f:Lcom/ironsource/rf$c;

    new-instance v8, Lcom/ironsource/rf$c;

    const-string v10, "com.huawei.appmarket"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const-string v11, "HUAWEI"

    const/4 v13, 0x7

    invoke-direct {v8, v11, v7, v13, v10}, Lcom/ironsource/rf$c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v8, Lcom/ironsource/rf$c;->g:Lcom/ironsource/rf$c;

    new-array v9, v9, [Lcom/ironsource/rf$c;

    aput-object v0, v9, v3

    aput-object v1, v9, v6

    aput-object v2, v9, v4

    aput-object v5, v9, v12

    aput-object v8, v9, v7

    sput-object v9, Lcom/ironsource/rf$c;->i:[Lcom/ironsource/rf$c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ironsource/rf$c;->h:Ljava/util/Map;

    invoke-static {}, Lcom/ironsource/rf$c;->values()[Lcom/ironsource/rf$c;

    move-result-object v0

    array-length v1, v0

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-direct {v4}, Lcom/ironsource/rf$c;->d()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_0

    aget-object v8, v5, v7

    sget-object v9, Lcom/ironsource/rf$c;->h:Ljava/util/Map;

    invoke-interface {v9, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ironsource/rf$c;->a:I

    iput-object p4, p0, Lcom/ironsource/rf$c;->b:[Ljava/lang/String;

    return-void
.end method

.method static synthetic a()Ljava/util/ArrayList;
    .locals 1

    invoke-static {}, Lcom/ironsource/rf$c;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/ironsource/rf$c;)[Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/rf$c;->d()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/ironsource/rf$c;)I
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/rf$c;->c()I

    move-result p0

    return p0
.end method

.method private static b()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/ironsource/rf$c;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private c()I
    .locals 1

    iget v0, p0, Lcom/ironsource/rf$c;->a:I

    return v0
.end method

.method private d()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/rf$c;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/rf$c;
    .locals 1

    const-class v0, Lcom/ironsource/rf$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/rf$c;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/rf$c;
    .locals 1

    sget-object v0, Lcom/ironsource/rf$c;->i:[Lcom/ironsource/rf$c;

    invoke-virtual {v0}, [Lcom/ironsource/rf$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/rf$c;

    return-object v0
.end method
