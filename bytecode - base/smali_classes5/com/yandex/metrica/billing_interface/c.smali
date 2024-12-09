.class public Lcom/yandex/metrica/billing_interface/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/billing_interface/c$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field public final a:I

.field public final b:Lcom/yandex/metrica/billing_interface/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "P(\\d+)(\\S+)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/billing_interface/c;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILcom/yandex/metrica/billing_interface/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/yandex/metrica/billing_interface/c;->a:I

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/billing_interface/c;->b:Lcom/yandex/metrica/billing_interface/c$a;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/yandex/metrica/billing_interface/c;
    .locals 3

    .line 1
    sget-object v0, Lcom/yandex/metrica/billing_interface/c;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    .line 7
    :try_start_0
    new-instance v1, Lcom/yandex/metrica/billing_interface/c;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v2, 0x44

    if-eq p0, v2, :cond_3

    const/16 v2, 0x4d

    if-eq p0, v2, :cond_2

    const/16 v2, 0x57

    if-eq p0, v2, :cond_1

    const/16 v2, 0x59

    if-eq p0, v2, :cond_0

    .line 8
    sget-object p0, Lcom/yandex/metrica/billing_interface/c$a;->a:Lcom/yandex/metrica/billing_interface/c$a;

    goto :goto_0

    .line 9
    :cond_0
    sget-object p0, Lcom/yandex/metrica/billing_interface/c$a;->e:Lcom/yandex/metrica/billing_interface/c$a;

    goto :goto_0

    .line 10
    :cond_1
    sget-object p0, Lcom/yandex/metrica/billing_interface/c$a;->c:Lcom/yandex/metrica/billing_interface/c$a;

    goto :goto_0

    .line 11
    :cond_2
    sget-object p0, Lcom/yandex/metrica/billing_interface/c$a;->d:Lcom/yandex/metrica/billing_interface/c$a;

    goto :goto_0

    .line 12
    :cond_3
    sget-object p0, Lcom/yandex/metrica/billing_interface/c$a;->b:Lcom/yandex/metrica/billing_interface/c$a;

    .line 13
    :goto_0
    invoke-direct {v1, v0, p0}, Lcom/yandex/metrica/billing_interface/c;-><init>(ILcom/yandex/metrica/billing_interface/c$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/metrica/billing_interface/c;

    if-eq v3, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    check-cast p1, Lcom/yandex/metrica/billing_interface/c;

    .line 5
    iget v2, p0, Lcom/yandex/metrica/billing_interface/c;->a:I

    iget v3, p1, Lcom/yandex/metrica/billing_interface/c;->a:I

    if-eq v2, v3, :cond_2

    return v1

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/yandex/metrica/billing_interface/c;->b:Lcom/yandex/metrica/billing_interface/c$a;

    iget-object p1, p1, Lcom/yandex/metrica/billing_interface/c;->b:Lcom/yandex/metrica/billing_interface/c$a;

    if-eq v2, p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/metrica/billing_interface/c;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/yandex/metrica/billing_interface/c;->b:Lcom/yandex/metrica/billing_interface/c$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Period{number="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yandex/metrica/billing_interface/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "timeUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/billing_interface/c;->b:Lcom/yandex/metrica/billing_interface/c$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
