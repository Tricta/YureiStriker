.class Lcom/applovin/exoplayer2/common/base/Splitter$a$a;
.super Lcom/applovin/exoplayer2/common/base/Splitter$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/exoplayer2/common/base/Splitter$a;->b(Lcom/applovin/exoplayer2/common/base/Splitter;Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/common/base/Splitter$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lcom/applovin/exoplayer2/common/base/Splitter$a;


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/common/base/Splitter$a;Lcom/applovin/exoplayer2/common/base/Splitter;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/common/base/Splitter$a$a;->i:Lcom/applovin/exoplayer2/common/base/Splitter$a;

    invoke-direct {p0, p2, p3}, Lcom/applovin/exoplayer2/common/base/Splitter$d;-><init>(Lcom/applovin/exoplayer2/common/base/Splitter;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method a(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/Splitter$a$a;->i:Lcom/applovin/exoplayer2/common/base/Splitter$a;

    iget-object v0, v0, Lcom/applovin/exoplayer2/common/base/Splitter$a;->a:Lcom/applovin/exoplayer2/common/base/CharMatcher;

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/Splitter$d;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->indexIn(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method
