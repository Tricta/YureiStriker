.class Lcom/iabtcf/decoder/LazySegmentFactory;
.super Ljava/lang/Object;
.source "LazySegmentFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;,
        Lcom/iabtcf/decoder/LazySegmentFactory$EmptyInputStream;
    }
.end annotation


# instance fields
.field private final src:Ljava/lang/String;

.field private sup:Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/iabtcf/decoder/LazySegmentFactory;->src:Ljava/lang/String;

    .line 38
    new-instance p1, Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;

    invoke-direct {p1, p0}, Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;-><init>(Lcom/iabtcf/decoder/LazySegmentFactory;)V

    iput-object p1, p0, Lcom/iabtcf/decoder/LazySegmentFactory;->sup:Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;

    return-void
.end method

.method static synthetic access$000(Lcom/iabtcf/decoder/LazySegmentFactory;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/iabtcf/decoder/LazySegmentFactory;->src:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public next()Ljava/util/function/Supplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Supplier<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/iabtcf/decoder/LazySegmentFactory;->sup:Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;

    .line 43
    new-instance v1, Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;

    invoke-direct {v1, p0, v0}, Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;-><init>(Lcom/iabtcf/decoder/LazySegmentFactory;Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;)V

    iput-object v1, p0, Lcom/iabtcf/decoder/LazySegmentFactory;->sup:Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;

    return-object v0
.end method
