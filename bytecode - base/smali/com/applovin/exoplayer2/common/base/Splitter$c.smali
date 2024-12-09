.class Lcom/applovin/exoplayer2/common/base/Splitter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/common/base/Splitter$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/exoplayer2/common/base/Splitter;->fixedLength(I)Lcom/applovin/exoplayer2/common/base/Splitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/common/base/Splitter$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/applovin/exoplayer2/common/base/Splitter;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/common/base/Splitter$c;->b(Lcom/applovin/exoplayer2/common/base/Splitter;Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/common/base/Splitter$d;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/applovin/exoplayer2/common/base/Splitter;Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/common/base/Splitter$d;
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/common/base/Splitter$c$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/exoplayer2/common/base/Splitter$c$a;-><init>(Lcom/applovin/exoplayer2/common/base/Splitter$c;Lcom/applovin/exoplayer2/common/base/Splitter;Ljava/lang/CharSequence;)V

    return-object v0
.end method
