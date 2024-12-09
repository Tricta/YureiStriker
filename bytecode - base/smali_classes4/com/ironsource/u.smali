.class public final Lcom/ironsource/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\u0013\u0010\u0003\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\u0013\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR$\u0010\u0014\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0003\u0010\u0013R\"\u0010\u001a\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0003\u0010\u0019R$\u0010 \u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001c\u0010\u001e\"\u0004\u0008\u0003\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/ironsource/u;",
        "",
        "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
        "a",
        "adFormat",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
        "b",
        "()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
        "Lcom/ironsource/p;",
        "Lcom/ironsource/p;",
        "c",
        "()Lcom/ironsource/p;",
        "(Lcom/ironsource/p;)V",
        "adFormatSettings",
        "",
        "J",
        "e",
        "()J",
        "(J)V",
        "loadTimeoutInMills",
        "Lcom/ironsource/zb;",
        "d",
        "Lcom/ironsource/zb;",
        "()Lcom/ironsource/zb;",
        "(Lcom/ironsource/zb;)V",
        "instanceInfo",
        "<init>",
        "(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

.field private b:Lcom/ironsource/p;

.field private c:J

.field private d:Lcom/ironsource/zb;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
    .locals 2

    const-string v0, "adFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/u;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ironsource/u;->c:J

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/u;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;ILjava/lang/Object;)Lcom/ironsource/u;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/ironsource/u;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ironsource/u;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/u;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/u;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    return-object v0
.end method

.method public final a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/u;
    .locals 1

    const-string v0, "adFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/u;

    invoke-direct {v0, p1}, Lcom/ironsource/u;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ironsource/u;->c:J

    return-void
.end method

.method public final a(Lcom/ironsource/p;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/u;->b:Lcom/ironsource/p;

    return-void
.end method

.method public final a(Lcom/ironsource/zb;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/u;->d:Lcom/ironsource/zb;

    return-void
.end method

.method public final b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/u;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    return-object v0
.end method

.method public final c()Lcom/ironsource/p;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/u;->b:Lcom/ironsource/p;

    return-object v0
.end method

.method public final d()Lcom/ironsource/zb;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/u;->d:Lcom/ironsource/zb;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/u;->c:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ironsource/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ironsource/u;

    iget-object v1, p0, Lcom/ironsource/u;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    iget-object p1, p1, Lcom/ironsource/u;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ironsource/u;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdLoaderConfig(adFormat="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/u;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
