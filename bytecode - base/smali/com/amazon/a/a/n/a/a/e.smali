.class public Lcom/amazon/a/a/n/a/a/e;
.super Ljava/lang/Exception;
.source "DecisionExpiredException.java"


# static fields
.field private static final a:J = 0x1L


# instance fields
.field private final b:Lcom/amazon/a/a/n/a/e;


# direct methods
.method public constructor <init>(Lcom/amazon/a/a/n/a/e;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/amazon/a/a/n/a/a/e;->b:Lcom/amazon/a/a/n/a/e;

    return-void
.end method


# virtual methods
.method public a()Lcom/amazon/a/a/n/a/e;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/amazon/a/a/n/a/a/e;->b:Lcom/amazon/a/a/n/a/e;

    return-object v0
.end method
