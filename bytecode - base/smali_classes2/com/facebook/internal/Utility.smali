.class public final Lcom/facebook/internal/Utility;
.super Ljava/lang/Object;
.source "Utility.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUtility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utility.kt\ncom/facebook/internal/Utility\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,1264:1\n37#2,2:1265\n37#2,2:1267\n37#2,2:1270\n37#2,2:1272\n1#3:1269\n107#4:1274\n79#4,22:1275\n*S KotlinDebug\n*F\n+ 1 Utility.kt\ncom/facebook/internal/Utility\n*L\n206#1:1265,2\n208#1:1267,2\n440#1:1270,2\n442#1:1272,2\n445#1:1274\n445#1:1275,22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u00ce\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J*\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010\u00042\u0006\u0010/\u001a\u000200H\u0002J \u00101\u001a\u00020*2\u0006\u0010+\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020-2\u0006\u0010/\u001a\u000200H\u0002J\'\u00102\u001a\u00020 \"\u0004\u0008\u0000\u001032\u0008\u00104\u001a\u0004\u0018\u0001H32\u0008\u00105\u001a\u0004\u0018\u0001H3H\u0007\u00a2\u0006\u0002\u00106J\u0012\u00107\u001a\u0004\u0018\u00010\u001a2\u0006\u00108\u001a\u00020\u0004H\u0007J&\u00109\u001a\u00020:2\u0008\u0010;\u001a\u0004\u0018\u00010\u00042\u0008\u0010<\u001a\u0004\u0018\u00010\u00042\u0008\u0010=\u001a\u0004\u0018\u00010>H\u0007J\u0018\u0010?\u001a\u00020*2\u0006\u0010/\u001a\u0002002\u0006\u0010@\u001a\u00020\u0004H\u0002J\u0010\u0010A\u001a\u00020*2\u0006\u0010/\u001a\u000200H\u0007J\u0012\u0010B\u001a\u00020*2\u0008\u0010C\u001a\u0004\u0018\u00010DH\u0007J\u001e\u0010E\u001a\u0004\u0018\u00010\u00042\u0008\u0010F\u001a\u0004\u0018\u00010\u00042\u0008\u0010G\u001a\u0004\u0018\u00010\u0004H\u0007J\u0010\u0010H\u001a\u00020\u00132\u0006\u0010I\u001a\u00020JH\u0002J\u0016\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00040L2\u0006\u0010M\u001a\u00020NH\u0007J\u001c\u0010O\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010P2\u0006\u0010Q\u001a\u00020\u001aH\u0007J\u001c\u0010R\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040P2\u0006\u0010Q\u001a\u00020\u001aH\u0007J\u001a\u0010S\u001a\u00020\u00062\u0008\u0010T\u001a\u0004\u0018\u00010U2\u0006\u0010V\u001a\u00020WH\u0007J\u0012\u0010X\u001a\u00020*2\u0008\u0010Y\u001a\u0004\u0018\u00010ZH\u0007J\u0008\u0010[\u001a\u00020 H\u0002J\u0010\u0010\\\u001a\u00020\u00042\u0006\u0010]\u001a\u00020\u0006H\u0007J\u0012\u0010^\u001a\u00020\u00042\u0008\u0010/\u001a\u0004\u0018\u000100H\u0007J\u0010\u0010_\u001a\u00020\u00042\u0006\u0010/\u001a\u000200H\u0007J\n\u0010`\u001a\u0004\u0018\u00010\u0004H\u0007J&\u0010a\u001a\u0004\u0018\u00010b2\u0008\u0010c\u001a\u0004\u0018\u00010>2\u0008\u0010d\u001a\u0004\u0018\u00010\u00042\u0006\u0010e\u001a\u00020bH\u0007J\u0010\u0010f\u001a\u00020\u00132\u0006\u0010g\u001a\u00020:H\u0007J\n\u0010h\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u0010i\u001a\u00020\u00042\u0008\u0010j\u001a\u0004\u0018\u00010\u0004H\u0007J\u0010\u0010k\u001a\u00020l2\u0006\u00108\u001a\u00020\u0004H\u0002J\u0018\u0010m\u001a\u00020*2\u0006\u00108\u001a\u00020\u00042\u0006\u0010n\u001a\u00020oH\u0007J\u0012\u0010p\u001a\u00020\u00042\u0008\u0010/\u001a\u0004\u0018\u000100H\u0007JC\u0010q\u001a\u0004\u0018\u00010r2\n\u0010s\u001a\u0006\u0012\u0002\u0008\u00030t2\u0006\u0010u\u001a\u00020\u00042\u001e\u0010v\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010t0w\"\u0008\u0012\u0002\u0008\u0003\u0018\u00010tH\u0007\u00a2\u0006\u0002\u0010xJ?\u0010q\u001a\u0004\u0018\u00010r2\u0006\u0010y\u001a\u00020\u00042\u0006\u0010u\u001a\u00020\u00042\u001e\u0010v\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010t0w\"\u0008\u0012\u0002\u0008\u0003\u0018\u00010tH\u0007\u00a2\u0006\u0002\u0010zJ\u0012\u0010{\u001a\u00020\u00042\u0008\u0010|\u001a\u0004\u0018\u00010\u0004H\u0002J&\u0010}\u001a\u0004\u0018\u00010\u00012\u0006\u0010Q\u001a\u00020\u001a2\u0008\u0010d\u001a\u0004\u0018\u00010\u00042\u0008\u0010~\u001a\u0004\u0018\u00010\u0004H\u0007J\u0015\u0010\u007f\u001a\u0004\u0018\u00010\u00042\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010:H\u0007J\u001c\u0010\u0081\u0001\u001a\u00020\u00042\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u00012\u0007\u0010I\u001a\u00030\u0084\u0001H\u0002J\u001d\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u00042\u0007\u0010\u0086\u0001\u001a\u00020\u00042\u0007\u0010I\u001a\u00030\u0084\u0001H\u0002J\u001c\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u00042\u0007\u0010\u0086\u0001\u001a\u00020\u00042\u0006\u0010d\u001a\u00020\u0004H\u0002J>\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u00012\t\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u00012\u0007\u0010\u0089\u0001\u001a\u00020r2\u0017\u0010\u008a\u0001\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010w\"\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0003\u0010\u008b\u0001J\u0011\u0010\u008c\u0001\u001a\u00020 2\u0006\u0010/\u001a\u000200H\u0007J\u0011\u0010\u008d\u0001\u001a\u00020 2\u0006\u0010/\u001a\u000200H\u0007J\u0014\u0010\u008e\u0001\u001a\u00020 2\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010:H\u0007J\u0015\u0010\u008f\u0001\u001a\u00020 2\n\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u0091\u0001H\u0007J\u0014\u0010\u0092\u0001\u001a\u00020 2\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010:H\u0007J\u0011\u0010\u0093\u0001\u001a\u00020 2\u0006\u0010/\u001a\u000200H\u0002J\u0013\u0010\u0094\u0001\u001a\u00020 2\u0008\u0010F\u001a\u0004\u0018\u00010\u0004H\u0007J\u0019\u0010\u0094\u0001\u001a\u00020 2\u000e\u0010\u0095\u0001\u001a\t\u0012\u0002\u0008\u0003\u0018\u00010\u0096\u0001H\u0007J\u0014\u0010\u0097\u0001\u001a\u00020 2\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010:H\u0007J\u0018\u0010\u0098\u0001\u001a\t\u0012\u0004\u0012\u00020\u00040\u0099\u00012\u0006\u0010M\u001a\u00020NH\u0007J\u0017\u0010\u009a\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00040L2\u0006\u0010M\u001a\u00020NH\u0007J\u001e\u0010\u009b\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040P2\u0007\u0010\u009c\u0001\u001a\u00020\u0004H\u0007J\'\u0010\u009d\u0001\u001a\u00020*2\t\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u00042\u0011\u0010\u009f\u0001\u001a\u000c\u0018\u00010\u00a0\u0001j\u0005\u0018\u0001`\u00a1\u0001H\u0007J\u001f\u0010\u009d\u0001\u001a\u00020*2\t\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u00042\t\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u0004H\u0007J+\u0010\u009d\u0001\u001a\u00020*2\t\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u00042\t\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u00042\n\u0010\u00a3\u0001\u001a\u0005\u0018\u00010\u00a4\u0001H\u0007J\"\u0010\u00a5\u0001\u001a\u00020\u00042\u0017\u0010\u00a6\u0001\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040PH\u0007J\u0013\u0010\u00a7\u0001\u001a\u0004\u0018\u00010\u00042\u0006\u0010d\u001a\u00020\u0004H\u0007J\u0011\u0010\u00a8\u0001\u001a\u00020 2\u0006\u0010/\u001a\u000200H\u0007J\u0014\u0010\u00a9\u0001\u001a\u00020>2\t\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u0004H\u0007J.\u0010\u00ab\u0001\u001a\u00020*2\u0006\u00105\u001a\u00020>2\u0008\u0010d\u001a\u0004\u0018\u00010\u00042\u0011\u0010\u00ac\u0001\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010LH\u0007J&\u0010\u00ad\u0001\u001a\u00020 2\u0006\u0010c\u001a\u00020>2\u0008\u0010d\u001a\u0004\u0018\u00010\u00042\t\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\u0001H\u0007J&\u0010\u00af\u0001\u001a\u00020*2\u0006\u00105\u001a\u00020>2\u0008\u0010d\u001a\u0004\u0018\u00010\u00042\t\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\u0004H\u0007J&\u0010\u00b0\u0001\u001a\u00020*2\u0006\u00105\u001a\u00020>2\u0008\u0010d\u001a\u0004\u0018\u00010\u00042\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010:H\u0007J!\u0010\u00b1\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010P2\u0008\u0010\u00b2\u0001\u001a\u00030\u00b3\u0001H\u0007J\u0013\u0010\u00b4\u0001\u001a\u00020\u00042\u0008\u0010T\u001a\u0004\u0018\u00010UH\u0007J%\u0010\u00b5\u0001\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010P2\u0008\u0010\u00b2\u0001\u001a\u00030\u00b3\u0001H\u0007J\t\u0010\u00b6\u0001\u001a\u00020*H\u0002J\t\u0010\u00b7\u0001\u001a\u00020\u0006H\u0002J\u0012\u0010\u00b8\u0001\u001a\u00020*2\u0007\u0010\u00b9\u0001\u001a\u000200H\u0002J\u0012\u0010\u00ba\u0001\u001a\u00020*2\u0007\u0010\u00b9\u0001\u001a\u000200H\u0002J\t\u0010\u00bb\u0001\u001a\u00020*H\u0002J\t\u0010\u00bc\u0001\u001a\u00020*H\u0002J\u0015\u0010\u00bd\u0001\u001a\u00020*2\n\u0010\u00be\u0001\u001a\u0005\u0018\u00010\u00bf\u0001H\u0007J\u001f\u0010\u00c0\u0001\u001a\u00020\u00042\t\u0010\u00c1\u0001\u001a\u0004\u0018\u00010\u001a2\t\u0010\u00c2\u0001\u001a\u0004\u0018\u00010\u0004H\u0007J6\u0010\u00c3\u0001\u001a\u00020*2\u0006\u0010+\u001a\u00020\u001a2\u0008\u0010,\u001a\u0004\u0018\u00010-2\u0008\u0010.\u001a\u0004\u0018\u00010\u00042\u0007\u0010\u00c4\u0001\u001a\u00020 2\u0006\u0010/\u001a\u000200H\u0007J\u001a\u0010\u00c5\u0001\u001a\u00020*2\u0006\u0010+\u001a\u00020\u001a2\u0007\u0010\u00b9\u0001\u001a\u000200H\u0007J\u0014\u0010\u00c6\u0001\u001a\u0004\u0018\u00010\u00042\u0007\u0010I\u001a\u00030\u0084\u0001H\u0007J\u0013\u0010\u00c6\u0001\u001a\u0004\u0018\u00010\u00042\u0006\u0010d\u001a\u00020\u0004H\u0007J\u0016\u0010\u00c7\u0001\u001a\u0004\u0018\u00010\u00042\t\u0010I\u001a\u0005\u0018\u00010\u0084\u0001H\u0007J\u0015\u0010\u00c7\u0001\u001a\u0004\u0018\u00010\u00042\u0008\u0010d\u001a\u0004\u0018\u00010\u0004H\u0007J\u001d\u0010\u00c8\u0001\u001a\u00020 2\u0008\u00104\u001a\u0004\u0018\u00010\u00042\u0008\u00105\u001a\u0004\u0018\u00010\u0004H\u0007J!\u0010\u00c9\u0001\u001a\u0004\u0018\u00010N2\t\u0010\u00c1\u0001\u001a\u0004\u0018\u00010\u001a2\t\u0010\u00ca\u0001\u001a\u0004\u0018\u00010\u0004H\u0007J!\u0010\u00cb\u0001\u001a\u0004\u0018\u00010\u001a2\t\u0010\u00c1\u0001\u001a\u0004\u0018\u00010\u001a2\t\u0010\u00ca\u0001\u001a\u0004\u0018\u00010\u0004H\u0007J*\u0010\u00cc\u0001\u001a\u00020*2\u0008\u0010\u00b2\u0001\u001a\u00030\u00b3\u00012\u0015\u0010\u00a6\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010PH\u0007J.\u0010\u00cd\u0001\u001a\u00020*2\u0008\u0010\u00b2\u0001\u001a\u00030\u00b3\u00012\u0019\u0010\u00a6\u0001\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010PH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0015\u001a\u00020\u00168G\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u001a8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001f\u001a\u00020 8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008!\u0010\u0002\u001a\u0004\u0008\u001f\u0010\"R\u0011\u0010#\u001a\u00020 8G\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\"R\u000e\u0010$\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010%\u001a\u0004\u0018\u00010\u00168G\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0018R\u000e\u0010\'\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00cf\u0001"
    }
    d2 = {
        "Lcom/facebook/internal/Utility;",
        "",
        "()V",
        "ARC_DEVICE_PATTERN",
        "",
        "DEFAULT_STREAM_BUFFER_SIZE",
        "",
        "EXTRA_APP_EVENTS_INFO_FORMAT_VERSION",
        "FACEBOOK_PROFILE_FIELDS",
        "HASH_ALGORITHM_MD5",
        "HASH_ALGORITHM_SHA1",
        "HASH_ALGORITHM_SHA256",
        "INSTAGRAM_PROFILE_FIELDS",
        "LOG_TAG",
        "NO_CARRIER",
        "REFRESH_TIME_FOR_EXTENDED_DEVICE_INFO_MILLIS",
        "URL_SCHEME",
        "UTF8",
        "availableExternalStorageGB",
        "",
        "carrierName",
        "currentLocale",
        "Ljava/util/Locale;",
        "getCurrentLocale",
        "()Ljava/util/Locale;",
        "dataProcessingOptions",
        "Lorg/json/JSONObject;",
        "getDataProcessingOptions",
        "()Lorg/json/JSONObject;",
        "deviceTimeZoneName",
        "deviceTimezoneAbbreviation",
        "isAutoAppLinkSetup",
        "",
        "isAutoAppLinkSetup$annotations",
        "()Z",
        "isDataProcessingRestricted",
        "numCPUCores",
        "resourceLocale",
        "getResourceLocale",
        "timestampOfLastCheck",
        "totalExternalStorageGB",
        "appendAnonIdUnderCompliance",
        "",
        "params",
        "attributionIdentifiers",
        "Lcom/facebook/internal/AttributionIdentifiers;",
        "anonymousAppDeviceGUID",
        "context",
        "Landroid/content/Context;",
        "appendAttributionIdUnderCompliance",
        "areObjectsEqual",
        "T",
        "a",
        "b",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "awaitGetGraphMeRequestWithCache",
        "accessToken",
        "buildUri",
        "Landroid/net/Uri;",
        "authority",
        "path",
        "parameters",
        "Landroid/os/Bundle;",
        "clearCookiesForDomain",
        "domain",
        "clearFacebookCookies",
        "closeQuietly",
        "closeable",
        "Ljava/io/Closeable;",
        "coerceValueIfNullOrEmpty",
        "s",
        "valueIfNullOrEmpty",
        "convertBytesToGB",
        "bytes",
        "",
        "convertJSONArrayToList",
        "",
        "jsonArray",
        "Lorg/json/JSONArray;",
        "convertJSONObjectToHashMap",
        "",
        "jsonObject",
        "convertJSONObjectToStringMap",
        "copyAndCloseInputStream",
        "inputStream",
        "Ljava/io/InputStream;",
        "outputStream",
        "Ljava/io/OutputStream;",
        "disconnectQuietly",
        "connection",
        "Ljava/net/URLConnection;",
        "externalStorageExists",
        "generateRandomString",
        "length",
        "getActivityName",
        "getAppName",
        "getAppVersion",
        "getBundleLongAsDate",
        "Ljava/util/Date;",
        "bundle",
        "key",
        "dateBase",
        "getContentSize",
        "contentUri",
        "getCurrentTokenDomainWithDefault",
        "getGraphDomainFromTokenDomain",
        "tokenGraphDomain",
        "getGraphMeRequestWithCache",
        "Lcom/facebook/GraphRequest;",
        "getGraphMeRequestWithCacheAsync",
        "callback",
        "Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;",
        "getMetadataApplicationId",
        "getMethodQuietly",
        "Ljava/lang/reflect/Method;",
        "clazz",
        "Ljava/lang/Class;",
        "methodName",
        "parameterTypes",
        "",
        "(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;",
        "className",
        "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;",
        "getProfileFieldsForGraphDomain",
        "graphDomain",
        "getStringPropertyAsJSON",
        "nonJSONPropertyKey",
        "getUriString",
        "uri",
        "hashBytes",
        "hash",
        "Ljava/security/MessageDigest;",
        "",
        "hashWithAlgorithm",
        "algorithm",
        "invokeMethodQuietly",
        "receiver",
        "method",
        "args",
        "(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;",
        "isAutofillAvailable",
        "isChromeOS",
        "isContentUri",
        "isCurrentAccessToken",
        "token",
        "Lcom/facebook/AccessToken;",
        "isFileUri",
        "isGooglePlayServicesAvailable",
        "isNullOrEmpty",
        "c",
        "",
        "isWebUri",
        "jsonArrayToSet",
        "",
        "jsonArrayToStringList",
        "jsonStrToMap",
        "str",
        "logd",
        "tag",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "msg",
        "t",
        "",
        "mapToJsonStr",
        "map",
        "md5hash",
        "mustFixWindowParamsForAutofill",
        "parseUrlQueryString",
        "queryString",
        "putCommaSeparatedStringList",
        "list",
        "putJSONValueInBundle",
        "value",
        "putNonEmptyString",
        "putUri",
        "readNonnullStringMapFromParcel",
        "parcel",
        "Landroid/os/Parcel;",
        "readStreamToString",
        "readStringMapFromParcel",
        "refreshAvailableExternalStorage",
        "refreshBestGuessNumberOfCPUCores",
        "refreshCarrierName",
        "appContext",
        "refreshPeriodicExtendedDeviceInfo",
        "refreshTimezone",
        "refreshTotalExternalStorage",
        "runOnNonUiThread",
        "runnable",
        "Ljava/lang/Runnable;",
        "safeGetStringFromResponse",
        "response",
        "propertyName",
        "setAppEventAttributionParameters",
        "limitEventUsage",
        "setAppEventExtendedDeviceInfoParameters",
        "sha1hash",
        "sha256hash",
        "stringsEqualOrEmpty",
        "tryGetJSONArrayFromResponse",
        "propertyKey",
        "tryGetJSONObjectFromResponse",
        "writeNonnullStringMapToParcel",
        "writeStringMapToParcel",
        "GraphMeRequestWithCacheCallback",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ARC_DEVICE_PATTERN:Ljava/lang/String; = ".+_cheets|cheets_.+"

.field public static final DEFAULT_STREAM_BUFFER_SIZE:I = 0x2000

.field private static final EXTRA_APP_EVENTS_INFO_FORMAT_VERSION:Ljava/lang/String; = "a2"

.field private static final FACEBOOK_PROFILE_FIELDS:Ljava/lang/String; = "id,name,first_name,middle_name,last_name"

.field private static final HASH_ALGORITHM_MD5:Ljava/lang/String; = "MD5"

.field private static final HASH_ALGORITHM_SHA1:Ljava/lang/String; = "SHA-1"

.field private static final HASH_ALGORITHM_SHA256:Ljava/lang/String; = "SHA-256"

.field private static final INSTAGRAM_PROFILE_FIELDS:Ljava/lang/String; = "id,name,profile_picture"

.field public static final INSTANCE:Lcom/facebook/internal/Utility;

.field public static final LOG_TAG:Ljava/lang/String; = "FacebookSDK"

.field private static final NO_CARRIER:Ljava/lang/String; = "NoCarrier"

.field private static final REFRESH_TIME_FOR_EXTENDED_DEVICE_INFO_MILLIS:I = 0x1b7740

.field private static final URL_SCHEME:Ljava/lang/String; = "https"

.field private static final UTF8:Ljava/lang/String; = "UTF-8"

.field private static availableExternalStorageGB:J

.field private static carrierName:Ljava/lang/String;

.field private static deviceTimeZoneName:Ljava/lang/String;

.field private static deviceTimezoneAbbreviation:Ljava/lang/String;

.field private static numCPUCores:I

.field private static timestampOfLastCheck:J

.field private static totalExternalStorageGB:J


# direct methods
.method public static synthetic $r8$lambda$7Q8QRUPRf9OAX3sdiw71m05svlI(Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;Ljava/lang/String;Lcom/facebook/GraphResponse;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/internal/Utility;->getGraphMeRequestWithCacheAsync$lambda-3(Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;Ljava/lang/String;Lcom/facebook/GraphResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tbu2lfQmLNv2PNRhjLcZJ1IiwFQ(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/internal/Utility;->refreshBestGuessNumberOfCPUCores$lambda-4(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/internal/Utility;

    invoke-direct {v0}, Lcom/facebook/internal/Utility;-><init>()V

    sput-object v0, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    const-wide/16 v0, -0x1

    .line 93
    sput-wide v0, Lcom/facebook/internal/Utility;->timestampOfLastCheck:J

    .line 94
    sput-wide v0, Lcom/facebook/internal/Utility;->totalExternalStorageGB:J

    .line 95
    sput-wide v0, Lcom/facebook/internal/Utility;->availableExternalStorageGB:J

    .line 96
    const-string v0, ""

    sput-object v0, Lcom/facebook/internal/Utility;->deviceTimezoneAbbreviation:Ljava/lang/String;

    .line 97
    sput-object v0, Lcom/facebook/internal/Utility;->deviceTimeZoneName:Ljava/lang/String;

    .line 98
    const-string v0, "NoCarrier"

    sput-object v0, Lcom/facebook/internal/Utility;->carrierName:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final appendAnonIdUnderCompliance(Lorg/json/JSONObject;Lcom/facebook/internal/AttributionIdentifiers;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 1078
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const-string v2, "anon_id"

    if-lt v0, v1, :cond_0

    invoke-direct {p0, p4}, Lcom/facebook/internal/Utility;->isGooglePlayServicesAvailable(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 1079
    invoke-virtual {p2}, Lcom/facebook/internal/AttributionIdentifiers;->isTrackingLimited()Z

    move-result p2

    if-nez p2, :cond_1

    .line 1080
    invoke-virtual {p1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1083
    :cond_0
    invoke-virtual {p1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    :goto_0
    return-void
.end method

.method private final appendAttributionIdUnderCompliance(Lorg/json/JSONObject;Lcom/facebook/internal/AttributionIdentifiers;Landroid/content/Context;)V
    .locals 3

    .line 1093
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const-string v2, "attribution"

    if-lt v0, v1, :cond_0

    invoke-direct {p0, p3}, Lcom/facebook/internal/Utility;->isGooglePlayServicesAvailable(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1094
    invoke-virtual {p2}, Lcom/facebook/internal/AttributionIdentifiers;->isTrackingLimited()Z

    move-result p3

    if-nez p3, :cond_1

    .line 1095
    invoke-virtual {p2}, Lcom/facebook/internal/AttributionIdentifiers;->getAttributionId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1098
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/internal/AttributionIdentifiers;->getAttributionId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    :goto_0
    return-void
.end method

.method public static final areObjectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    .line 492
    :cond_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final awaitGetGraphMeRequestWithCache(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "accessToken"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 933
    sget-object v0, Lcom/facebook/internal/ProfileInformationCache;->INSTANCE:Lcom/facebook/internal/ProfileInformationCache;

    invoke-static {p0}, Lcom/facebook/internal/ProfileInformationCache;->getProfileInformation(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 937
    :cond_0
    sget-object v0, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    invoke-direct {v0, p0}, Lcom/facebook/internal/Utility;->getGraphMeRequestWithCache(Ljava/lang/String;)Lcom/facebook/GraphRequest;

    move-result-object p0

    .line 938
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->executeAndWait()Lcom/facebook/GraphResponse;

    move-result-object p0

    .line 939
    invoke-virtual {p0}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    .line 940
    move-object v0, p0

    check-cast v0, Lorg/json/JSONObject;

    goto :goto_0

    .line 941
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/GraphResponse;->getJsonObject()Lorg/json/JSONObject;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final buildUri(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 187
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 188
    const-string v1, "https"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 189
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz p2, :cond_1

    .line 192
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 193
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 194
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 195
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 199
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const-string p1, "builder.build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final clearCookiesForDomain(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    .line 436
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object p1

    .line 437
    invoke-virtual {p1}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 438
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    .line 439
    invoke-virtual {p1, p2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 440
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v0, ";"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 1271
    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz v0, :cond_a

    .line 440
    check-cast v0, [Ljava/lang/String;

    .line 441
    array-length v3, v0

    move v4, v1

    :cond_1
    :goto_0
    if-ge v4, v3, :cond_9

    aget-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    .line 442
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    const-string v5, "="

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    .line 1273
    new-array v6, v1, [Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 442
    check-cast v5, [Ljava/lang/String;

    .line 443
    array-length v6, v5

    if-lez v6, :cond_1

    .line 445
    aget-object v5, v5, v1

    .line 1274
    check-cast v5, Ljava/lang/CharSequence;

    .line 1276
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    move v8, v1

    move v9, v8

    :goto_1
    if-gt v8, v6, :cond_7

    if-nez v9, :cond_2

    move v10, v8

    goto :goto_2

    :cond_2
    move v10, v6

    .line 1281
    :goto_2
    invoke-interface {v5, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    const/16 v11, 0x20

    .line 445
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v10

    if-gtz v10, :cond_3

    move v10, v7

    goto :goto_3

    :cond_3
    move v10, v1

    :goto_3
    if-nez v9, :cond_5

    if-nez v10, :cond_4

    move v9, v7

    goto :goto_1

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    if-nez v10, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_7
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 1296
    invoke-interface {v5, v8, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 1274
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 445
    const-string v6, "=;expires=Sat, 1 Jan 2000 00:00:01 UTC;"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 446
    invoke-virtual {p1, p2, v5}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1273
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 449
    :cond_9
    invoke-virtual {p1}, Landroid/webkit/CookieManager;->removeExpiredCookie()V

    return-void

    .line 1271
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final clearFacebookCookies(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    :try_start_0
    sget-object v0, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    const-string v1, "facebook.com"

    invoke-direct {v0, p0, v1}, Lcom/facebook/internal/Utility;->clearCookiesForDomain(Landroid/content/Context;Ljava/lang/String;)V

    .line 459
    const-string v1, ".facebook.com"

    invoke-direct {v0, p0, v1}, Lcom/facebook/internal/Utility;->clearCookiesForDomain(Landroid/content/Context;Ljava/lang/String;)V

    .line 460
    const-string v1, "https://facebook.com"

    invoke-direct {v0, p0, v1}, Lcom/facebook/internal/Utility;->clearCookiesForDomain(Landroid/content/Context;Ljava/lang/String;)V

    .line 461
    const-string v1, "https://.facebook.com"

    invoke-direct {v0, p0, v1}, Lcom/facebook/internal/Utility;->clearCookiesForDomain(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final closeQuietly(Ljava/io/Closeable;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    goto :goto_0

    .line 282
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public static final coerceValueIfNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 126
    invoke-static {p0}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method

.method private final convertBytesToGB(D)J
    .locals 2

    const-wide/high16 v0, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr p1, v0

    .line 1068
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    return-wide p1
.end method

.method public static final convertJSONArrayToList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "jsonArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 337
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 338
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "jsonArray.getString(i)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v3, v1, :cond_0

    goto :goto_1

    :cond_0
    move v2, v3

    goto :goto_0

    .line 342
    :catch_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static final convertJSONObjectToHashMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "jsonObject"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 304
    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_0

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 305
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 308
    :try_start_0
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "keys.getString(i)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 310
    instance-of v6, v5, Lorg/json/JSONObject;

    if-eqz v6, :cond_1

    .line 311
    check-cast v5, Lorg/json/JSONObject;

    invoke-static {v5}, Lcom/facebook/internal/Utility;->convertJSONObjectToHashMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v5

    .line 313
    :cond_1
    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    const-string v7, "value"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-lt v4, v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    goto :goto_0

    .line 316
    :cond_3
    :goto_1
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static final convertJSONObjectToStringMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "jsonObject"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 322
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 323
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 324
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 325
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 327
    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    const-string v5, "key"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 330
    :cond_1
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static final copyAndCloseInputStream(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "outputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 404
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x2000

    .line 405
    :try_start_1
    new-array v0, v0, [B

    const/4 v2, 0x0

    move v3, v2

    .line 407
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 408
    invoke-virtual {p1, v0, v2, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v3, v4

    goto :goto_0

    .line 412
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    if-nez p0, :cond_1

    goto :goto_1

    .line 413
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :goto_1
    return v3

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_2
    if-nez v0, :cond_2

    goto :goto_3

    .line 412
    :cond_2
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    :goto_3
    if-nez p0, :cond_3

    goto :goto_4

    .line 413
    :cond_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :goto_4
    throw p1
.end method

.method public static final disconnectQuietly(Ljava/net/URLConnection;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    .line 290
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 291
    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method

.method private final externalStorageExists()Z
    .locals 2

    .line 1036
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final generateRandomString(I)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1115
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 1116
    new-instance v1, Ljava/math/BigInteger;

    mul-int/lit8 p0, p0, 0x5

    invoke-direct {v1, p0, v0}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    const/16 p0, 0x20

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "BigInteger(length * 5, r).toString(32)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getActivityName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    .line 755
    const-string p0, "null"

    goto :goto_0

    .line 756
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-ne p0, v0, :cond_1

    .line 757
    const-string p0, "unknown"

    goto :goto_0

    .line 759
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 758
    const-string v0, "{\n      context.javaClass.simpleName\n    }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final getAppName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1188
    :try_start_0
    sget-object v0, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 1192
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 1193
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-nez v1, :cond_1

    .line 1194
    iget-object p0, v0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 1195
    :cond_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(stringId)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1197
    :catch_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static final getAppVersion()Ljava/lang/String;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 618
    sget-object v0, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 619
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 621
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 622
    :cond_1
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public static final getBundleLongAsDate(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "dateBase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 811
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 812
    instance-of p1, p0, Ljava/lang/Long;

    if-eqz p1, :cond_1

    .line 813
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    goto :goto_0

    .line 814
    :cond_1
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 816
    :try_start_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_2

    .line 824
    new-instance p0, Ljava/util/Date;

    const-wide p1, 0x7fffffffffffffffL

    invoke-direct {p0, p1, p2}, Ljava/util/Date;-><init>(J)V

    goto :goto_1

    .line 826
    :cond_2
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr p0, v3

    add-long/2addr v1, p0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    move-object p0, v0

    :goto_1
    return-object p0

    :catch_0
    :cond_3
    return-object v0
.end method

.method public static final getContentSize(Landroid/net/Uri;)J
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "contentUri"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 791
    :try_start_0
    sget-object v1, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 792
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    .line 793
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 797
    :cond_0
    const-string p0, "_size"

    invoke-interface {v0, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    .line 798
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 799
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 801
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-wide v1

    :catchall_0
    move-exception p0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :goto_0
    throw p0
.end method

.method public static final getCurrentLocale()Ljava/util/Locale;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1172
    invoke-static {}, Lcom/facebook/internal/Utility;->getResourceLocale()Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1173
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private final getCurrentTokenDomainWithDefault()Ljava/lang/String;
    .locals 2

    .line 963
    sget-object v0, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    invoke-virtual {v0}, Lcom/facebook/AccessToken$Companion;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 964
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getGraphDomain()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 965
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getGraphDomain()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 966
    :cond_0
    const-string v0, "facebook"

    :goto_0
    return-object v0
.end method

.method public static final getDataProcessingOptions()Lorg/json/JSONObject;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lcom/facebook/internal/Utility;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1228
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 1232
    const-string v3, "com.facebook.sdk.DataProcessingOptions"

    const/4 v4, 0x0

    .line 1231
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1233
    const-string v3, "data_processing_options"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 1236
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3

    :catch_0
    :cond_1
    return-object v2

    :catchall_0
    move-exception v1

    .line 1239
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final getGraphDomainFromTokenDomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 895
    sget-object v0, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getFacebookDomain()Ljava/lang/String;

    move-result-object v1

    if-nez p0, :cond_0

    return-object v1

    .line 900
    :cond_0
    const-string v0, "gaming"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "facebook.com"

    const-string v3, "fb.gg"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 901
    :cond_1
    const-string v0, "instagram"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 902
    const-string v2, "facebook.com"

    const-string v3, "instagram.com"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method private final getGraphMeRequestWithCache(Ljava/lang/String;)Lcom/facebook/GraphRequest;
    .locals 3

    .line 945
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 948
    invoke-direct {p0}, Lcom/facebook/internal/Utility;->getCurrentTokenDomainWithDefault()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/internal/Utility;->getProfileFieldsForGraphDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 946
    const-string v2, "fields"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    const-string v1, "access_token"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    sget-object p1, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1}, Lcom/facebook/GraphRequest$Companion;->newMeRequest(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$GraphJSONObjectCallback;)Lcom/facebook/GraphRequest;

    move-result-object p1

    .line 951
    invoke-virtual {p1, v0}, Lcom/facebook/GraphRequest;->setParameters(Landroid/os/Bundle;)V

    .line 952
    sget-object v0, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    invoke-virtual {p1, v0}, Lcom/facebook/GraphRequest;->setHttpMethod(Lcom/facebook/HttpMethod;)V

    return-object p1
.end method

.method public static final getGraphMeRequestWithCacheAsync(Ljava/lang/String;Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "accessToken"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 912
    sget-object v0, Lcom/facebook/internal/ProfileInformationCache;->INSTANCE:Lcom/facebook/internal/ProfileInformationCache;

    invoke-static {p0}, Lcom/facebook/internal/ProfileInformationCache;->getProfileInformation(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 914
    invoke-interface {p1, v0}, Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;->onSuccess(Lorg/json/JSONObject;)V

    return-void

    .line 918
    :cond_0
    new-instance v0, Lcom/facebook/internal/Utility$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lcom/facebook/internal/Utility$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;Ljava/lang/String;)V

    .line 926
    sget-object p1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    invoke-direct {p1, p0}, Lcom/facebook/internal/Utility;->getGraphMeRequestWithCache(Ljava/lang/String;)Lcom/facebook/GraphRequest;

    move-result-object p0

    .line 927
    invoke-virtual {p0, v0}, Lcom/facebook/GraphRequest;->setCallback(Lcom/facebook/GraphRequest$Callback;)V

    .line 928
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->executeAsync()Lcom/facebook/GraphRequestAsyncTask;

    return-void
.end method

.method private static final getGraphMeRequestWithCacheAsync$lambda-3(Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;Ljava/lang/String;Lcom/facebook/GraphResponse;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 919
    invoke-virtual {p2}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 920
    invoke-virtual {p2}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->getException()Lcom/facebook/FacebookException;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;->onFailure(Lcom/facebook/FacebookException;)V

    goto :goto_0

    .line 922
    :cond_0
    sget-object v0, Lcom/facebook/internal/ProfileInformationCache;->INSTANCE:Lcom/facebook/internal/ProfileInformationCache;

    invoke-virtual {p2}, Lcom/facebook/GraphResponse;->getJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lcom/facebook/internal/ProfileInformationCache;->putProfileInformation(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 923
    invoke-virtual {p2}, Lcom/facebook/GraphResponse;->getJsonObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;->onSuccess(Lorg/json/JSONObject;)V

    :goto_0
    return-void

    .line 922
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static final getMetadataApplicationId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 297
    sget-object v0, Lcom/facebook/internal/Validate;->INSTANCE:Lcom/facebook/internal/Validate;

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/facebook/internal/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    sget-object p0, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs getMethodQuietly(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "clazz"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    :try_start_0
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    .line 719
    move-object p1, p0

    check-cast p1, Ljava/lang/reflect/Method;

    :goto_0
    return-object p0
.end method

.method public static final varargs getMethodQuietly(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "className"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 731
    const-string v0, "clazz"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lcom/facebook/internal/Utility;->getMethodQuietly(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    .line 733
    move-object p1, p0

    check-cast p1, Ljava/lang/reflect/Method;

    :goto_0
    return-object p0
.end method

.method private final getProfileFieldsForGraphDomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 957
    const-string v0, "instagram"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 958
    const-string p1, "id,name,profile_picture"

    goto :goto_0

    .line 959
    :cond_0
    const-string p1, "id,name,first_name,middle_name,last_name"

    :goto_0
    return-object p1
.end method

.method public static final getResourceLocale()Ljava/util/Locale;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1165
    :try_start_0
    sget-object v0, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 1167
    move-object v1, v0

    check-cast v1, Ljava/util/Locale;

    :goto_0
    return-object v0
.end method

.method public static final getStringPropertyAsJSON(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "jsonObject"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 357
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 358
    new-instance p1, Lorg/json/JSONTokener;

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 359
    invoke-virtual {p1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p0

    :cond_0
    if-eqz p0, :cond_2

    .line 361
    instance-of p1, p0, Lorg/json/JSONObject;

    if-nez p1, :cond_2

    instance-of p1, p0, Lorg/json/JSONArray;

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    .line 367
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 368
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object p0, p1

    goto :goto_0

    .line 371
    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Got an unexpected non-JSON object."

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final getUriString(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 765
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final hashBytes(Ljava/security/MessageDigest;[B)Ljava/lang/String;
    .locals 4

    .line 175
    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 176
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 177
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    const-string v0, "digest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 v3, v2, 0x4

    and-int/lit8 v3, v3, 0xf

    .line 179
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0xf

    .line 180
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "builder.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final hashWithAlgorithm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 161
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/Utility;->hashWithAlgorithm(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final hashWithAlgorithm(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 1

    .line 167
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    const-string v0, "hash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/Utility;->hashBytes(Ljava/security/MessageDigest;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static final varargs invokeMethodQuietly(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 740
    :try_start_0
    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static final isAutoAppLinkSetup()Z
    .locals 6

    const/4 v0, 0x0

    .line 1206
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1207
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v2, "fb%s://applinks"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v5, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "java.lang.String.format(format, *args)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1208
    sget-object v2, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 1209
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 1210
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/high16 v5, 0x10000

    .line 1212
    invoke-virtual {v4, v1, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    const-string v4, "packageManager.queryIntentActivities(intent, PackageManager.MATCH_DEFAULT_ONLY)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1213
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 1214
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    return v3

    :catch_0
    :cond_1
    return v0
.end method

.method public static synthetic isAutoAppLinkSetup$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final isAutofillAvailable(Landroid/content/Context;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1133
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 1137
    :cond_0
    const-class v0, Landroid/view/autofill/AutofillManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/autofill/AutofillManager;

    if-eqz p0, :cond_1

    .line 1139
    invoke-virtual {p0}, Landroid/view/autofill/AutofillManager;->isAutofillSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/autofill/AutofillManager;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static final isChromeOS(Landroid/content/Context;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1153
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    .line 1154
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.type.pc"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    .line 1156
    :cond_0
    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    if-eqz p0, :cond_1

    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "DEVICE"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, ".+_cheets|cheets_.+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isContentUri(Landroid/net/Uri;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    .line 778
    const-string v0, "content"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final isCurrentAccessToken(Lcom/facebook/AccessToken;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    .line 890
    sget-object v0, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    invoke-virtual {v0}, Lcom/facebook/AccessToken$Companion;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isDataProcessingRestricted()Z
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lcom/facebook/internal/Utility;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 1246
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/internal/Utility;->getDataProcessingOptions()Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    return v2

    .line 1248
    :cond_1
    :try_start_1
    const-string v3, "data_processing_options"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1249
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_4

    move v4, v2

    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 1250
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "options.getString(i)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v6, "(this as java.lang.String).toLowerCase()"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1251
    const-string v6, "ldu"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    if-lt v5, v3, :cond_3

    goto :goto_1

    :cond_3
    move v4, v5

    goto :goto_0

    :catch_0
    :cond_4
    :goto_1
    return v2

    :catchall_0
    move-exception v1

    .line 1256
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static final isFileUri(Landroid/net/Uri;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    .line 783
    const-string v0, "file"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final isGooglePlayServicesAvailable(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x1

    .line 1107
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 1104
    const-string v2, "com.google.android.gms.common.GooglePlayServicesUtil"

    const-string v4, "isGooglePlayServicesAvailable"

    invoke-static {v2, v4, v1}, Lcom/facebook/internal/Utility;->getMethodQuietly(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_0

    return v3

    .line 1109
    :cond_0
    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x0

    invoke-static {p1, v1, v2}, Lcom/facebook/internal/Utility;->invokeMethodQuietly(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1110
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    return v0
.end method

.method public static final isNullOrEmpty(Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_1

    .line 113
    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final isNullOrEmpty(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_1

    .line 108
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final isWebUri(Landroid/net/Uri;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    .line 771
    const-string v0, "http"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 772
    const-string v0, "https"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 773
    const-string v0, "fbstaging"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public static final jsonArrayToSet(Lorg/json/JSONArray;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "jsonArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 524
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 525
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "jsonArray.getString(i)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-lt v3, v1, :cond_0

    goto :goto_1

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static final jsonArrayToStringList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "jsonArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 514
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 515
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lt v3, v1, :cond_0

    goto :goto_1

    :cond_0
    move v2, v3

    goto :goto_0

    .line 517
    :cond_1
    :goto_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final jsonStrToMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "str"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 550
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    check-cast p0, Ljava/util/Map;

    goto :goto_1

    .line 553
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 554
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 555
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 556
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 557
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 558
    const-string v3, "key"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "jsonObject.getString(key)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move-object p0, v0

    goto :goto_1

    .line 562
    :catch_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    check-cast p0, Ljava/util/Map;

    :goto_1
    return-object p0
.end method

.method public static final logd(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 469
    sget-object v0, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static final logd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 476
    sget-object v0, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 477
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static final logd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 483
    sget-object v0, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 484
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static final mapToJsonStr(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "map"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_1

    .line 536
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 537
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 538
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 540
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    .line 538
    :catch_0
    const-string p0, "{\n      try {\n        val jsonObject = JSONObject()\n        for ((key, value) in map) {\n          jsonObject.put(key, value)\n        }\n        jsonObject.toString()\n      } catch (_e: JSONException) {\n        \"\"\n      }\n    }"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v1
.end method

.method public static final md5hash(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    sget-object v0, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    const-string v1, "MD5"

    invoke-direct {v0, v1, p0}, Lcom/facebook/internal/Utility;->hashWithAlgorithm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final mustFixWindowParamsForAutofill(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1128
    invoke-static {p0}, Lcom/facebook/internal/Utility;->isAutofillAvailable(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final parseUrlQueryString(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 204
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 205
    invoke-static {p0}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz p0, :cond_4

    .line 206
    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    const-string p0, "&"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 1266
    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz p0, :cond_3

    .line 206
    check-cast p0, [Ljava/lang/String;

    .line 207
    array-length v3, p0

    move v4, v1

    :cond_0
    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v5, p0, v4

    add-int/lit8 v4, v4, 0x1

    .line 208
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    const-string v5, "="

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    .line 1268
    new-array v6, v1, [Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 208
    check-cast v5, [Ljava/lang/String;

    .line 210
    :try_start_0
    array-length v6, v5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x2

    const-string v8, "UTF-8"

    const/4 v9, 0x1

    if-ne v6, v7, :cond_1

    .line 212
    :try_start_1
    aget-object v6, v5, v1

    invoke-static {v6, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aget-object v5, v5, v9

    invoke-static {v5, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 211
    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 213
    :cond_1
    array-length v6, v5

    if-ne v6, v9, :cond_0

    .line 214
    aget-object v5, v5, v1

    invoke-static {v5, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 218
    const-string v6, "FacebookSDK"

    check-cast v5, Ljava/lang/Exception;

    invoke-static {v6, v5}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 1268
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1266
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 206
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_5
    return-object v0
.end method

.method public static final putCommaSeparatedStringList(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "b"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 235
    const-string v0, ","

    check-cast v0, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    .line 236
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final putJSONValueInBundle(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "bundle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 250
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 251
    :cond_0
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 252
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 253
    :cond_1
    instance-of v0, p2, [Z

    if-eqz v0, :cond_2

    .line 254
    check-cast p2, [Z

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto/16 :goto_0

    .line 255
    :cond_2
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 256
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 257
    :cond_3
    instance-of v0, p2, [D

    if-eqz v0, :cond_4

    .line 258
    check-cast p2, [D

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto :goto_0

    .line 259
    :cond_4
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 260
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 261
    :cond_5
    instance-of v0, p2, [I

    if-eqz v0, :cond_6

    .line 262
    check-cast p2, [I

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    goto :goto_0

    .line 263
    :cond_6
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 264
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 265
    :cond_7
    instance-of v0, p2, [J

    if-eqz v0, :cond_8

    .line 266
    check-cast p2, [J

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    goto :goto_0

    .line 267
    :cond_8
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 268
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 269
    :cond_9
    instance-of v0, p2, Lorg/json/JSONArray;

    if-eqz v0, :cond_a

    .line 270
    check-cast p2, Lorg/json/JSONArray;

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 271
    :cond_a
    instance-of v0, p2, Lorg/json/JSONObject;

    if-eqz v0, :cond_b

    .line 272
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public static final putNonEmptyString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "b"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-static {p2}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final putUri(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "b"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 243
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/facebook/internal/Utility;->putNonEmptyString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final readNonnullStringMapFromParcel(Landroid/os/Parcel;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "parcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 873
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 877
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    if-lez v0, :cond_3

    const/4 v2, 0x0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 879
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 880
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    .line 882
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-lt v2, v0, :cond_1

    :cond_3
    return-object v1
.end method

.method public static final readStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 382
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 383
    :try_start_1
    new-instance p0, Ljava/io/InputStreamReader;

    move-object v2, v1

    check-cast v2, Ljava/io/InputStream;

    invoke-direct {p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 384
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x800

    .line 386
    new-array v2, v2, [C

    .line 388
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStreamReader;->read([C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    .line 389
    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 391
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 389
    const-string v2, "{\n      bufferedInputStream = BufferedInputStream(inputStream)\n      reader = InputStreamReader(bufferedInputStream)\n      val stringBuilder = StringBuilder()\n      val bufferSize = 1024 * 2\n      val buffer = CharArray(bufferSize)\n      var n = 0\n      while (reader.read(buffer).also { n = it } != -1) {\n        stringBuilder.append(buffer, 0, n)\n      }\n      stringBuilder.toString()\n    }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 393
    check-cast v1, Ljava/io/Closeable;

    invoke-static {v1}, Lcom/facebook/internal/Utility;->closeQuietly(Ljava/io/Closeable;)V

    .line 394
    check-cast p0, Ljava/io/Closeable;

    invoke-static {p0}, Lcom/facebook/internal/Utility;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v5, v0

    move-object v0, p0

    move-object p0, v5

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    .line 393
    :goto_1
    check-cast v1, Ljava/io/Closeable;

    invoke-static {v1}, Lcom/facebook/internal/Utility;->closeQuietly(Ljava/io/Closeable;)V

    .line 394
    check-cast p0, Ljava/io/Closeable;

    invoke-static {p0}, Lcom/facebook/internal/Utility;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static final readStringMapFromParcel(Landroid/os/Parcel;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "parcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 846
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 850
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    if-lez v0, :cond_2

    const/4 v2, 0x0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 852
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lt v2, v0, :cond_1

    :cond_2
    return-object v1
.end method

.method private final refreshAvailableExternalStorage()V
    .locals 4

    .line 1042
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/internal/Utility;->externalStorageExists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1043
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 1044
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1045
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v2, v0

    sput-wide v2, Lcom/facebook/internal/Utility;->availableExternalStorageGB:J

    .line 1047
    :cond_0
    sget-wide v0, Lcom/facebook/internal/Utility;->availableExternalStorageGB:J

    long-to-double v0, v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/internal/Utility;->convertBytesToGB(D)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/internal/Utility;->availableExternalStorageGB:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private final refreshBestGuessNumberOfCPUCores()I
    .locals 2

    .line 976
    sget v0, Lcom/facebook/internal/Utility;->numCPUCores:I

    if-lez v0, :cond_0

    return v0

    .line 982
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 983
    new-instance v1, Lcom/facebook/internal/Utility$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/facebook/internal/Utility$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 985
    array-length v0, v0

    sput v0, Lcom/facebook/internal/Utility;->numCPUCores:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 991
    :catch_0
    :cond_1
    sget v0, Lcom/facebook/internal/Utility;->numCPUCores:I

    if-gtz v0, :cond_2

    .line 992
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/facebook/internal/Utility;->numCPUCores:I

    .line 994
    :cond_2
    sget v0, Lcom/facebook/internal/Utility;->numCPUCores:I

    return v0
.end method

.method private static final refreshBestGuessNumberOfCPUCores$lambda-4(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 983
    const-string p0, "cpu[0-9]+"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private final refreshCarrierName(Landroid/content/Context;)V
    .locals 2

    .line 1025
    sget-object v0, Lcom/facebook/internal/Utility;->carrierName:Ljava/lang/String;

    const-string v1, "NoCarrier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1028
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 1029
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "telephonyManager.networkOperatorName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/facebook/internal/Utility;->carrierName:Ljava/lang/String;

    goto :goto_0

    .line 1028
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private final refreshPeriodicExtendedDeviceInfo(Landroid/content/Context;)V
    .locals 4

    .line 998
    sget-wide v0, Lcom/facebook/internal/Utility;->timestampOfLastCheck:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 999
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/facebook/internal/Utility;->timestampOfLastCheck:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1b7740

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 1001
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/internal/Utility;->timestampOfLastCheck:J

    .line 1002
    invoke-direct {p0}, Lcom/facebook/internal/Utility;->refreshTimezone()V

    .line 1003
    invoke-direct {p0, p1}, Lcom/facebook/internal/Utility;->refreshCarrierName(Landroid/content/Context;)V

    .line 1004
    invoke-direct {p0}, Lcom/facebook/internal/Utility;->refreshTotalExternalStorage()V

    .line 1005
    invoke-direct {p0}, Lcom/facebook/internal/Utility;->refreshAvailableExternalStorage()V

    :cond_1
    return-void
.end method

.method private final refreshTimezone()V
    .locals 3

    .line 1011
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 1012
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tz.getDisplayName(tz.inDaylightTime(Date()), TimeZone.SHORT)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/facebook/internal/Utility;->deviceTimezoneAbbreviation:Ljava/lang/String;

    .line 1013
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tz.id"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/internal/Utility;->deviceTimeZoneName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private final refreshTotalExternalStorage()V
    .locals 4

    .line 1056
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/internal/Utility;->externalStorageExists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1057
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 1058
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1059
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v2, v0

    sput-wide v2, Lcom/facebook/internal/Utility;->totalExternalStorageGB:J

    .line 1061
    :cond_0
    sget-wide v0, Lcom/facebook/internal/Utility;->totalExternalStorageGB:J

    long-to-double v0, v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/internal/Utility;->convertBytesToGB(D)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/internal/Utility;->totalExternalStorageGB:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final runOnNonUiThread(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1179
    :try_start_0
    sget-object v0, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final safeGetStringFromResponse(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 497
    const-string v0, ""

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string p0, "response.optString(propertyName, \"\")"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final setAppEventAttributionParameters(Lorg/json/JSONObject;Lcom/facebook/internal/AttributionIdentifiers;Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "params"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    sget-object v0, Lcom/facebook/internal/FeatureManager;->INSTANCE:Lcom/facebook/internal/FeatureManager;

    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->ServiceUpdateCompliance:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {v0}, Lcom/facebook/internal/FeatureManager;->isEnabled(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 577
    const-string v0, "anon_id"

    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    xor-int/lit8 p3, p3, 0x1

    .line 579
    const-string v0, "application_tracking_enabled"

    invoke-virtual {p0, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 580
    sget-object p3, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getAdvertiserIDCollectionEnabled()Z

    move-result p3

    const-string v0, "advertiser_id_collection_enabled"

    invoke-virtual {p0, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p1, :cond_7

    .line 582
    sget-object p3, Lcom/facebook/internal/FeatureManager;->INSTANCE:Lcom/facebook/internal/FeatureManager;

    sget-object p3, Lcom/facebook/internal/FeatureManager$Feature;->ServiceUpdateCompliance:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {p3}, Lcom/facebook/internal/FeatureManager;->isEnabled(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 583
    sget-object p3, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    invoke-direct {p3, p0, p1, p2, p4}, Lcom/facebook/internal/Utility;->appendAnonIdUnderCompliance(Lorg/json/JSONObject;Lcom/facebook/internal/AttributionIdentifiers;Ljava/lang/String;Landroid/content/Context;)V

    .line 585
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/internal/AttributionIdentifiers;->getAttributionId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 586
    sget-object p2, Lcom/facebook/internal/FeatureManager;->INSTANCE:Lcom/facebook/internal/FeatureManager;

    sget-object p2, Lcom/facebook/internal/FeatureManager$Feature;->ServiceUpdateCompliance:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {p2}, Lcom/facebook/internal/FeatureManager;->isEnabled(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 587
    sget-object p2, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    invoke-direct {p2, p0, p1, p4}, Lcom/facebook/internal/Utility;->appendAttributionIdUnderCompliance(Lorg/json/JSONObject;Lcom/facebook/internal/AttributionIdentifiers;Landroid/content/Context;)V

    goto :goto_0

    .line 589
    :cond_2
    const-string p2, "attribution"

    invoke-virtual {p1}, Lcom/facebook/internal/AttributionIdentifiers;->getAttributionId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 592
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/internal/AttributionIdentifiers;->getAndroidAdvertiserId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 593
    const-string p2, "advertiser_id"

    invoke-virtual {p1}, Lcom/facebook/internal/AttributionIdentifiers;->getAndroidAdvertiserId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 594
    invoke-virtual {p1}, Lcom/facebook/internal/AttributionIdentifiers;->isTrackingLimited()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    const-string p3, "advertiser_tracking_enabled"

    invoke-virtual {p0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 596
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/internal/AttributionIdentifiers;->isTrackingLimited()Z

    move-result p2

    if-nez p2, :cond_6

    .line 597
    sget-object p2, Lcom/facebook/appevents/UserDataStore;->INSTANCE:Lcom/facebook/appevents/UserDataStore;

    invoke-static {}, Lcom/facebook/appevents/UserDataStore;->getAllHashedUserData()Ljava/lang/String;

    move-result-object p2

    .line 598
    move-object p3, p2

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_5

    goto :goto_1

    .line 599
    :cond_5
    const-string p3, "ud"

    invoke-virtual {p0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 602
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/internal/AttributionIdentifiers;->getAndroidInstallerPackage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 603
    const-string p2, "installer_package"

    invoke-virtual {p1}, Lcom/facebook/internal/AttributionIdentifiers;->getAndroidInstallerPackage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    return-void
.end method

.method public static final setAppEventExtendedDeviceInfoParameters(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "params"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 633
    sget-object v1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    const-string v2, "a2"

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 634
    invoke-direct {v1, p1}, Lcom/facebook/internal/Utility;->refreshPeriodicExtendedDeviceInfo(Landroid/content/Context;)V

    .line 637
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 641
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    .line 642
    :cond_0
    iget v3, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 643
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 644
    :catch_0
    const-string v4, ""

    .line 649
    :goto_0
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 650
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 651
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 654
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 655
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 660
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 662
    :catch_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 664
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 667
    sget-object v1, Lcom/facebook/internal/Utility;->deviceTimezoneAbbreviation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 670
    sget-object v1, Lcom/facebook/internal/Utility;->carrierName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-wide/16 v3, 0x0

    .line 680
    :try_start_2
    const-string v1, "display"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/hardware/display/DisplayManager;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    goto :goto_2

    :cond_1
    move-object p1, v5

    :goto_2
    if-nez p1, :cond_2

    goto :goto_3

    .line 681
    :cond_2
    invoke-virtual {p1, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v5

    :goto_3
    if-eqz v5, :cond_3

    .line 686
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 687
    invoke-virtual {v5, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 688
    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 689
    :try_start_3
    iget v2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 690
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    float-to-double v3, p1

    :catch_2
    move p1, v2

    move v2, v1

    goto :goto_4

    :catch_3
    :cond_3
    move p1, v2

    .line 695
    :goto_4
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 696
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 697
    new-instance p1, Ljava/text/DecimalFormat;

    const-string v1, "#.##"

    invoke-direct {p1, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 698
    invoke-virtual {p1, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 701
    sget-object p1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    invoke-direct {p1}, Lcom/facebook/internal/Utility;->refreshBestGuessNumberOfCPUCores()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 704
    sget-wide v1, Lcom/facebook/internal/Utility;->totalExternalStorageGB:J

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 705
    sget-wide v1, Lcom/facebook/internal/Utility;->availableExternalStorageGB:J

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 706
    sget-object p1, Lcom/facebook/internal/Utility;->deviceTimeZoneName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 707
    const-string p1, "extinfo"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static final sha1hash(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    sget-object v0, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    const-string v1, "SHA-1"

    invoke-direct {v0, v1, p0}, Lcom/facebook/internal/Utility;->hashWithAlgorithm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final sha1hash([B)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "bytes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    sget-object v0, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    const-string v1, "SHA-1"

    invoke-direct {v0, v1, p0}, Lcom/facebook/internal/Utility;->hashWithAlgorithm(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final sha256hash(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 149
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 150
    :cond_0
    sget-object v0, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    const-string v1, "SHA-256"

    invoke-direct {v0, v1, p0}, Lcom/facebook/internal/Utility;->hashWithAlgorithm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final sha256hash([B)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 156
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 157
    :cond_0
    sget-object v0, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    const-string v1, "SHA-256"

    invoke-direct {v0, v1, p0}, Lcom/facebook/internal/Utility;->hashWithAlgorithm(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final stringsEqualOrEmpty(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 420
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 421
    :goto_1
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v2

    :goto_3
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    return v2

    :cond_4
    if-nez v0, :cond_5

    if-nez v3, :cond_5

    .line 428
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_5
    return v1
.end method

.method public static final tryGetJSONArrayFromResponse(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 507
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final tryGetJSONObjectFromResponse(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 502
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final writeNonnullStringMapToParcel(Landroid/os/Parcel;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "parcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 861
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 863
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 864
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 865
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 866
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static final writeStringMapToParcel(Landroid/os/Parcel;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "parcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 834
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 836
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 837
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 838
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 839
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
