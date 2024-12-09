.class public Lcom/amazon/a/a/m/c;
.super Ljava/lang/Object;
.source "KiwiDataStore.java"

# interfaces
.implements Lcom/amazon/a/a/k/d;


# static fields
.field public static final a:Ljava/lang/String; = "DATA_AUTHENTICATION_KEY"

.field public static final b:Ljava/lang/String; = "APPLICATION_LICENSE"

.field public static final c:Ljava/lang/String; = "LICENSE_FAILURE_CONTENT"

.field public static final d:Ljava/lang/String; = "LICENSE_FAILURE_RAW_EXCEPTION"

.field public static final e:Ljava/lang/String; = "TEST_MODE"

.field public static final f:Ljava/lang/String; = "PACKAGE"

.field public static final g:Ljava/lang/String; = "COMMAND"


# instance fields
.field private h:Lcom/amazon/a/a/k/b;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private i:Lcom/amazon/a/a/m/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lcom/amazon/a/a/m/b;

    invoke-direct {v0}, Lcom/amazon/a/a/m/b;-><init>()V

    iput-object v0, p0, Lcom/amazon/a/a/m/c;->i:Lcom/amazon/a/a/m/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/amazon/a/a/m/c;->i:Lcom/amazon/a/a/m/b;

    invoke-virtual {v0, p1}, Lcom/amazon/a/a/m/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/amazon/a/a/m/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/amazon/a/a/m/a;",
            ")V"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/amazon/a/a/m/c;->i:Lcom/amazon/a/a/m/b;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/a/a/m/b;->a(Ljava/lang/String;Lcom/amazon/a/a/m/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/amazon/a/a/m/c;->i:Lcom/amazon/a/a/m/b;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/a/a/m/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/amazon/a/a/m/c;->i:Lcom/amazon/a/a/m/b;

    invoke-virtual {v0, p1}, Lcom/amazon/a/a/m/b;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/amazon/a/a/m/c;->i:Lcom/amazon/a/a/m/b;

    invoke-virtual {v0, p1}, Lcom/amazon/a/a/m/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/amazon/a/a/m/c;->h:Lcom/amazon/a/a/k/b;

    iget-object v1, p0, Lcom/amazon/a/a/m/c;->i:Lcom/amazon/a/a/m/b;

    invoke-interface {v0, v1}, Lcom/amazon/a/a/k/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/amazon/a/a/m/c;->i:Lcom/amazon/a/a/m/b;

    invoke-virtual {v0}, Lcom/amazon/a/a/m/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
