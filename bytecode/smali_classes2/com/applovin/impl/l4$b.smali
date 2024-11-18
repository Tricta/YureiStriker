.class public Lcom/applovin/impl/l4$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/l4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/applovin/impl/j4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/j4;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/applovin/impl/l4$b;->b:Lcom/applovin/impl/j4;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/l4$b;)Lcom/applovin/impl/j4;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/applovin/impl/l4$b;->b:Lcom/applovin/impl/j4;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/applovin/impl/j4;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/applovin/impl/l4$b;->b:Lcom/applovin/impl/j4;

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .line 199
    iput-boolean p1, p0, Lcom/applovin/impl/l4$b;->a:Z

    return-void
.end method

.method protected a(Ljava/lang/Object;)Z
    .locals 0

    .line 94
    instance-of p1, p1, Lcom/applovin/impl/l4$b;

    return p1
.end method

.method public b()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/applovin/impl/l4$b;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 46
    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/l4$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/applovin/impl/l4$b;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/l4$b;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/l4$b;->b()Z

    move-result v1

    invoke-virtual {p1}, Lcom/applovin/impl/l4$b;->b()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/applovin/impl/l4$b;->a()Lcom/applovin/impl/j4;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/impl/l4$b;->a()Lcom/applovin/impl/j4;

    move-result-object p1

    if-nez v1, :cond_4

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 46
    invoke-virtual {p0}, Lcom/applovin/impl/l4$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4f

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/applovin/impl/l4$b;->a()Lcom/applovin/impl/j4;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_1

    const/16 v1, 0x2b

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConsentFlowManager.FlowCompletionStatus(cmpPromptShown="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/l4$b;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/l4$b;->a()Lcom/applovin/impl/j4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
