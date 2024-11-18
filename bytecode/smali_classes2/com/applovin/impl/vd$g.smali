.class public final Lcom/applovin/impl/vd$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/vd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/applovin/impl/vd$e;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/applovin/impl/vd$e;Lcom/applovin/impl/vd$b;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    .line 903
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 904
    iput-object p1, p0, Lcom/applovin/impl/vd$g;->a:Landroid/net/Uri;

    .line 905
    iput-object p2, p0, Lcom/applovin/impl/vd$g;->b:Ljava/lang/String;

    .line 906
    iput-object p3, p0, Lcom/applovin/impl/vd$g;->c:Lcom/applovin/impl/vd$e;

    .line 908
    iput-object p5, p0, Lcom/applovin/impl/vd$g;->d:Ljava/util/List;

    .line 909
    iput-object p6, p0, Lcom/applovin/impl/vd$g;->e:Ljava/lang/String;

    .line 910
    iput-object p7, p0, Lcom/applovin/impl/vd$g;->f:Ljava/util/List;

    .line 911
    iput-object p8, p0, Lcom/applovin/impl/vd$g;->g:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/applovin/impl/vd$e;Lcom/applovin/impl/vd$b;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lcom/applovin/impl/vd$a;)V
    .locals 0

    .line 1771
    invoke-direct/range {p0 .. p8}, Lcom/applovin/impl/vd$g;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/applovin/impl/vd$e;Lcom/applovin/impl/vd$b;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 919
    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/vd$g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 922
    :cond_1
    check-cast p1, Lcom/applovin/impl/vd$g;

    .line 924
    iget-object v1, p0, Lcom/applovin/impl/vd$g;->a:Landroid/net/Uri;

    iget-object v3, p1, Lcom/applovin/impl/vd$g;->a:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/vd$g;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/applovin/impl/vd$g;->b:Ljava/lang/String;

    .line 925
    invoke-static {v1, v3}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/vd$g;->c:Lcom/applovin/impl/vd$e;

    iget-object v3, p1, Lcom/applovin/impl/vd$g;->c:Lcom/applovin/impl/vd$e;

    .line 926
    invoke-static {v1, v3}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 927
    invoke-static {v1, v1}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/vd$g;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/applovin/impl/vd$g;->d:Ljava/util/List;

    .line 928
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/vd$g;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/applovin/impl/vd$g;->e:Ljava/lang/String;

    .line 929
    invoke-static {v1, v3}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/vd$g;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/applovin/impl/vd$g;->f:Ljava/util/List;

    .line 930
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/vd$g;->g:Ljava/lang/Object;

    iget-object p1, p1, Lcom/applovin/impl/vd$g;->g:Ljava/lang/Object;

    .line 931
    invoke-static {v1, p1}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 936
    iget-object v0, p0, Lcom/applovin/impl/vd$g;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 937
    iget-object v1, p0, Lcom/applovin/impl/vd$g;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 938
    iget-object v1, p0, Lcom/applovin/impl/vd$g;->c:Lcom/applovin/impl/vd$e;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/applovin/impl/vd$e;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    .line 940
    iget-object v1, p0, Lcom/applovin/impl/vd$g;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 941
    iget-object v1, p0, Lcom/applovin/impl/vd$g;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 942
    iget-object v1, p0, Lcom/applovin/impl/vd$g;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 943
    iget-object v1, p0, Lcom/applovin/impl/vd$g;->g:Ljava/lang/Object;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method
