.class public Lcom/applovin/impl/bj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/bj$a$a;
    }
.end annotation


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private final b:Lorg/json/JSONObject;

.field private final c:Lorg/json/JSONObject;

.field private final d:Lorg/json/JSONObject;

.field private final e:Lorg/json/JSONObject;

.field private final f:Lorg/json/JSONObject;

.field private final g:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/bj$a;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/applovin/impl/bj$a;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/applovin/impl/bj$a;->c:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/applovin/impl/bj$a;->d:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/applovin/impl/bj$a;->e:Lorg/json/JSONObject;

    iput-object p6, p0, Lcom/applovin/impl/bj$a;->f:Lorg/json/JSONObject;

    iput-object p7, p0, Lcom/applovin/impl/bj$a;->g:Lorg/json/JSONObject;

    return-void
.end method

.method public static a()Lcom/applovin/impl/bj$a$a;
    .locals 1

    .line 297
    new-instance v0, Lcom/applovin/impl/bj$a$a;

    invoke-direct {v0}, Lcom/applovin/impl/bj$a$a;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcom/applovin/impl/bj$a;)Lorg/json/JSONObject;
    .locals 0

    .line 296
    iget-object p0, p0, Lcom/applovin/impl/bj$a;->b:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/bj$a;)Lorg/json/JSONObject;
    .locals 0

    .line 296
    iget-object p0, p0, Lcom/applovin/impl/bj$a;->c:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/bj$a;)Lorg/json/JSONObject;
    .locals 0

    .line 296
    iget-object p0, p0, Lcom/applovin/impl/bj$a;->d:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/bj$a;)Lorg/json/JSONObject;
    .locals 0

    .line 296
    iget-object p0, p0, Lcom/applovin/impl/bj$a;->e:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/bj$a;)Lorg/json/JSONObject;
    .locals 0

    .line 296
    iget-object p0, p0, Lcom/applovin/impl/bj$a;->f:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic f(Lcom/applovin/impl/bj$a;)Lorg/json/JSONObject;
    .locals 0

    .line 296
    iget-object p0, p0, Lcom/applovin/impl/bj$a;->g:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/bj$a;)Lorg/json/JSONObject;
    .locals 0

    .line 296
    iget-object p0, p0, Lcom/applovin/impl/bj$a;->a:Lorg/json/JSONObject;

    return-object p0
.end method
