.class final Lcom/applovin/impl/pd$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/pd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1034
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1035
    iput-object p1, p0, Lcom/applovin/impl/pd$b;->a:Ljava/lang/String;

    .line 1036
    iput-boolean p2, p0, Lcom/applovin/impl/pd$b;->b:Z

    .line 1037
    iput-boolean p3, p0, Lcom/applovin/impl/pd$b;->c:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1055
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/applovin/impl/pd$b;

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 1058
    :cond_1
    check-cast p1, Lcom/applovin/impl/pd$b;

    .line 1059
    iget-object v2, p0, Lcom/applovin/impl/pd$b;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/applovin/impl/pd$b;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/applovin/impl/pd$b;->b:Z

    iget-boolean v3, p1, Lcom/applovin/impl/pd$b;->b:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/applovin/impl/pd$b;->c:Z

    iget-boolean p1, p1, Lcom/applovin/impl/pd$b;->c:Z

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1044
    iget-object v0, p0, Lcom/applovin/impl/pd$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 1045
    iget-boolean v1, p0, Lcom/applovin/impl/pd$b;->b:Z

    const/16 v2, 0x4cf

    const/16 v3, 0x4d5

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1046
    iget-boolean v1, p0, Lcom/applovin/impl/pd$b;->c:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method
