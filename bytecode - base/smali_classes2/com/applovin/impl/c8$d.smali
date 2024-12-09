.class public final Lcom/applovin/impl/c8$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/c8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:[B

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    iput-object p1, p0, Lcom/applovin/impl/c8$d;->a:[B

    .line 329
    iput-object p2, p0, Lcom/applovin/impl/c8$d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/applovin/impl/c8$d;->a:[B

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/applovin/impl/c8$d;->b:Ljava/lang/String;

    return-object v0
.end method
