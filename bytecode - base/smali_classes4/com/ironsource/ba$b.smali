.class public final Lcom/ironsource/ba$b;
.super Lcom/ironsource/ba$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ironsource/ba$b;",
        "Lcom/ironsource/ba$a;",
        "Lcom/ironsource/db;",
        "networkConfigurationHolder",
        "Lcom/ironsource/cc;",
        "a",
        "Lcom/ironsource/f9;",
        "adRequest",
        "Lcom/ironsource/x9;",
        "isAdLoadListener",
        "<init>",
        "(Lcom/ironsource/f9;Lcom/ironsource/x9;)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ironsource/f9;Lcom/ironsource/x9;)V
    .locals 7

    const-string v0, "adRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isAdLoadListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/ba$a;-><init>(Lcom/ironsource/f9;Lcom/ironsource/x9;Lcom/ironsource/cd;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/ironsource/db;)Lcom/ironsource/cc;
    .locals 3

    const-string v0, "networkConfigurationHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/ba$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/ironsource/cc$a;

    invoke-virtual {p0}, Lcom/ironsource/ba$a;->a()Lcom/ironsource/f9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/f9;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/ba$a;->a()Lcom/ironsource/f9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/f9;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/ironsource/cc$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ironsource/cc$b;

    invoke-virtual {p0}, Lcom/ironsource/ba$a;->a()Lcom/ironsource/f9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/f9;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/db;->g()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/ironsource/l5$a;

    invoke-direct {v2}, Lcom/ironsource/l5$a;-><init>()V

    invoke-direct {v0, v1, p1, v2}, Lcom/ironsource/cc$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/l5$a;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
