.class public final Lcom/yandex/metrica/impl/ob/cb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/cb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/cb$a;-><init>(ZIILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ZIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/cb$a;->a:Z

    iput p2, p0, Lcom/yandex/metrica/impl/ob/cb$a;->b:I

    iput p3, p0, Lcom/yandex/metrica/impl/ob/cb$a;->c:I

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/cb$a;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZIILjava/lang/String;I)V
    .locals 1

    and-int/lit8 p4, p5, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p5, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    :cond_2
    const/4 p4, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/metrica/impl/ob/cb$a;-><init>(ZIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cb$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/metrica/impl/ob/cb$a;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/metrica/impl/ob/cb$a;->c:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/cb$a;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/yandex/metrica/impl/ob/cb$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/metrica/impl/ob/cb$a;

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/cb$a;->a:Z

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/cb$a;->a:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/yandex/metrica/impl/ob/cb$a;->b:I

    iget v1, p1, Lcom/yandex/metrica/impl/ob/cb$a;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/yandex/metrica/impl/ob/cb$a;->c:I

    iget v1, p1, Lcom/yandex/metrica/impl/ob/cb$a;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cb$a;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/cb$a;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/cb$a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/metrica/impl/ob/cb$a;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/metrica/impl/ob/cb$a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cb$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RequestReport(success="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/cb$a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", httpStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/metrica/impl/ob/cb$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/metrica/impl/ob/cb$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", failureReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cb$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
