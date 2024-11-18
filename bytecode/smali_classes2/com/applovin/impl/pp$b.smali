.class final Lcom/applovin/impl/pp$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/pp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final a:F

.field final b:I

.field final c:I


# direct methods
.method constructor <init>(FII)V
    .locals 0

    .line 864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 865
    iput p1, p0, Lcom/applovin/impl/pp$b;->a:F

    .line 866
    iput p2, p0, Lcom/applovin/impl/pp$b;->b:I

    .line 867
    iput p3, p0, Lcom/applovin/impl/pp$b;->c:I

    return-void
.end method
