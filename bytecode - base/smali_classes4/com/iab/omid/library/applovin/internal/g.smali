.class public Lcom/iab/omid/library/applovin/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/iab/omid/library/applovin/internal/g;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iab/omid/library/applovin/internal/g;

    invoke-direct {v0}, Lcom/iab/omid/library/applovin/internal/g;-><init>()V

    sput-object v0, Lcom/iab/omid/library/applovin/internal/g;->b:Lcom/iab/omid/library/applovin/internal/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/iab/omid/library/applovin/internal/g;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/applovin/internal/g;->b:Lcom/iab/omid/library/applovin/internal/g;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/applovin/internal/g;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/iab/omid/library/applovin/internal/g;->a:Landroid/content/Context;

    return-void
.end method
