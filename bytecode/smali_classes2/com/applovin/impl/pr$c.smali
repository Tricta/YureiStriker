.class public final Lcom/applovin/impl/pr$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/pr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(ZIII)V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-boolean p1, p0, Lcom/applovin/impl/pr$c;->a:Z

    .line 117
    iput p2, p0, Lcom/applovin/impl/pr$c;->b:I

    .line 118
    iput p3, p0, Lcom/applovin/impl/pr$c;->c:I

    .line 119
    iput p4, p0, Lcom/applovin/impl/pr$c;->d:I

    return-void
.end method
