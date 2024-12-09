.class public final Lcom/applovin/impl/ei$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/fe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/ei;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/m5$a;

.field private b:Lcom/applovin/impl/ci$a;

.field private c:Lcom/applovin/impl/f7;

.field private d:Lcom/applovin/impl/oc;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$g3XwLd1HHBqJMalikKFot90d0mg(Lcom/applovin/impl/t8;)Lcom/applovin/impl/ci;
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/ei$b;->a(Lcom/applovin/impl/t8;)Lcom/applovin/impl/ci;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/applovin/impl/m5$a;)V
    .locals 1

    .line 73
    new-instance v0, Lcom/applovin/impl/g6;

    invoke-direct {v0}, Lcom/applovin/impl/g6;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/ei$b;-><init>(Lcom/applovin/impl/m5$a;Lcom/applovin/impl/t8;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/m5$a;Lcom/applovin/impl/ci$a;)V
    .locals 0

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    iput-object p1, p0, Lcom/applovin/impl/ei$b;->a:Lcom/applovin/impl/m5$a;

    .line 249
    iput-object p2, p0, Lcom/applovin/impl/ei$b;->b:Lcom/applovin/impl/ci$a;

    .line 250
    new-instance p1, Lcom/applovin/impl/d6;

    invoke-direct {p1}, Lcom/applovin/impl/d6;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ei$b;->c:Lcom/applovin/impl/f7;

    .line 251
    new-instance p1, Lcom/applovin/impl/k6;

    invoke-direct {p1}, Lcom/applovin/impl/k6;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ei$b;->d:Lcom/applovin/impl/oc;

    const/high16 p1, 0x100000

    .line 252
    iput p1, p0, Lcom/applovin/impl/ei$b;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/m5$a;Lcom/applovin/impl/t8;)V
    .locals 1

    .line 154
    new-instance v0, Lcom/applovin/impl/ei$b$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/applovin/impl/ei$b$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/t8;)V

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/ei$b;-><init>(Lcom/applovin/impl/m5$a;Lcom/applovin/impl/ci$a;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/t8;)Lcom/applovin/impl/ci;
    .locals 1

    .line 239
    new-instance v0, Lcom/applovin/impl/t2;

    invoke-direct {v0, p0}, Lcom/applovin/impl/t2;-><init>(Lcom/applovin/impl/t8;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/vd;)Lcom/applovin/impl/ei;
    .locals 8

    .line 223
    iget-object v0, p1, Lcom/applovin/impl/vd;->b:Lcom/applovin/impl/vd$g;

    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    iget-object v0, p1, Lcom/applovin/impl/vd;->b:Lcom/applovin/impl/vd$g;

    iget-object v1, v0, Lcom/applovin/impl/vd$g;->g:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/ei$b;->g:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 225
    :goto_0
    iget-object v0, v0, Lcom/applovin/impl/vd$g;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/ei$b;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 228
    invoke-virtual {p1}, Lcom/applovin/impl/vd;->a()Lcom/applovin/impl/vd$c;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/ei$b;->g:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/vd$c;->a(Ljava/lang/Object;)Lcom/applovin/impl/vd$c;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/ei$b;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/vd$c;->a(Ljava/lang/String;)Lcom/applovin/impl/vd$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/vd$c;->a()Lcom/applovin/impl/vd;

    move-result-object p1

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 230
    invoke-virtual {p1}, Lcom/applovin/impl/vd;->a()Lcom/applovin/impl/vd$c;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/ei$b;->g:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/vd$c;->a(Ljava/lang/Object;)Lcom/applovin/impl/vd$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/vd$c;->a()Lcom/applovin/impl/vd;

    move-result-object p1

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    .line 232
    invoke-virtual {p1}, Lcom/applovin/impl/vd;->a()Lcom/applovin/impl/vd$c;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/ei$b;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/vd$c;->a(Ljava/lang/String;)Lcom/applovin/impl/vd$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/vd$c;->a()Lcom/applovin/impl/vd;

    move-result-object p1

    :cond_4
    :goto_2
    move-object v1, p1

    .line 234
    new-instance p1, Lcom/applovin/impl/ei;

    iget-object v2, p0, Lcom/applovin/impl/ei$b;->a:Lcom/applovin/impl/m5$a;

    iget-object v3, p0, Lcom/applovin/impl/ei$b;->b:Lcom/applovin/impl/ci$a;

    iget-object v0, p0, Lcom/applovin/impl/ei$b;->c:Lcom/applovin/impl/f7;

    .line 238
    invoke-interface {v0, v1}, Lcom/applovin/impl/f7;->a(Lcom/applovin/impl/vd;)Lcom/applovin/impl/e7;

    move-result-object v4

    iget-object v5, p0, Lcom/applovin/impl/ei$b;->d:Lcom/applovin/impl/oc;

    iget v6, p0, Lcom/applovin/impl/ei$b;->e:I

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/ei;-><init>(Lcom/applovin/impl/vd;Lcom/applovin/impl/m5$a;Lcom/applovin/impl/ci$a;Lcom/applovin/impl/e7;Lcom/applovin/impl/oc;ILcom/applovin/impl/ei$a;)V

    return-object p1
.end method
