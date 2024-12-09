.class final Lcom/applovin/impl/l8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/ql;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/l8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:Lcom/applovin/impl/hb;


# direct methods
.method public constructor <init>(JLcom/applovin/impl/hb;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-wide p1, p0, Lcom/applovin/impl/l8$a;->a:J

    .line 141
    iput-object p3, p0, Lcom/applovin/impl/l8$a;->b:Lcom/applovin/impl/hb;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(J)I
    .locals 2

    .line 304
    iget-wide v0, p0, Lcom/applovin/impl/l8$a;->a:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public a(I)J
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 156
    :goto_0
    invoke-static {p1}, Lcom/applovin/impl/f1;->a(Z)V

    .line 157
    iget-wide v0, p0, Lcom/applovin/impl/l8$a;->a:J

    return-wide v0
.end method

.method public b(J)Ljava/util/List;
    .locals 2

    .line 162
    iget-wide v0, p0, Lcom/applovin/impl/l8$a;->a:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/l8$a;->b:Lcom/applovin/impl/hb;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/applovin/impl/hb;->h()Lcom/applovin/impl/hb;

    move-result-object p1

    :goto_0
    return-object p1
.end method
