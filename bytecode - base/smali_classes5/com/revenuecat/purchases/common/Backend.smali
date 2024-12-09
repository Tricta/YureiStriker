.class public final Lcom/revenuecat/purchases/common/Backend;
.super Ljava/lang/Object;
.source "Backend.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/Backend$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Backend.kt\ncom/revenuecat/purchases/common/Backend\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Json.kt\nkotlinx/serialization/json/JsonKt\n+ 5 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n+ 6 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n*L\n1#1,661:1\n1549#2:662\n1620#2,3:663\n1549#2:667\n1620#2,3:668\n1549#2:671\n1620#2,3:672\n1#3:666\n199#4:675\n32#5:676\n80#6:677\n*S KotlinDebug\n*F\n+ 1 Backend.kt\ncom/revenuecat/purchases/common/Backend\n*L\n211#1:662\n211#1:663,3\n225#1:667\n225#1:668,3\n422#1:671\n422#1:672,3\n476#1:675\n476#1:676\n476#1:677\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fc\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 z2\u00020\u0001:\u0001zB-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0006\u0010H\u001a\u00020\u0013J\u0006\u0010I\u001a\u00020\u0013J\u0018\u0010J\u001a\u0002082\u0006\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020\u0015H\u0002JS\u0010N\u001a\u00020\u00132\u0006\u0010O\u001a\u00020!2\u0006\u0010P\u001a\u00020\u00162\u0012\u0010Q\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00112\'\u0010R\u001a#\u0012\u0004\u0012\u00020\u0015\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u00130\u0014JS\u0010S\u001a\u00020\u00132\u0006\u0010O\u001a\u00020!2\u0006\u0010P\u001a\u00020\u00162\u0012\u0010Q\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00130\u00112\'\u0010R\u001a#\u0012\u0004\u0012\u00020\u0015\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u00130\u0014J.\u0010T\u001a\u00020\u00132\u0012\u0010U\u001a\u000e\u0012\u0004\u0012\u00020?\u0012\u0004\u0012\u00020\u00130\u00112\u0012\u0010V\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00130\u0011JD\u0010W\u001a\u00020\u00132\u0006\u0010O\u001a\u00020!2\u0006\u0010X\u001a\u00020!2\u0018\u0010U\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00130\u00142\u0012\u0010V\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00130\u0011JB\u0010Y\u001a\u00020\u00132\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020#0 2\u0012\u0010U\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00130\u00112\u0018\u0010V\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00130\u0014JV\u0010[\u001a\u00020\u00132\u0006\u0010\\\u001a\u00020]2\u000c\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u00130026\u0010V\u001a2\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(^\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(_\u0012\u0004\u0012\u00020\u00130\u0014H\u0007J\u00e9\u0001\u0010`\u001a\u00020\u00132\u0006\u0010a\u001a\u00020!2\u0006\u0010O\u001a\u00020!2\u0006\u0010b\u001a\u00020\u00162\u0006\u0010c\u001a\u00020\u00162 \u0010d\u001a\u001c\u0012\u0004\u0012\u00020!\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020!\u0012\u0006\u0012\u0004\u0018\u00010\u00010e0e2\u0006\u0010f\u001a\u00020g2\u0008\u0010h\u001a\u0004\u0018\u00010!2\n\u0008\u0002\u0010i\u001a\u0004\u0018\u00010!2\u0006\u0010j\u001a\u00020k2\u0008\u0010l\u001a\u0004\u0018\u00010m2+\u0010Q\u001a\'\u0012\u0004\u0012\u00020\u0012\u0012\u0013\u0012\u00110#\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(5\u0012\u0004\u0012\u00020\u00130\u0014j\u0002`62B\u0010R\u001a>\u0012\u0004\u0012\u00020\u0015\u0012\u0013\u0012\u001108\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(9\u0012\u0015\u0012\u0013\u0018\u00010#\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(5\u0012\u0004\u0012\u00020\u001307j\u0002`:Jl\u0010n\u001a\u00020\u0013\"\u0004\u0008\u0000\u0010o\"\u0004\u0008\u0001\u0010p* \u0012\u0004\u0012\u00020\u000e\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002Ho\u0012\u0004\u0012\u0002Hp0\u00100\u000f0\r2\u0006\u0010q\u001a\u00020r2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010s\u001a\u00020\u000e2\u0012\u0010t\u001a\u000e\u0012\u0004\u0012\u0002Ho\u0012\u0004\u0012\u0002Hp0\u00102\u0008\u0008\u0002\u0010u\u001a\u00020vH\u0002Jw\u0010w\u001a\u00020\u0013\"\u0004\u0008\u0000\u0010x\"\u0004\u0008\u0001\u0010o\"\u0004\u0008\u0002\u0010p* \u0012\u0004\u0012\u0002Hx\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002Ho\u0012\u0004\u0012\u0002Hp0\u00100\u000f0\r2\u0006\u0010q\u001a\u00020r2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010s\u001a\u0002Hx2\u0012\u0010t\u001a\u000e\u0012\u0004\u0012\u0002Ho\u0012\u0004\u0012\u0002Hp0\u00102\u0008\u0008\u0002\u0010u\u001a\u00020vH\u0002\u00a2\u0006\u0002\u0010yR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u00c4\u0001\u0010\u001b\u001aQ\u0012\u0004\u0012\u00020\u000e\u0012G\u0012E\u0012A\u0012?\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011\u0012%\u0012#\u0012\u0004\u0012\u00020\u0015\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u00130\u00140\u0010j\u0002`\u001a0\u000f0\r2U\u0010\u000c\u001aQ\u0012\u0004\u0012\u00020\u000e\u0012G\u0012E\u0012A\u0012?\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011\u0012%\u0012#\u0012\u0004\u0012\u00020\u0015\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u00130\u00140\u0010j\u0002`\u001a0\u000f0\r8F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u00ba\u0001\u0010%\u001aL\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020!0 j\u0002`\"\u00128\u00126\u00122\u00120\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00130\u0011\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00130\u00140\u0010j\u0002`$0\u000f0\r2P\u0010\u000c\u001aL\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020!0 j\u0002`\"\u00128\u00126\u00122\u00120\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00130\u0011\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00130\u00140\u0010j\u0002`$0\u000f0\r8F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u001d\"\u0004\u0008\'\u0010\u001fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u00ba\u0001\u0010)\u001aL\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020!0 j\u0002`\"\u00128\u00126\u00122\u00120\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00130\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00130\u00110\u0010j\u0002`(0\u000f0\r2P\u0010\u000c\u001aL\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020!0 j\u0002`\"\u00128\u00126\u00122\u00120\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00130\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00130\u00110\u0010j\u0002`(0\u000f0\r8F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u001d\"\u0004\u0008+\u0010\u001fR\u00c4\u0001\u0010-\u001aQ\u0012\u0004\u0012\u00020\u000e\u0012G\u0012E\u0012A\u0012?\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00130\u0011\u0012%\u0012#\u0012\u0004\u0012\u00020\u0015\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u00130\u00140\u0010j\u0002`,0\u000f0\r2U\u0010\u000c\u001aQ\u0012\u0004\u0012\u00020\u000e\u0012G\u0012E\u0012A\u0012?\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00130\u0011\u0012%\u0012#\u0012\u0004\u0012\u00020\u0015\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u00130\u00140\u0010j\u0002`,0\u000f0\r8F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u001d\"\u0004\u0008/\u0010\u001fR\u00ae\u0001\u00102\u001aF\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020!0 j\u0002`\"\u00122\u00120\u0012,\u0012*\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001300\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00130\u00140\u0010j\u0002`10\u000f0\r2J\u0010\u000c\u001aF\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020!0 j\u0002`\"\u00122\u00120\u0012,\u0012*\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001300\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00130\u00140\u0010j\u0002`10\u000f0\r8F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u001d\"\u0004\u00084\u0010\u001fR\u00c3\u0002\u0010<\u001a\u008f\u0001\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020!0 j\u0002`\"\u0012{\u0012y\u0012u\u0012s\u0012)\u0012\'\u0012\u0004\u0012\u00020\u0012\u0012\u0013\u0012\u00110#\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(5\u0012\u0004\u0012\u00020\u00130\u0014j\u0002`6\u0012@\u0012>\u0012\u0004\u0012\u00020\u0015\u0012\u0013\u0012\u001108\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(9\u0012\u0015\u0012\u0013\u0018\u00010#\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(5\u0012\u0004\u0012\u00020\u001307j\u0002`:0\u0010j\u0002`;0\u000f0\r2\u0094\u0001\u0010\u000c\u001a\u008f\u0001\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020!0 j\u0002`\"\u0012{\u0012y\u0012u\u0012s\u0012)\u0012\'\u0012\u0004\u0012\u00020\u0012\u0012\u0013\u0012\u00110#\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(5\u0012\u0004\u0012\u00020\u00130\u0014j\u0002`6\u0012@\u0012>\u0012\u0004\u0012\u00020\u0015\u0012\u0013\u0012\u001108\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(9\u0012\u0015\u0012\u0013\u0018\u00010#\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(5\u0012\u0004\u0012\u00020\u001307j\u0002`:0\u0010j\u0002`;0\u000f0\r8F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u001d\"\u0004\u0008>\u0010\u001fR\u009a\u0001\u0010A\u001a<\u0012\u0004\u0012\u00020!\u00122\u00120\u0012,\u0012*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020?\u0012\u0004\u0012\u00020\u00130\u0011\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00130\u00110\u0010j\u0002`@0\u000f0\r2@\u0010\u000c\u001a<\u0012\u0004\u0012\u00020!\u00122\u00120\u0012,\u0012*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020?\u0012\u0004\u0012\u00020\u00130\u0011\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00130\u00110\u0010j\u0002`@0\u000f0\r8F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010\u001d\"\u0004\u0008C\u0010\u001fR\u0011\u0010D\u001a\u00020E8F\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010G\u00a8\u0006{"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/Backend;",
        "",
        "appConfig",
        "Lcom/revenuecat/purchases/common/AppConfig;",
        "dispatcher",
        "Lcom/revenuecat/purchases/common/Dispatcher;",
        "eventsDispatcher",
        "httpClient",
        "Lcom/revenuecat/purchases/common/HTTPClient;",
        "backendHelper",
        "Lcom/revenuecat/purchases/common/BackendHelper;",
        "(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/HTTPClient;Lcom/revenuecat/purchases/common/BackendHelper;)V",
        "<set-?>",
        "",
        "Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;",
        "",
        "Lkotlin/Pair;",
        "Lkotlin/Function1;",
        "Lcom/revenuecat/purchases/CustomerInfo;",
        "",
        "Lkotlin/Function2;",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "isServerError",
        "Lcom/revenuecat/purchases/common/CustomerInfoCallback;",
        "callbacks",
        "getCallbacks",
        "()Ljava/util/Map;",
        "setCallbacks",
        "(Ljava/util/Map;)V",
        "",
        "",
        "Lcom/revenuecat/purchases/common/CallbackCacheKey;",
        "Lorg/json/JSONObject;",
        "Lcom/revenuecat/purchases/common/DiagnosticsCallback;",
        "diagnosticsCallbacks",
        "getDiagnosticsCallbacks",
        "setDiagnosticsCallbacks",
        "Lcom/revenuecat/purchases/common/IdentifyCallback;",
        "identifyCallbacks",
        "getIdentifyCallbacks",
        "setIdentifyCallbacks",
        "Lcom/revenuecat/purchases/common/OfferingsCallback;",
        "offeringsCallbacks",
        "getOfferingsCallbacks",
        "setOfferingsCallbacks",
        "Lkotlin/Function0;",
        "Lcom/revenuecat/purchases/common/PaywallEventsCallback;",
        "paywallEventsCallbacks",
        "getPaywallEventsCallbacks",
        "setPaywallEventsCallbacks",
        "body",
        "Lcom/revenuecat/purchases/common/PostReceiptDataSuccessCallback;",
        "Lkotlin/Function3;",
        "Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;",
        "postReceiptErrorHandlingBehavior",
        "Lcom/revenuecat/purchases/common/PostReceiptDataErrorCallback;",
        "Lcom/revenuecat/purchases/common/PostReceiptCallback;",
        "postReceiptCallbacks",
        "getPostReceiptCallbacks",
        "setPostReceiptCallbacks",
        "Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;",
        "Lcom/revenuecat/purchases/common/ProductEntitlementCallback;",
        "productEntitlementCallbacks",
        "getProductEntitlementCallbacks",
        "setProductEntitlementCallbacks",
        "verificationMode",
        "Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;",
        "getVerificationMode",
        "()Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;",
        "clearCaches",
        "close",
        "determinePostReceiptErrorHandlingBehavior",
        "responseCode",
        "",
        "purchasesError",
        "getCustomerInfo",
        "appUserID",
        "appInBackground",
        "onSuccess",
        "onError",
        "getOfferings",
        "getProductEntitlementMapping",
        "onSuccessHandler",
        "onErrorHandler",
        "logIn",
        "newAppUserID",
        "postDiagnostics",
        "diagnosticsList",
        "postPaywallEvents",
        "paywallEventRequest",
        "Lcom/revenuecat/purchases/paywalls/events/PaywallEventRequest;",
        "error",
        "shouldMarkAsSynced",
        "postReceiptData",
        "purchaseToken",
        "isRestore",
        "observerMode",
        "subscriberAttributes",
        "",
        "receiptInfo",
        "Lcom/revenuecat/purchases/common/ReceiptInfo;",
        "storeAppUserID",
        "marketplace",
        "initiationSource",
        "Lcom/revenuecat/purchases/PostReceiptInitiationSource;",
        "paywallPostReceiptData",
        "Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;",
        "addBackgroundAwareCallback",
        "S",
        "E",
        "call",
        "Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;",
        "cacheKey",
        "functions",
        "delay",
        "Lcom/revenuecat/purchases/common/Delay;",
        "addCallback",
        "K",
        "(Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Object;Lkotlin/Pair;Lcom/revenuecat/purchases/common/Delay;)V",
        "Companion",
        "purchases_defaultsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final APP_USER_ID:Ljava/lang/String; = "app_user_id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/revenuecat/purchases/common/Backend$Companion;

