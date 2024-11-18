.class public Lcom/yandex/metrica/impl/ob/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/pl;


# instance fields
.field private final a:Ljava/util/regex/Pattern;


# direct methods
.method constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/bk;->a:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/el$b;
    .locals 1

    .line 3
    sget-object v0, Lcom/yandex/metrica/impl/ob/el$b;->c:Lcom/yandex/metrica/impl/ob/el$b;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bk;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
