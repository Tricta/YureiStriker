.class public final Lcom/adjust/sdk/AdjustInstance$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/IRunActivityHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/AdjustInstance;->addSessionCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/AdjustInstance$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/adjust/sdk/AdjustInstance$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/adjust/sdk/AdjustInstance$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/adjust/sdk/ActivityHandler;->addSessionCallbackParameterI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
