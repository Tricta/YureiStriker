.class public final Lcom/applovin/impl/c8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/c8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:[B

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>([BLjava/lang/String;I)V
    .locals 0

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    iput-object p1, p0, Lcom/applovin/impl/c8$a;->a:[B

    .line 285
    iput-object p2, p0, Lcom/applovin/impl/c8$a;->b:Ljava/lang/String;

    .line 286
    iput p3, p0, Lcom/applovin/impl/c8$a;->c:I

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/applovin/impl/c8$a;->a:[B

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/applovin/impl/c8$a;->b:Ljava/lang/String;

    return-object v0
.end method
