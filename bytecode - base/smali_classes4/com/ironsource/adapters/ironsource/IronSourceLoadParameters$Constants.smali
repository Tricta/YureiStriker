.class public final Lcom/ironsource/adapters/ironsource/IronSourceLoadParameters$Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adapters/ironsource/IronSourceLoadParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Constants"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ironsource/adapters/ironsource/IronSourceLoadParameters$Constants;",
        "",
        "()V",
        "ADM_KEY",
        "",
        "DEMAND_ONLY",
        "ONE_FLOW_KEY",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ADM_KEY:Ljava/lang/String; = "adm"

.field public static final DEMAND_ONLY:Ljava/lang/String; = "demandOnly"

.field public static final INSTANCE:Lcom/ironsource/adapters/ironsource/IronSourceLoadParameters$Constants;

.field public static final ONE_FLOW_KEY:Ljava/lang/String; = "isOneFlow"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/adapters/ironsource/IronSourceLoadParameters$Constants;

    invoke-direct {v0}, Lcom/ironsource/adapters/ironsource/IronSourceLoadParameters$Constants;-><init>()V

    sput-object v0, Lcom/ironsource/adapters/ironsource/IronSourceLoadParameters$Constants;->INSTANCE:Lcom/ironsource/adapters/ironsource/IronSourceLoadParameters$Constants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
