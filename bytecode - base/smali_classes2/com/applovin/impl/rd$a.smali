.class public final Lcom/applovin/impl/rd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/rd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1636
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1637
    iput p1, p0, Lcom/applovin/impl/rd$a;->a:I

    .line 1638
    iput p2, p0, Lcom/applovin/impl/rd$a;->b:I

    .line 1639
    iput p3, p0, Lcom/applovin/impl/rd$a;->c:I

    return-void
.end method
