.class Lcom/applovin/impl/z4$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/z4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/applovin/impl/z4$b;

.field private final c:J


# direct methods
.method private constructor <init>(Ljava/lang/String;JLcom/applovin/impl/z4$b;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Lcom/applovin/impl/z4$c;->a:Ljava/lang/String;

    .line 150
    iput-wide p2, p0, Lcom/applovin/impl/z4$c;->c:J

    .line 151
    iput-object p4, p0, Lcom/applovin/impl/z4$c;->b:Lcom/applovin/impl/z4$b;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;JLcom/applovin/impl/z4$b;Lcom/applovin/impl/z4$a;)V
    .locals 0

    .line 291
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/z4$c;-><init>(Ljava/lang/String;JLcom/applovin/impl/z4$b;)V

    return-void
.end method

.method private a()Lcom/applovin/impl/z4$b;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/applovin/impl/z4$c;->b:Lcom/applovin/impl/z4$b;

    return-object v0
.end method

.method static synthetic a(Lcom/applovin/impl/z4$c;)Ljava/lang/String;
    .locals 0

    .line 140
    invoke-direct {p0}, Lcom/applovin/impl/z4$c;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b()J
    .locals 2

    .line 301
    iget-wide v0, p0, Lcom/applovin/impl/z4$c;->c:J

    return-wide v0
.end method

.method static synthetic b(Lcom/applovin/impl/z4$c;)J
    .locals 2

    .line 140
    invoke-direct {p0}, Lcom/applovin/impl/z4$c;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic c(Lcom/applovin/impl/z4$c;)Lcom/applovin/impl/z4$b;
    .locals 0

    .line 140
    invoke-direct {p0}, Lcom/applovin/impl/z4$c;->a()Lcom/applovin/impl/z4$b;

    move-result-object p0

    return-object p0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/applovin/impl/z4$c;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 173
    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/z4$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 175
    :cond_1
    check-cast p1, Lcom/applovin/impl/z4$c;

    .line 177
    iget-object v1, p0, Lcom/applovin/impl/z4$c;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/applovin/impl/z4$c;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/applovin/impl/z4$c;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CountdownProxy{identifier=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/z4$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', countdownStepMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/applovin/impl/z4$c;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
