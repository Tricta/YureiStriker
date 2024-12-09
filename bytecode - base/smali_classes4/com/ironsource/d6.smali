.class Lcom/ironsource/d6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/ua;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/ua;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/d6;->a:Lcom/ironsource/ua;

    iput-object p2, p0, Lcom/ironsource/d6;->b:Ljava/lang/String;

    iput p3, p0, Lcom/ironsource/d6;->c:I

    iput p4, p0, Lcom/ironsource/d6;->d:I

    iput-object p5, p0, Lcom/ironsource/d6;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/ironsource/d6;->c:I

    return v0
.end method

.method public b()Lcom/ironsource/ua;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/d6;->a:Lcom/ironsource/ua;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/ironsource/d6;->d:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/d6;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/d6;->b:Ljava/lang/String;

    return-object v0
.end method
