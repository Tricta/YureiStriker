.class public Lcom/applovin/impl/bq;
.super Lcom/applovin/impl/hh;
.source "SourceFile"


# instance fields
.field public final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 34
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/applovin/impl/hh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 35
    iput-object p2, p0, Lcom/applovin/impl/bq;->c:Landroid/net/Uri;

    return-void
.end method
