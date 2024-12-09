.class public Lcom/applovin/impl/zn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/zn$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/zn$a;

.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p2, p0, Lcom/applovin/impl/zn;->d:Ljava/lang/String;

    .line 89
    sget-object p2, Lcom/applovin/impl/zn$a;->c:Lcom/applovin/impl/zn$a;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const-string v0, "type"

    invoke-static {p1, v0, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Lcom/applovin/impl/zn$a;->a(I)Lcom/applovin/impl/zn$a;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/zn;->a:Lcom/applovin/impl/zn$a;

    .line 90
    const-string p2, "id"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInteger(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/zn;->b:Ljava/lang/Integer;

    .line 91
    const-string p2, "name"

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/zn;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/applovin/impl/zn;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/applovin/impl/zn;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/applovin/impl/zn;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/applovin/impl/zn;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/applovin/impl/zn;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/applovin/impl/zn;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/applovin/impl/e4;->b()Lcom/applovin/impl/e4$a;

    move-result-object v0

    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/e4$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 100
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/zn;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/applovin/impl/zn$a;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/applovin/impl/zn;->a:Lcom/applovin/impl/zn$a;

    return-object v0
.end method
