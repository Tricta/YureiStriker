.class final Lcom/applovin/impl/zb$b;
.super Lcom/applovin/impl/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/zb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final f:Lcom/applovin/impl/aq;


# instance fields
.field private final c:[Ljava/lang/Object;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/zb$b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1, v1, v1}, Lcom/applovin/impl/zb$b;-><init>([Ljava/lang/Object;III)V

    sput-object v0, Lcom/applovin/impl/zb$b;->f:Lcom/applovin/impl/aq;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;III)V
    .locals 0

    .line 1040
    invoke-direct {p0, p3, p4}, Lcom/applovin/impl/c;-><init>(II)V

    .line 1041
    iput-object p1, p0, Lcom/applovin/impl/zb$b;->c:[Ljava/lang/Object;

    .line 1042
    iput p2, p0, Lcom/applovin/impl/zb$b;->d:I

    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 2

    .line 1047
    iget-object v0, p0, Lcom/applovin/impl/zb$b;->c:[Ljava/lang/Object;

    iget v1, p0, Lcom/applovin/impl/zb$b;->d:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method
