.class public final Lcom/applovin/impl/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Lcom/applovin/impl/a$b;->a:I

    .line 45
    iput p2, p0, Lcom/applovin/impl/a$b;->b:I

    .line 46
    iput-object p3, p0, Lcom/applovin/impl/a$b;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(IILjava/lang/String;Lcom/applovin/impl/a$a;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/a$b;-><init>(IILjava/lang/String;)V

    return-void
.end method