.field public static final FETCH_TOKEN:Ljava/lang/String; = "fetch_token"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NEW_APP_USER_ID:Ljava/lang/String; = "new_app_user_id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final appConfig:Lcom/revenuecat/purchases/common/AppConfig;

.field private final backendHelper:Lcom/revenuecat/purchases/common/BackendHelper;

.field private volatile callbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private volatile diagnosticsCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private final dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

.field private final eventsDispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

.field private final httpClient:Lcom/revenuecat/purchases/common/HTTPClient;

.field private volatile identifyCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private volatile offeringsCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private volatile paywallEventsCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private volatile postReceiptCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private volatile productEntitlementCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/common/Backend$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/Backend$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/common/Backend;->Companion:Lcom/revenuecat/purchases/common/Backend$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/HTTPClient;Lcom/revenuecat/purchases/common/BackendHelper;)V
    .locals 1

    const-string v0, "appConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backendHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 77
    iput-object p2, p0, Lcom/revenuecat/purchases/common/Backend;->dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    .line 78
    iput-object p3, p0, Lcom/revenuecat/purchases/common/Backend;->eventsDispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    .line 79
    iput-object p4, p0, Lcom/revenuecat/purchases/common/Backend;->httpClient:Lcom/revenuecat/purchases/common/HTTPClient;

    .line 80
    iput-object p5, p0, Lcom/revenuecat/purchases/common/Backend;->backendHelper:Lcom/revenuecat/purchases/common/BackendHelper;

    .line 92
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->callbacks:Ljava/util/Map;

    .line 95
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->postReceiptCallbacks:Ljava/util/Map;

    .line 98
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->offeringsCallbacks:Ljava/util/Map;

    .line 101
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->identifyCallbacks:Ljava/util/Map;

    .line 104
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->diagnosticsCallbacks:Ljava/util/Map;

    .line 107
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->paywallEventsCallbacks:Ljava/util/Map;

    .line 110
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->productEntitlementCallbacks:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$determinePostReceiptErrorHandlingBehavior(Lcom/revenuecat/purchases/common/Backend;ILcom/revenuecat/purchases/PurchasesError;)Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/common/Backend;->determinePostReceiptErrorHandlingBehavior(ILcom/revenuecat/purchases/PurchasesError;)Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppConfig$p(Lcom/revenuecat/purchases/common/Backend;)Lcom/revenuecat/purchases/common/AppConfig;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/revenuecat/purchases/common/Backend;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    return-object p0
.end method

