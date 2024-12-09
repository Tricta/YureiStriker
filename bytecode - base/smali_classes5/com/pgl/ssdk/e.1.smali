.class public Lcom/pgl/ssdk/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:J

.field private final b:Lcom/pgl/ssdk/n;


# direct methods
.method public constructor <init>(JLcom/pgl/ssdk/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/pgl/ssdk/e;->a:J

    iput-object p3, p0, Lcom/pgl/ssdk/e;->b:Lcom/pgl/ssdk/n;

    return-void
.end method


# virtual methods
.method public a()Lcom/pgl/ssdk/n;
    .locals 1

    iget-object v0, p0, Lcom/pgl/ssdk/e;->b:Lcom/pgl/ssdk/n;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/pgl/ssdk/e;->a:J

    return-wide v0
.end method
