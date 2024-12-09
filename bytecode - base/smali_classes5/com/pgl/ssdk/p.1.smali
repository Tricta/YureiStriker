.class public Lcom/pgl/ssdk/p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:J

.field private final b:J

.field private final c:I

.field private final d:J

.field private final e:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(JJIJLjava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/pgl/ssdk/p;->a:J

    iput-wide p3, p0, Lcom/pgl/ssdk/p;->b:J

    iput p5, p0, Lcom/pgl/ssdk/p;->c:I

    iput-wide p6, p0, Lcom/pgl/ssdk/p;->d:J

    iput-object p8, p0, Lcom/pgl/ssdk/p;->e:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/pgl/ssdk/p;->a:J

    return-wide v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/pgl/ssdk/p;->c:I

    return v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/pgl/ssdk/p;->b:J

    return-wide v0
.end method

.method public d()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/pgl/ssdk/p;->e:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/pgl/ssdk/p;->d:J

    return-wide v0
.end method
