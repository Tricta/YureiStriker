.class public final Lcom/adjust/sdk/AdjustInstance$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/IRunActivityHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/AdjustInstance;->removeSessionPartnerParameter(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/AdjustInstance$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance$d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/adjust/sdk/ActivityHandler;->removeSessionPartnerParameterI(Ljava/lang/String;)V

    return-void
.end method
