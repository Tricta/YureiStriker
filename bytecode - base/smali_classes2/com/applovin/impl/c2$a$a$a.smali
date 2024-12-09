.class final Lcom/applovin/impl/c2$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/c2$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/applovin/impl/c2$a;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/applovin/impl/c2$a;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/applovin/impl/c2$a$a$a;->a:Landroid/os/Handler;

    .line 94
    iput-object p2, p0, Lcom/applovin/impl/c2$a$a$a;->b:Lcom/applovin/impl/c2$a;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/c2$a$a$a;)Lcom/applovin/impl/c2$a;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/applovin/impl/c2$a$a$a;->b:Lcom/applovin/impl/c2$a;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/c2$a$a$a;)Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Lcom/applovin/impl/c2$a$a$a;->c:Z

    return p0
.end method

.method static synthetic c(Lcom/applovin/impl/c2$a$a$a;)Landroid/os/Handler;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/applovin/impl/c2$a$a$a;->a:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 183
    iput-boolean v0, p0, Lcom/applovin/impl/c2$a$a$a;->c:Z

    return-void
.end method
