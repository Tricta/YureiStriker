.class public final Lcom/applovin/impl/pr$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/pr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/applovin/impl/pr$b;->a:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/applovin/impl/pr$b;->b:[Ljava/lang/String;

    .line 38
    iput p3, p0, Lcom/applovin/impl/pr$b;->c:I

    return-void
.end method
