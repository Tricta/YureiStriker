.class final Lcom/applovin/impl/ks$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/ks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Set;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 934
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 935
    iput p2, p0, Lcom/applovin/impl/ks$c;->b:I

    .line 936
    iput-object p1, p0, Lcom/applovin/impl/ks$c;->a:Ljava/lang/String;

    .line 937
    iput-object p3, p0, Lcom/applovin/impl/ks$c;->c:Ljava/lang/String;

    .line 938
    iput-object p4, p0, Lcom/applovin/impl/ks$c;->d:Ljava/util/Set;

    return-void
.end method

.method public static a()Lcom/applovin/impl/ks$c;
    .locals 4

    .line 959
    new-instance v0, Lcom/applovin/impl/ks$c;

    .line 963
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v2, v1}, Lcom/applovin/impl/ks$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Lcom/applovin/impl/ks$c;
    .locals 5

    .line 942
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 943
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Z)V

    .line 944
    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    .line 947
    const-string v0, ""

    goto :goto_0

    .line 949
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 950
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    move-object v0, v2

    .line 952
    :goto_0
    const-string v2, "\\."

    invoke-static {p0, v2}, Lcom/applovin/impl/hq;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 953
    aget-object v2, p0, v3

    .line 954
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 955
    :goto_1
    array-length v4, p0

    if-ge v1, v4, :cond_1

    .line 956
    aget-object v4, p0, v1

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 958
    :cond_1
    new-instance p0, Lcom/applovin/impl/ks$c;

    invoke-direct {p0, v2, p1, v0, v3}, Lcom/applovin/impl/ks$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    return-object p0
.end method