.method public static final synthetic access$getBackendHelper$p(Lcom/revenuecat/purchases/common/Backend;)Lcom/revenuecat/purchases/common/BackendHelper;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/revenuecat/purchases/common/Backend;->backendHelper:Lcom/revenuecat/purchases/common/BackendHelper;

    return-object p0
.end method

.method public static final synthetic access$getHttpClient$p(Lcom/revenuecat/purchases/common/Backend;)Lcom/revenuecat/purchases/common/HTTPClient;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/revenuecat/purchases/common/Backend;->httpClient:Lcom/revenuecat/purchases/common/HTTPClient;

    return-object p0
.end method

.method private final declared-synchronized addBackgroundAwareCallback(Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;Lkotlin/Pair;Lcom/revenuecat/purchases/common/Delay;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "TS;TE;>;>;>;",
            "Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;",
            "Lcom/revenuecat/purchases/common/Dispatcher;",
            "Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;",
            "Lkotlin/Pair<",
            "+TS;+TE;>;",
            "Lcom/revenuecat/purchases/common/Delay;",
            ")V"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v8, p4

    monitor-enter p0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 604
    :try_start_0
    invoke-static {v8, v10, v9, v11, v10}, Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;->copy$default(Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;Ljava/util/List;ZILjava/lang/Object;)Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;

    move-result-object v12

    .line 605
    invoke-interface {p1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 606
    invoke-virtual/range {p4 .. p4}, Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;->getAppInBackground()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 607
    const-string v1, "Request already scheduled without jitter delay, adding callbacks to unjittered request with key: %s"

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v12, v2, v9

    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->debugLog(Ljava/lang/String;)V

    move-object v5, v12

    goto :goto_0

    :cond_0
    move-object v5, v8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 612
    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/common/Backend;->addCallback(Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Object;Lkotlin/Pair;Lcom/revenuecat/purchases/common/Delay;)V

    .line 615
    invoke-static {v8, v10, v11, v11, v10}, Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;->copy$default(Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;Ljava/util/List;ZILjava/lang/Object;)Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;

    move-result-object v1

    .line 616
    invoke-interface {p1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .line 617
    invoke-virtual/range {p4 .. p4}, Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;->getAppInBackground()Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v2, :cond_3

    .line 618
    const-string v2, "Request already scheduled with jitter delay, adding existing callbacks to unjittered request with key: %s"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v12, v3, v9

    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(this, *args)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/revenuecat/purchases/common/LogUtilsKt;->debugLog(Ljava/lang/String;)V

    .line 619
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v11

    if-eqz v2, :cond_1

    move-object v10, v1

    :cond_1
    if-eqz v10, :cond_3

    .line 620
    invoke-interface {p1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 621
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v0, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 623
    :cond_2
    invoke-interface {p1, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 627
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic addBackgroundAwareCallback$default(Lcom/revenuecat/purchases/common/Backend;Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;Lkotlin/Pair;Lcom/revenuecat/purchases/common/Delay;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    .line 602
    sget-object p6, Lcom/revenuecat/purchases/common/Delay;->NONE:Lcom/revenuecat/purchases/common/Delay;

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 597
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/common/Backend;->addBackgroundAwareCallback(Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;Lkotlin/Pair;Lcom/revenuecat/purchases/common/Delay;)V

    return-void
.end method

.method private final addCallback(Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Object;Lkotlin/Pair;Lcom/revenuecat/purchases/common/Delay;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "TS;TE;>;>;>;",
            "Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;",
            "Lcom/revenuecat/purchases/common/Dispatcher;",
            "TK;",
            "Lkotlin/Pair<",
            "+TS;+TE;>;",
            "Lcom/revenuecat/purchases/common/Delay;",
            ")V"
        }
    .end annotation

    .line 636
    invoke-interface {p1, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 637
    new-array v0, v2, [Lkotlin/Pair;

    aput-object p5, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    invoke-interface {p1, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    iget-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->backendHelper:Lcom/revenuecat/purchases/common/BackendHelper;

    invoke-virtual {p1, p2, p3, p6}, Lcom/revenuecat/purchases/common/BackendHelper;->enqueue(Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/Delay;)V

    goto :goto_0

    .line 640
    :cond_0
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p4, p2, v1

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Same call already in progress, adding to callbacks map with key: %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "format(format, *args)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/revenuecat/purchases/common/LogUtilsKt;->debugLog(Ljava/lang/String;)V

    .line 641
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method static synthetic addCallback$default(Lcom/revenuecat/purchases/common/Backend;Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Object;Lkotlin/Pair;Lcom/revenuecat/purchases/common/Delay;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    .line 634
    sget-object p6, Lcom/revenuecat/purchases/common/Delay;->NONE:Lcom/revenuecat/purchases/common/Delay;

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 629
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/common/Backend;->addCallback(Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Object;Lkotlin/Pair;Lcom/revenuecat/purchases/common/Delay;)V

    return-void
.end method

.method private final determinePostReceiptErrorHandlingBehavior(ILcom/revenuecat/purchases/PurchasesError;)Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;
    .locals 1

    .line 588
    sget-object v0, Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;->INSTANCE:Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;->isServerError(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 589
    sget-object p1, Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;->SHOULD_USE_OFFLINE_ENTITLEMENTS_AND_NOT_CONSUME:Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    goto :goto_0

    .line 590
    :cond_0
    invoke-virtual {p2}, Lcom/revenuecat/purchases/PurchasesError;->getCode()Lcom/revenuecat/purchases/PurchasesErrorCode;

    move-result-object p1

    sget-object p2, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnsupportedError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    if-ne p1, p2, :cond_1

    .line 591
    sget-object p1, Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;->SHOULD_NOT_CONSUME:Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    goto :goto_0

    .line 593
    :cond_1
    sget-object p1, Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;->SHOULD_BE_CONSUMED:Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    :goto_0
    return-object p1
.end method

.method public static synthetic postReceiptData$default(Lcom/revenuecat/purchases/common/Backend;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Lcom/revenuecat/purchases/common/ReceiptInfo;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 14

    move/from16 v0, p13

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 183
    invoke-virtual/range {v1 .. v13}, Lcom/revenuecat/purchases/common/Backend;->postReceiptData(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Lcom/revenuecat/purchases/common/ReceiptInfo;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method


# virtual methods
.method public final clearCaches()V
    .locals 1

    .line 582
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend;->httpClient:Lcom/revenuecat/purchases/common/HTTPClient;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/HTTPClient;->clearCaches()V

    return-void
.end method

.method public final close()V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend;->dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/Dispatcher;->close()V

    return-void
.end method

.method public final declared-synchronized getCallbacks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend;->callbacks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getCustomerInfo(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appUserID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance v0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerInfo;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerInfo;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerInfo;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 124
    monitor-enter p0

    .line 129
    :try_start_0
    iget-object v1, p0, Lcom/revenuecat/purchases/common/Backend;->postReceiptCallbacks:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    new-instance v1, Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;-><init>(Ljava/util/List;Z)V

    :goto_0
    move-object v6, v1

    goto :goto_1

    .line 132
    :cond_0
    new-instance v1, Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/revenuecat/purchases/common/Backend;->callbacks:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;-><init>(Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 124
    :goto_1
    monitor-exit p0

    .line 135
    new-instance p1, Lcom/revenuecat/purchases/common/Backend$getCustomerInfo$call$1;

    invoke-direct {p1, p0, v0, v6}, Lcom/revenuecat/purchases/common/Backend$getCustomerInfo$call$1;-><init>(Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerInfo;Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;)V

    .line 176
    monitor-enter p0

    if-eqz p2, :cond_1

    .line 177
    :try_start_1
    sget-object p2, Lcom/revenuecat/purchases/common/Delay;->DEFAULT:Lcom/revenuecat/purchases/common/Delay;

    goto :goto_2

    :cond_1
    sget-object p2, Lcom/revenuecat/purchases/common/Delay;->NONE:Lcom/revenuecat/purchases/common/Delay;

    :goto_2
    move-object v8, p2

    .line 178
    iget-object v3, p0, Lcom/revenuecat/purchases/common/Backend;->callbacks:Ljava/util/Map;

    move-object v4, p1

    check-cast v4, Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;

    iget-object v5, p0, Lcom/revenuecat/purchases/common/Backend;->dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    invoke-static {p3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/revenuecat/purchases/common/Backend;->addBackgroundAwareCallback(Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;Lkotlin/Pair;Lcom/revenuecat/purchases/common/Delay;)V

    .line 179
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    .line 124
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized getDiagnosticsCallbacks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend;->diagnosticsCallbacks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getIdentifyCallbacks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;>;>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend;->identifyCallbacks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getOfferings(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appUserID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    new-instance v0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetOfferings;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/common/networking/Endpoint$GetOfferings;-><init>(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/networking/Endpoint$GetOfferings;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 307
    new-instance v5, Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v5, p1, p2}, Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;-><init>(Ljava/util/List;Z)V

    .line 308
    new-instance p1, Lcom/revenuecat/purchases/common/Backend$getOfferings$call$1;

    invoke-direct {p1, p0, v0, v5}, Lcom/revenuecat/purchases/common/Backend$getOfferings$call$1;-><init>(Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/networking/Endpoint$GetOfferings;Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;)V

    .line 348
    monitor-enter p0

    if-eqz p2, :cond_0

    .line 349
    :try_start_0
    sget-object p2, Lcom/revenuecat/purchases/common/Delay;->DEFAULT:Lcom/revenuecat/purchases/common/Delay;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/revenuecat/purchases/common/Delay;->NONE:Lcom/revenuecat/purchases/common/Delay;

    :goto_0
    move-object v7, p2

    .line 350
    iget-object v2, p0, Lcom/revenuecat/purchases/common/Backend;->offeringsCallbacks:Ljava/util/Map;

    move-object v3, p1

    check-cast v3, Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;

    iget-object v4, p0, Lcom/revenuecat/purchases/common/Backend;->dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    invoke-static {p3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/common/Backend;->addBackgroundAwareCallback(Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;Lkotlin/Pair;Lcom/revenuecat/purchases/common/Delay;)V

    .line 351
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized getOfferingsCallbacks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend;->offeringsCallbacks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getPaywallEventsCallbacks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend;->paywallEventsCallbacks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getPostReceiptCallbacks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;>;>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend;->postReceiptCallbacks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getProductEntitlementCallbacks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;>;>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend;->productEntitlementCallbacks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getProductEntitlementMapping(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSuccessHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onErrorHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetProductEntitlementMapping;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$GetProductEntitlementMapping;

    .line 534
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/networking/Endpoint$GetProductEntitlementMapping;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 535
    new-instance v1, Lcom/revenuecat/purchases/common/Backend$getProductEntitlementMapping$call$1;

    invoke-direct {v1, p0, v0, v5}, Lcom/revenuecat/purchases/common/Backend$getProductEntitlementMapping$call$1;-><init>(Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/networking/Endpoint$GetProductEntitlementMapping;Ljava/lang/String;)V

    .line 570
    monitor-enter p0

    .line 571
    :try_start_0
    iget-object v2, p0, Lcom/revenuecat/purchases/common/Backend;->productEntitlementCallbacks:Ljava/util/Map;

    .line 572
    move-object v3, v1

    check-cast v3, Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;

    .line 573
    iget-object v4, p0, Lcom/revenuecat/purchases/common/Backend;->dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    .line 575
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 576
    sget-object v7, Lcom/revenuecat/purchases/common/Delay;->LONG:Lcom/revenuecat/purchases/common/Delay;

    move-object v1, p0

    .line 571
    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/common/Backend;->addCallback(Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Object;Lkotlin/Pair;Lcom/revenuecat/purchases/common/Delay;)V

    .line 578
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 570
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getVerificationMode()Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend;->httpClient:Lcom/revenuecat/purchases/common/HTTPClient;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/HTTPClient;->getSigningManager()Lcom/revenuecat/purchases/common/verification/SigningManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/verification/SigningManager;->getSignatureVerificationMode()Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;

    move-result-object v0

    return-object v0
.end method

.method public final logIn(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appUserID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAppUserID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccessHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onErrorHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v0

    .line 360
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 364
    new-instance v0, Lcom/revenuecat/purchases/common/Backend$logIn$call$1;

    invoke-direct {v0, p1, p2, p0, v5}, Lcom/revenuecat/purchases/common/Backend$logIn$call$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/Backend;Ljava/util/List;)V

    .line 412
    monitor-enter p0

    .line 413
    :try_start_0
    iget-object v2, p0, Lcom/revenuecat/purchases/common/Backend;->identifyCallbacks:Ljava/util/Map;

    move-object v3, v0

    check-cast v3, Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;

    iget-object v4, p0, Lcom/revenuecat/purchases/common/Backend;->dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    invoke-static {p3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/revenuecat/purchases/common/Backend;->addCallback$default(Lcom/revenuecat/purchases/common/Backend;Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Object;Lkotlin/Pair;Lcom/revenuecat/purchases/common/Delay;ILjava/lang/Object;)V

    .line 414
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final postDiagnostics(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/json/JSONObject;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "diagnosticsList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccessHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onErrorHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 671
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 672
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 673
    check-cast v2, Lorg/json/JSONObject;

    .line 422
    invoke-virtual {v2}, Lorg/json/JSONObject;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 673
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 674
    :cond_0
    move-object v7, v1

    check-cast v7, Ljava/util/List;

    .line 424
    const-string v0, "entries"

    new-instance v1, Lorg/json/JSONArray;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 425
    new-instance v0, Lcom/revenuecat/purchases/common/Backend$postDiagnostics$call$1;

    invoke-direct {v0, p0, p1, v7}, Lcom/revenuecat/purchases/common/Backend$postDiagnostics$call$1;-><init>(Lcom/revenuecat/purchases/common/Backend;Ljava/util/Map;Ljava/util/List;)V

    .line 459
    monitor-enter p0

    .line 460
    :try_start_0
    iget-object v4, p0, Lcom/revenuecat/purchases/common/Backend;->diagnosticsCallbacks:Ljava/util/Map;

    .line 461
    move-object v5, v0

    check-cast v5, Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;

    .line 462
    iget-object v6, p0, Lcom/revenuecat/purchases/common/Backend;->eventsDispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    .line 464
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 465
    sget-object v9, Lcom/revenuecat/purchases/common/Delay;->LONG:Lcom/revenuecat/purchases/common/Delay;

    move-object v3, p0

    .line 460
    invoke-direct/range {v3 .. v9}, Lcom/revenuecat/purchases/common/Backend;->addCallback(Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Object;Lkotlin/Pair;Lcom/revenuecat/purchases/common/Delay;)V

    .line 467
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final postPaywallEvents(Lcom/revenuecat/purchases/paywalls/events/PaywallEventRequest;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/paywalls/events/PaywallEventRequest;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "paywallEventRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccessHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onErrorHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventRequest;->Companion:Lcom/revenuecat/purchases/paywalls/events/PaywallEventRequest$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventRequest$Companion;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v0

    .line 675
    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    .line 676
    const-class v2, Lcom/revenuecat/purchases/paywalls/events/PaywallEventRequest;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 677
    const-string v2, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 675
    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/Json;->encodeToJsonElement(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    .line 476
    invoke-static {v0}, Lcom/revenuecat/purchases/utils/JsonElementExtensionsKt;->asMap(Lkotlinx/serialization/json/JsonElement;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 479
    new-instance p1, Lcom/revenuecat/purchases/PurchasesError;

    .line 480
    sget-object p2, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnknownError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 481
    const-string v0, "Error encoding paywall event request"

    .line 479
    invoke-direct {p1, p2, v0}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 482
    invoke-static {p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    const/4 p2, 0x1

    .line 483
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 478
    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 487
    :cond_0
    new-instance v1, Lcom/revenuecat/purchases/common/Backend$postPaywallEvents$call$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/revenuecat/purchases/common/Backend$postPaywallEvents$call$1;-><init>(Lcom/revenuecat/purchases/common/Backend;Ljava/util/Map;Lcom/revenuecat/purchases/paywalls/events/PaywallEventRequest;)V

    .line 518
    monitor-enter p0

    .line 519
    :try_start_0
    iget-object v3, p0, Lcom/revenuecat/purchases/common/Backend;->paywallEventsCallbacks:Ljava/util/Map;

    .line 520
    move-object v4, v1

    check-cast v4, Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;

    .line 521
    iget-object v5, p0, Lcom/revenuecat/purchases/common/Backend;->eventsDispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    .line 522
    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventRequest;->getCacheKey()Ljava/util/List;

    move-result-object v6

    .line 523
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 524
    sget-object v8, Lcom/revenuecat/purchases/common/Delay;->LONG:Lcom/revenuecat/purchases/common/Delay;

    move-object v2, p0

    .line 519
    invoke-direct/range {v2 .. v8}, Lcom/revenuecat/purchases/common/Backend;->addCallback(Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Object;Lkotlin/Pair;Lcom/revenuecat/purchases/common/Delay;)V

    .line 526
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 518
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final postReceiptData(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Lcom/revenuecat/purchases/common/ReceiptInfo;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/revenuecat/purchases/common/ReceiptInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/PostReceiptInitiationSource;",
            "Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "-",
            "Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    const-string v2, "purchaseToken"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "appUserID"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "subscriberAttributes"

    move-object/from16 v10, p5

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "receiptInfo"

    move-object/from16 v11, p6

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "initiationSource"

    move-object/from16 v12, p9

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onSuccess"

    move-object/from16 v13, p11

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onError"

    move-object/from16 v14, p12

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    .line 202
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    .line 203
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 204
    invoke-virtual/range {p6 .. p6}, Lcom/revenuecat/purchases/common/ReceiptInfo;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p7

    .line 205
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v2

    .line 198
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x12

    .line 209
    new-array v3, v3, [Lkotlin/Pair;

    const-string v4, "fetch_token"

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 210
    const-string v4, "product_ids"

    invoke-virtual/range {p6 .. p6}, Lcom/revenuecat/purchases/common/ReceiptInfo;->getProductIDs()Ljava/util/List;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 211
    const-string v4, "platform_product_ids"

    invoke-virtual/range {p6 .. p6}, Lcom/revenuecat/purchases/common/ReceiptInfo;->getPlatformProductIds$purchases_defaultsRelease()Ljava/util/List;

    move-result-object v7

    const/16 v8, 0xa

    if-eqz v7, :cond_1

    check-cast v7, Ljava/lang/Iterable;

    .line 662
    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v15, Ljava/util/Collection;

    .line 663
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 664
    check-cast v7, Lcom/revenuecat/purchases/common/PlatformProductId;

    .line 211
    invoke-virtual {v7}, Lcom/revenuecat/purchases/common/PlatformProductId;->getAsMap()Ljava/util/Map;

    move-result-object v7

    .line 664
    invoke-interface {v15, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 665
    :cond_0
    check-cast v15, Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    .line 211
    :goto_1
    invoke-static {v4, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    .line 212
    const-string v4, "app_user_id"

    invoke-static {v4, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v3, v7

    .line 213
    const-string v4, "is_restore"

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v7, 0x4

    aput-object v4, v3, v7

    .line 214
    const-string v4, "presented_offering_identifier"

    invoke-virtual/range {p6 .. p6}, Lcom/revenuecat/purchases/common/ReceiptInfo;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/revenuecat/purchases/PresentedOfferingContext;->getOfferingIdentifier()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v7, 0x5

    aput-object v4, v3, v7

    .line 215
    const-string v4, "presented_placement_identifier"

    invoke-virtual/range {p6 .. p6}, Lcom/revenuecat/purchases/common/ReceiptInfo;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/revenuecat/purchases/PresentedOfferingContext;->getPlacementIdentifier()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v7, 0x6

    aput-object v4, v3, v7

    .line 216
    const-string v4, "applied_targeting_rule"

    invoke-virtual/range {p6 .. p6}, Lcom/revenuecat/purchases/common/ReceiptInfo;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/revenuecat/purchases/PresentedOfferingContext;->getTargetingContext()Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 217
    const-string v15, "revision"

    invoke-virtual {v7}, Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;->getRevision()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v15, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v15, "rule_id"

    invoke-virtual {v7}, Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;->getRuleId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    new-array v15, v6, [Lkotlin/Pair;

    aput-object v8, v15, v5

    const/4 v8, 0x1

    aput-object v7, v15, v8

    invoke-static {v15}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    .line 216
    :goto_4
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v7, 0x7

    aput-object v4, v3, v7

    .line 219
    const-string v4, "observer_mode"

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v7, 0x8

    aput-object v4, v3, v7

    .line 220
    const-string v4, "price"

    invoke-virtual/range {p6 .. p6}, Lcom/revenuecat/purchases/common/ReceiptInfo;->getPrice()Ljava/lang/Double;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v7, 0x9

    aput-object v4, v3, v7

    .line 221
    const-string v4, "currency"

    invoke-virtual/range {p6 .. p6}, Lcom/revenuecat/purchases/common/ReceiptInfo;->getCurrency()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v7, 0xa

    aput-object v4, v3, v7

    .line 222
    const-string v4, "attributes"

    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, v1, Lcom/revenuecat/purchases/common/Backend;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    invoke-virtual {v7}, Lcom/revenuecat/purchases/common/AppConfig;->getCustomEntitlementComputation()Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_5
    const/4 v10, 0x0

    :cond_6
    invoke-static {v4, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v7, 0xb

    aput-object v4, v3, v7

    .line 223
    const-string v4, "normal_duration"

    invoke-virtual/range {p6 .. p6}, Lcom/revenuecat/purchases/common/ReceiptInfo;->getDuration()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v7, 0xc

    aput-object v4, v3, v7

    .line 224
    const-string v4, "store_user_id"

    move-object/from16 v7, p7

    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v7, 0xd

    aput-object v4, v3, v7

    .line 225
    const-string v4, "pricing_phases"

    invoke-virtual/range {p6 .. p6}, Lcom/revenuecat/purchases/common/ReceiptInfo;->getPricingPhases()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_8

    check-cast v7, Ljava/lang/Iterable;

    .line 667
    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 668
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 669
    check-cast v10, Lcom/revenuecat/purchases/models/PricingPhase;

    .line 225
    invoke-static {v10}, Lcom/revenuecat/purchases/common/BackendKt;->toMap(Lcom/revenuecat/purchases/models/PricingPhase;)Ljava/util/Map;

    move-result-object v10

    .line 669
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 670
    :cond_7
    check-cast v8, Ljava/util/List;

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    .line 225
    :goto_6
    invoke-static {v4, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v7, 0xe

    aput-object v4, v3, v7

    .line 226
    const-string v4, "proration_mode"

    invoke-virtual/range {p6 .. p6}, Lcom/revenuecat/purchases/common/ReceiptInfo;->getReplacementMode()Lcom/revenuecat/purchases/ReplacementMode;

    move-result-object v7

    instance-of v8, v7, Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    if-eqz v8, :cond_9

    check-cast v7, Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    goto :goto_7

    :cond_9
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->getAsGoogleProrationMode$purchases_defaultsRelease()Lcom/revenuecat/purchases/models/GoogleProrationMode;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/revenuecat/purchases/models/GoogleProrationMode;->name()Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_a
    const/4 v7, 0x0

    :goto_8
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v7, 0xf

    aput-object v4, v3, v7

    .line 227
    const-string v4, "initiation_source"

    invoke-virtual/range {p9 .. p9}, Lcom/revenuecat/purchases/PostReceiptInitiationSource;->getPostReceiptFieldValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v7, 0x10

    aput-object v4, v3, v7

    .line 228
    const-string v4, "paywall"

    if-eqz p10, :cond_b

    invoke-virtual/range {p10 .. p10}, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->toMap()Ljava/util/Map;

    move-result-object v7

    goto :goto_9

    :cond_b
    const/4 v7, 0x0

    :goto_9
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v7, 0x11

    aput-object v4, v3, v7

    .line 208
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 229
    invoke-static {v3}, Lcom/revenuecat/purchases/utils/MapExtensionsKt;->filterNotNullValues(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 232
    const-string v4, "app_user_id"

    invoke-static {v4, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 233
    const-string v7, "fetch_token"

    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-array v7, v6, [Lkotlin/Pair;

    aput-object v4, v7, v5

    const/4 v4, 0x1

    aput-object v0, v7, v4

    .line 231
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 237
    new-array v4, v6, [Lkotlin/Pair;

    const-string v6, "price_string"

    invoke-virtual/range {p6 .. p6}, Lcom/revenuecat/purchases/common/ReceiptInfo;->getStoreProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-interface {v7}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/revenuecat/purchases/models/Price;->getFormatted()Ljava/lang/String;

    move-result-object v15

    goto :goto_a

    :cond_c
    const/4 v15, 0x0

    :goto_a
    invoke-static {v6, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v4, v5

    .line 238
    const-string v5, "marketplace"

    move-object/from16 v6, p8

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 236
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 239
    invoke-static {v4}, Lcom/revenuecat/purchases/utils/MapExtensionsKt;->filterNotNullValues(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 241
    new-instance v5, Lcom/revenuecat/purchases/common/Backend$postReceiptData$call$1;

    move-object/from16 p1, v5

    move-object/from16 p2, p0

    move-object/from16 p3, v3

    move-object/from16 p4, v0

    move-object/from16 p5, v4

    move-object/from16 p6, v2

    invoke-direct/range {p1 .. p6}, Lcom/revenuecat/purchases/common/Backend$postReceiptData$call$1;-><init>(Lcom/revenuecat/purchases/common/Backend;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V

    .line 294
    monitor-enter p0

    .line 295
    :try_start_0
    iget-object v0, v1, Lcom/revenuecat/purchases/common/Backend;->postReceiptCallbacks:Ljava/util/Map;

    move-object v3, v5

    check-cast v3, Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;

    iget-object v4, v1, Lcom/revenuecat/purchases/common/Backend;->dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    invoke-static/range {p11 .. p12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v0

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v2

    move-object/from16 p6, v5

    move-object/from16 p7, v8

    move/from16 p8, v6

    move-object/from16 p9, v7

    invoke-static/range {p1 .. p9}, Lcom/revenuecat/purchases/common/Backend;->addCallback$default(Lcom/revenuecat/purchases/common/Backend;Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Object;Lkotlin/Pair;Lcom/revenuecat/purchases/common/Delay;ILjava/lang/Object;)V

    .line 296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized setCallbacks(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;>;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->callbacks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setDiagnosticsCallbacks(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;>;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->diagnosticsCallbacks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setIdentifyCallbacks(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;>;>;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->identifyCallbacks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setOfferingsCallbacks(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;>;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->offeringsCallbacks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setPaywallEventsCallbacks(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;>;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->paywallEventsCallbacks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setPostReceiptCallbacks(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;>;>;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->postReceiptCallbacks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setProductEntitlementCallbacks(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;>;>;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->productEntitlementCallbacks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
