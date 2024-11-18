.class final Lcom/applovin/impl/or$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/or;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/applovin/impl/pr$d;

.field public final b:Lcom/applovin/impl/pr$b;

.field public final c:[B

.field public final d:[Lcom/applovin/impl/pr$c;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/applovin/impl/pr$d;Lcom/applovin/impl/pr$b;[B[Lcom/applovin/impl/pr$c;I)V
    .locals 0

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    iput-object p1, p0, Lcom/applovin/impl/or$a;->a:Lcom/applovin/impl/pr$d;

    .line 212
    iput-object p2, p0, Lcom/applovin/impl/or$a;->b:Lcom/applovin/impl/pr$b;

    .line 213
    iput-object p3, p0, Lcom/applovin/impl/or$a;->c:[B

    .line 214
    iput-object p4, p0, Lcom/applovin/impl/or$a;->d:[Lcom/applovin/impl/pr$c;

    .line 215
    iput p5, p0, Lcom/applovin/impl/or$a;->e:I

    return-void
.end method
