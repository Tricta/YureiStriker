.class public final Lcom/applovin/impl/bg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput p1, p0, Lcom/applovin/impl/bg$a;->a:I

    .line 87
    iput p2, p0, Lcom/applovin/impl/bg$a;->b:I

    .line 88
    iput-boolean p3, p0, Lcom/applovin/impl/bg$a;->c:Z

    return-void
.end method
