.class final Lcom/applovin/impl/ks$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/ks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/applovin/impl/is;


# direct methods
.method public constructor <init>(ILcom/applovin/impl/is;)V
    .locals 0

    .line 916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 917
    iput p1, p0, Lcom/applovin/impl/ks$d;->a:I

    .line 918
    iput-object p2, p0, Lcom/applovin/impl/ks$d;->b:Lcom/applovin/impl/is;

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/ks$d;)I
    .locals 1

    .line 923
    iget v0, p0, Lcom/applovin/impl/ks$d;->a:I

    iget p1, p1, Lcom/applovin/impl/ks$d;->a:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 911
    check-cast p1, Lcom/applovin/impl/ks$d;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/ks$d;->a(Lcom/applovin/impl/ks$d;)I

    move-result p1

    return p1
.end method
