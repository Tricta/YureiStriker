.class public abstract Lcom/fyber/inneractive/sdk/protobuf/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/protobuf/e0$b;,
        Lcom/fyber/inneractive/sdk/protobuf/e0$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/fyber/inneractive/sdk/protobuf/e0$a;

.field public static final b:Lcom/fyber/inneractive/sdk/protobuf/e0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/e0$a;

    .line 2
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/e0$a;-><init>()V

    .line 3
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/e0;->a:Lcom/fyber/inneractive/sdk/protobuf/e0$a;

    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/e0$b;

    .line 5
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/e0$b;-><init>()V

    .line 6
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/e0;->b:Lcom/fyber/inneractive/sdk/protobuf/e0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(JLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract b(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method
