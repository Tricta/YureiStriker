.class public Lcom/ironsource/z6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ironsource/z6;->c:I

    iput-object p3, p0, Lcom/ironsource/z6;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/z6;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/z6;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ironsource/z6;->c:I

    iput-object p2, p0, Lcom/ironsource/z6;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/ironsource/z6;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/z6;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/n5;->a(Lcom/ironsource/z6;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/z6;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/ironsource/z6;->c:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/z6;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/z6;->a:Ljava/lang/String;

    return-object v0
.end method
