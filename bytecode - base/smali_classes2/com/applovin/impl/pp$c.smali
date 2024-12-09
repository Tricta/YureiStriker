.class final Lcom/applovin/impl/pp$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/pp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field final a:I

.field final b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 887
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 888
    iput p1, p0, Lcom/applovin/impl/pp$c;->a:I

    .line 889
    iput p2, p0, Lcom/applovin/impl/pp$c;->b:I

    return-void
.end method
