.class public final synthetic Lcom/iabtcf/decoder/TCStringV2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/iabtcf/utils/BitReader;


# direct methods
.method public synthetic constructor <init>(Lcom/iabtcf/utils/BitReader;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iabtcf/decoder/TCStringV2$$ExternalSyntheticLambda0;->f$0:Lcom/iabtcf/utils/BitReader;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2$$ExternalSyntheticLambda0;->f$0:Lcom/iabtcf/utils/BitReader;

    check-cast p1, Lcom/iabtcf/utils/FieldDefs;

    invoke-static {v0, p1}, Lcom/iabtcf/decoder/TCStringV2;->lambda$vendorIdsFromRange$0(Lcom/iabtcf/utils/BitReader;Lcom/iabtcf/utils/FieldDefs;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
