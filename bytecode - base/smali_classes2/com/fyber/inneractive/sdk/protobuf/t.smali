.class public final Lcom/fyber/inneractive/sdk/protobuf/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/fyber/inneractive/sdk/protobuf/s;

.field public static final b:Lcom/fyber/inneractive/sdk/protobuf/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/protobuf/r<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/s;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/s;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/t;->a:Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 2
    :try_start_0
    const-string v0, "com.google.protobuf.ExtensionSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/r;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/t;->b:Lcom/fyber/inneractive/sdk/protobuf/r;

    return-void
.end method
