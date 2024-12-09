.class Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;
.super Ljava/lang/Object;
.source "LazySegmentFactory.java"

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iabtcf/decoder/LazySegmentFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SegmentSupplier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Supplier<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private current:Lcom/iabtcf/decoder/SegmentInputStream;

.field private final prev:Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;

.field final synthetic this$0:Lcom/iabtcf/decoder/LazySegmentFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    const-class v0, Lcom/iabtcf/decoder/LazySegmentFactory;

    return-void
.end method

.method public constructor <init>(Lcom/iabtcf/decoder/LazySegmentFactory;)V
    .locals 2

    .line 69
    iput-object p1, p0, Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;->this$0:Lcom/iabtcf/decoder/LazySegmentFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;->prev:Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;

    .line 71
    new-instance v0, Lcom/iabtcf/decoder/SegmentInputStream;

    invoke-static {p1}, Lcom/iabtcf/decoder/LazySegmentFactory;->access$000(Lcom/iabtcf/decoder/LazySegmentFactory;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/iabtcf/decoder/SegmentInputStream;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;->current:Lcom/iabtcf/decoder/SegmentInputStream;

    return-void
.end method

.method public constructor <init>(Lcom/iabtcf/decoder/LazySegmentFactory;Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;->this$0:Lcom/iabtcf/decoder/LazySegmentFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p2, p0, Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;->prev:Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;

    return-void
.end method

.method private getCurrent()Lcom/iabtcf/decoder/SegmentInputStream;
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;->current:Lcom/iabtcf/decoder/SegmentInputStream;

    if-nez v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;->prev:Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;

    invoke-direct {v0}, Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;->getCurrent()Lcom/iabtcf/decoder/SegmentInputStream;

    move-result-object v0

    .line 83
    sget-object v1, Lcom/iabtcf/decoder/LazySegmentFactory$EmptyInputStream;->INSTANCE:Lcom/iabtcf/decoder/LazySegmentFactory$EmptyInputStream;

    if-ne v0, v1, :cond_0

    .line 84
    sget-object v0, Lcom/iabtcf/decoder/LazySegmentFactory$EmptyInputStream;->INSTANCE:Lcom/iabtcf/decoder/LazySegmentFactory$EmptyInputStream;

    iput-object v0, p0, Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;->current:Lcom/iabtcf/decoder/SegmentInputStream;

    goto :goto_0

    .line 86
    :cond_0
    new-instance v1, Lcom/iabtcf/decoder/SegmentInputStream;

    iget-object v2, p0, Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;->this$0:Lcom/iabtcf/decoder/LazySegmentFactory;

    invoke-static {v2}, Lcom/iabtcf/decoder/LazySegmentFactory;->access$000(Lcom/iabtcf/decoder/LazySegmentFactory;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iabtcf/decoder/SegmentInputStream;->segmentEnd()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v2, v0}, Lcom/iabtcf/decoder/SegmentInputStream;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;->current:Lcom/iabtcf/decoder/SegmentInputStream;

    .line 90
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;->current:Lcom/iabtcf/decoder/SegmentInputStream;

    return-object v0
.end method


# virtual methods
.method public get()Ljava/io/InputStream;
    .locals 1

    .line 95
    invoke-direct {p0}, Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;->getCurrent()Lcom/iabtcf/decoder/SegmentInputStream;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/iabtcf/decoder/LazySegmentFactory$SegmentSupplier;->get()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
