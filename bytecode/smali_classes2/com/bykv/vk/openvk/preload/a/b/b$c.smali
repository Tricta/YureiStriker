.class final Lcom/bykv/vk/openvk/preload/a/b/b$c;
.super Ljava/lang/Object;
.source "$Gson$Types.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/reflect/WildcardType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;

.field private final b:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 3

    .line 557
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 558
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/a/b/a;->a(Z)V

    .line 559
    array-length v0, p1

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/a/b/a;->a(Z)V

    .line 561
    array-length v0, p2

    if-ne v0, v2, :cond_3

    .line 562
    aget-object v0, p2, v1

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/a/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    aget-object v0, p2, v1

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/a/b/b;->e(Ljava/lang/reflect/Type;)V

    .line 564
    aget-object p1, p1, v1

    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    invoke-static {v2}, Lcom/bykv/vk/openvk/preload/a/b/a;->a(Z)V

    .line 565
    aget-object p1, p2, v1

    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/a/b/b;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/b$c;->b:Ljava/lang/reflect/Type;

    .line 566
    const-class p1, Ljava/lang/Object;

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/b$c;->a:Ljava/lang/reflect/Type;

    return-void

    .line 569
    :cond_3
    aget-object p2, p1, v1

    invoke-static {p2}, Lcom/bykv/vk/openvk/preload/a/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    aget-object p2, p1, v1

    invoke-static {p2}, Lcom/bykv/vk/openvk/preload/a/b/b;->e(Ljava/lang/reflect/Type;)V

    const/4 p2, 0x0

    .line 571
    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/a/b/b$c;->b:Ljava/lang/reflect/Type;

    .line 572
    aget-object p1, p1, v1

    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/a/b/b;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/b$c;->a:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 585
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 586
    invoke-static {p0, p1}, Lcom/bykv/vk/openvk/preload/a/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 3

    .line 581
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/b$c;->b:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1

    :cond_0
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/b/b;->a:[Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 3

    .line 577
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/b$c;->a:Ljava/lang/reflect/Type;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final hashCode()I
    .locals 2

    .line 591
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/b$c;->b:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/b$c;->a:Ljava/lang/reflect/Type;

    .line 592
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 596
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/b$c;->b:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_0

    .line 597
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "? super "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/b$c;->b:Ljava/lang/reflect/Type;

    invoke-static {v1}, Lcom/bykv/vk/openvk/preload/a/b/b;->c(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 598
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/b$c;->a:Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 599
    const-string v0, "?"

    return-object v0

    .line 601
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "? extends "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/b$c;->a:Ljava/lang/reflect/Type;

    invoke-static {v1}, Lcom/bykv/vk/openvk/preload/a/b/b;->c(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
