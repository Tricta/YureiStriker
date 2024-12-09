.class public final Lcom/fyber/inneractive/sdk/protobuf/g1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/protobuf/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/fyber/inneractive/sdk/protobuf/g1$c$a;

.field public static final b:Lcom/fyber/inneractive/sdk/protobuf/g1$c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/g1$c$a;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/g1$c$a;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/g1$c;->a:Lcom/fyber/inneractive/sdk/protobuf/g1$c$a;

    .line 19
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/g1$c$b;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/g1$c$b;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/g1$c;->b:Lcom/fyber/inneractive/sdk/protobuf/g1$c$b;

    return-void
.end method
