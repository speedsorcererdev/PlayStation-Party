.class public final Lcom/bugsnag/android/EventInternal;
.super Ljava/lang/Object;
.source "EventInternal.kt"

# interfaces
.implements Lcom/bugsnag/android/FeatureFlagAware;
.implements Lcom/bugsnag/android/JsonStream$Streamable;
.implements Lcom/bugsnag/android/MetadataAware;
.implements Lcom/bugsnag/android/UserAware;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u000c\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B9\u0008\u0011\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B\u00af\u0001\u0008\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u0012\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0015\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001e\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u000e\u0008\u0002\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u0015\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\"\u0012\u0010\u0008\u0002\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u000f\u0010%J\r\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020&\u00a2\u0006\u0004\u0008)\u0010(J\u000f\u0010*\u001a\u00020&H\u0004\u00a2\u0006\u0004\u0008*\u0010(J\u0017\u0010-\u001a\u00020&2\u0006\u0010,\u001a\u00020+H\u0004\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00102\u001a\u0002012\u0006\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0015\u00107\u001a\u0008\u0012\u0004\u0012\u0002040\u0018H\u0000\u00a2\u0006\u0004\u00085\u00106J\u000f\u0010:\u001a\u000201H\u0000\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010=\u001a\u0002012\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010@\u001a\u0002012\u0006\u0010?\u001a\u00020>H\u0004\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010C\u001a\u0002012\u0006\u0010B\u001a\u00020\u0011H\u0004\u00a2\u0006\u0004\u0008C\u0010DJ\r\u0010E\u001a\u00020\u0011\u00a2\u0006\u0004\u0008E\u0010FJ\u0015\u0010J\u001a\u00020I2\u0006\u0010H\u001a\u00020G\u00a2\u0006\u0004\u0008J\u0010KJ\u0015\u0010M\u001a\u00020I2\u0006\u0010L\u001a\u00020G\u00a2\u0006\u0004\u0008M\u0010KJ-\u0010Q\u001a\u0002012\u0008\u0010N\u001a\u0004\u0018\u00010\u00112\u0008\u0010O\u001a\u0004\u0018\u00010\u00112\u0008\u0010P\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ\u000f\u0010S\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008S\u0010TJ-\u0010Y\u001a\u0002012\u0006\u0010U\u001a\u00020\u00112\u0014\u0010X\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010W0VH\u0016\u00a2\u0006\u0004\u0008Y\u0010ZJ)\u0010Y\u001a\u0002012\u0006\u0010U\u001a\u00020\u00112\u0006\u0010[\u001a\u00020\u00112\u0008\u0010X\u001a\u0004\u0018\u00010WH\u0016\u00a2\u0006\u0004\u0008Y\u0010\\J\u0017\u0010]\u001a\u0002012\u0006\u0010U\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008]\u0010DJ\u001f\u0010]\u001a\u0002012\u0006\u0010U\u001a\u00020\u00112\u0006\u0010[\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008]\u0010^J%\u0010_\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020W\u0018\u00010V2\u0006\u0010U\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008_\u0010`J!\u0010_\u001a\u0004\u0018\u00010W2\u0006\u0010U\u001a\u00020\u00112\u0006\u0010[\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008_\u0010aJ\u0017\u0010b\u001a\u0002012\u0006\u0010P\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008b\u0010DJ!\u0010b\u001a\u0002012\u0006\u0010P\u001a\u00020\u00112\u0008\u0010c\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008b\u0010^J\u001d\u0010f\u001a\u0002012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020e0dH\u0016\u00a2\u0006\u0004\u0008f\u0010gJ\u0017\u0010h\u001a\u0002012\u0006\u0010P\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008h\u0010DJ\u000f\u0010i\u001a\u000201H\u0016\u00a2\u0006\u0004\u0008i\u00109J\u0017\u0010k\u001a\u00020\u001b2\u0008\u0010j\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008k\u0010lJ+\u0010k\u001a\u00020\u001b2\u0008\u0010m\u001a\u0004\u0018\u00010\u00112\u0008\u0010n\u001a\u0004\u0018\u00010\u00112\u0008\u0010o\u001a\u0004\u0018\u000104\u00a2\u0006\u0004\u0008k\u0010pJ9\u0010s\u001a\u00020 2\u0008\u0010N\u001a\u0004\u0018\u00010\u00112\u0008\u0010P\u001a\u0004\u0018\u00010\u00112\u0006\u0010o\u001a\u0002042\u0006\u0010q\u001a\u00020&2\u0006\u0010r\u001a\u00020\u0011\u00a2\u0006\u0004\u0008s\u0010tJ9\u0010y\u001a\u00020\u00162\u0008\u0010u\u001a\u0004\u0018\u00010\u00112\u0008\u0010w\u001a\u0004\u0018\u00010v2\u0016\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010W\u0018\u00010x\u00a2\u0006\u0004\u0008y\u0010zR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010{\u001a\u0004\u0008|\u0010}R$\u0010\n\u001a\u00020\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0014\n\u0004\u0008\n\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001\"\u0005\u0008\u0081\u0001\u0010<R\u001a\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0014\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0019\u0010\u001d\u001a\u00020\u000b8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u001d\u0010\u0085\u0001\u001a\u0005\u0008_\u0010\u0086\u0001R\u001a\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000f\n\u0005\u0008\u000e\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001b\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001a\u0010\u008a\u0001R-\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008\u001f\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\"\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0018\u0010\u0091\u0001\u001a\u00030\u0090\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u001c\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0093\u00018\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R%\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0012\u0010\u0096\u0001\u001a\u0005\u0008\u0097\u0001\u0010F\"\u0005\u0008\u0098\u0001\u0010DR*\u0010\u009a\u0001\u001a\u00030\u0099\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001\"\u0006\u0008\u009e\u0001\u0010\u009f\u0001R*\u0010\u00a1\u0001\u001a\u00030\u00a0\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\"\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R-\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0017\u0010\u00a7\u0001\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\"\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R-\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u001c\u0010\u00a7\u0001\u001a\u0006\u0008\u00ac\u0001\u0010\u00a9\u0001\"\u0006\u0008\u00ad\u0001\u0010\u00ab\u0001R-\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008!\u0010\u00a7\u0001\u001a\u0006\u0008\u00ae\u0001\u0010\u00a9\u0001\"\u0006\u0008\u00af\u0001\u0010\u00ab\u0001R)\u0010\u00b0\u0001\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00b0\u0001\u0010\u0096\u0001\u001a\u0005\u0008\u00b1\u0001\u0010F\"\u0005\u0008\u00b2\u0001\u0010DR)\u0010\u00b3\u0001\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00b3\u0001\u0010\u0096\u0001\u001a\u0005\u0008\u00b4\u0001\u0010F\"\u0005\u0008\u00b5\u0001\u0010DR*\u0010\u00b7\u0001\u001a\u00030\u00b6\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\"\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R(\u0010\u00bd\u0001\u001a\u00020\"8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\u001a\u0005\u0008\u00bf\u0001\u0010T\"\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R,\u0010\u00c3\u0001\u001a\u0005\u0018\u00010\u00c2\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001\u001a\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001\"\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R\'\u0010?\u001a\u00020>2\u0006\u0010X\u001a\u00020>8F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001\"\u0005\u0008\u00cb\u0001\u0010AR(\u0010\u00cf\u0001\u001a\u00020&2\u0006\u0010X\u001a\u00020&8F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u00cc\u0001\u0010(\"\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R5\u0010\u00d2\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001e2\u000c\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001e8F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00d0\u0001\u0010\u008d\u0001\"\u0006\u0008\u00d1\u0001\u0010\u008f\u0001\u00a8\u0006\u00d3\u0001"
    }
    d2 = {
        "Lcom/bugsnag/android/EventInternal;",
        "Lcom/bugsnag/android/FeatureFlagAware;",
        "Lcom/bugsnag/android/JsonStream$Streamable;",
        "Lcom/bugsnag/android/MetadataAware;",
        "Lcom/bugsnag/android/UserAware;",
        "",
        "originalError",
        "Lcom/bugsnag/android/internal/ImmutableConfig;",
        "config",
        "Lcom/bugsnag/android/SeverityReason;",
        "severityReason",
        "Lcom/bugsnag/android/Metadata;",
        "data",
        "Lcom/bugsnag/android/FeatureFlags;",
        "featureFlags",
        "<init>",
        "(Ljava/lang/Throwable;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/SeverityReason;Lcom/bugsnag/android/Metadata;Lcom/bugsnag/android/FeatureFlags;)V",
        "",
        "apiKey",
        "Lcom/bugsnag/android/Logger;",
        "logger",
        "",
        "Lcom/bugsnag/android/Breadcrumb;",
        "breadcrumbs",
        "",
        "Ljava/util/regex/Pattern;",
        "discardClasses",
        "Lcom/bugsnag/android/Error;",
        "errors",
        "metadata",
        "",
        "projectPackages",
        "Lcom/bugsnag/android/Thread;",
        "threads",
        "Lcom/bugsnag/android/User;",
        "user",
        "redactionKeys",
        "(Ljava/lang/String;Lcom/bugsnag/android/Logger;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/bugsnag/android/Metadata;Lcom/bugsnag/android/FeatureFlags;Ljava/lang/Throwable;Ljava/util/Collection;Lcom/bugsnag/android/SeverityReason;Ljava/util/List;Lcom/bugsnag/android/User;Ljava/util/Set;)V",
        "",
        "getUnhandledOverridden",
        "()Z",
        "getOriginalUnhandled",
        "shouldDiscardClass",
        "Lcom/bugsnag/android/Event;",
        "event",
        "isAnr",
        "(Lcom/bugsnag/android/Event;)Z",
        "Lcom/bugsnag/android/JsonStream;",
        "parentWriter",
        "Lqc/E;",
        "toStream",
        "(Lcom/bugsnag/android/JsonStream;)V",
        "Lcom/bugsnag/android/ErrorType;",
        "getErrorTypesFromStackframes$bugsnag_android_core_release",
        "()Ljava/util/Set;",
        "getErrorTypesFromStackframes",
        "normalizeStackframeErrorTypes$bugsnag_android_core_release",
        "()V",
        "normalizeStackframeErrorTypes",
        "updateSeverityReasonInternal$bugsnag_android_core_release",
        "(Lcom/bugsnag/android/SeverityReason;)V",
        "updateSeverityReasonInternal",
        "Lcom/bugsnag/android/Severity;",
        "severity",
        "updateSeverityInternal",
        "(Lcom/bugsnag/android/Severity;)V",
        "reason",
        "updateSeverityReason",
        "(Ljava/lang/String;)V",
        "getSeverityReasonType",
        "()Ljava/lang/String;",
        "",
        "maxLength",
        "Lcom/bugsnag/android/internal/TrimMetrics;",
        "trimMetadataStringsTo",
        "(I)Lcom/bugsnag/android/internal/TrimMetrics;",
        "byteCount",
        "trimBreadcrumbsBy",
        "id",
        "email",
        "name",
        "setUser",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getUser",
        "()Lcom/bugsnag/android/User;",
        "section",
        "",
        "",
        "value",
        "addMetadata",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "key",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V",
        "clearMetadata",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getMetadata",
        "(Ljava/lang/String;)Ljava/util/Map;",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;",
        "addFeatureFlag",
        "variant",
        "",
        "Lcom/bugsnag/android/FeatureFlag;",
        "addFeatureFlags",
        "(Ljava/lang/Iterable;)V",
        "clearFeatureFlag",
        "clearFeatureFlags",
        "thrownError",
        "addError",
        "(Ljava/lang/Throwable;)Lcom/bugsnag/android/Error;",
        "errorClass",
        "errorMessage",
        "errorType",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/ErrorType;)Lcom/bugsnag/android/Error;",
        "isErrorReportingThread",
        "state",
        "addThread",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/ErrorType;ZLjava/lang/String;)Lcom/bugsnag/android/Thread;",
        "message",
        "Lcom/bugsnag/android/BreadcrumbType;",
        "type",
        "",
        "leaveBreadcrumb",
        "(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;)Lcom/bugsnag/android/Breadcrumb;",
        "Ljava/lang/Throwable;",
        "getOriginalError",
        "()Ljava/lang/Throwable;",
        "Lcom/bugsnag/android/SeverityReason;",
        "getSeverityReason$bugsnag_android_core_release",
        "()Lcom/bugsnag/android/SeverityReason;",
        "setSeverityReason$bugsnag_android_core_release",
        "Lcom/bugsnag/android/Logger;",
        "getLogger",
        "()Lcom/bugsnag/android/Logger;",
        "Lcom/bugsnag/android/Metadata;",
        "()Lcom/bugsnag/android/Metadata;",
        "Lcom/bugsnag/android/FeatureFlags;",
        "getFeatureFlags",
        "()Lcom/bugsnag/android/FeatureFlags;",
        "Ljava/util/Set;",
        "Ljava/util/Collection;",
        "getProjectPackages$bugsnag_android_core_release",
        "()Ljava/util/Collection;",
        "setProjectPackages$bugsnag_android_core_release",
        "(Ljava/util/Collection;)V",
        "Lcom/bugsnag/android/ObjectJsonStreamer;",
        "jsonStreamer",
        "Lcom/bugsnag/android/ObjectJsonStreamer;",
        "Lcom/bugsnag/android/Session;",
        "session",
        "Lcom/bugsnag/android/Session;",
        "Ljava/lang/String;",
        "getApiKey",
        "setApiKey",
        "Lcom/bugsnag/android/AppWithState;",
        "app",
        "Lcom/bugsnag/android/AppWithState;",
        "getApp",
        "()Lcom/bugsnag/android/AppWithState;",
        "setApp",
        "(Lcom/bugsnag/android/AppWithState;)V",
        "Lcom/bugsnag/android/DeviceWithState;",
        "device",
        "Lcom/bugsnag/android/DeviceWithState;",
        "getDevice",
        "()Lcom/bugsnag/android/DeviceWithState;",
        "setDevice",
        "(Lcom/bugsnag/android/DeviceWithState;)V",
        "Ljava/util/List;",
        "getBreadcrumbs",
        "()Ljava/util/List;",
        "setBreadcrumbs",
        "(Ljava/util/List;)V",
        "getErrors",
        "setErrors",
        "getThreads",
        "setThreads",
        "groupingHash",
        "getGroupingHash",
        "setGroupingHash",
        "context",
        "getContext",
        "setContext",
        "Lcom/bugsnag/android/internal/InternalMetrics;",
        "internalMetrics",
        "Lcom/bugsnag/android/internal/InternalMetrics;",
        "getInternalMetrics",
        "()Lcom/bugsnag/android/internal/InternalMetrics;",
        "setInternalMetrics",
        "(Lcom/bugsnag/android/internal/InternalMetrics;)V",
        "userImpl",
        "Lcom/bugsnag/android/User;",
        "getUserImpl$bugsnag_android_core_release",
        "setUserImpl$bugsnag_android_core_release",
        "(Lcom/bugsnag/android/User;)V",
        "Lcom/bugsnag/android/TraceCorrelation;",
        "traceCorrelation",
        "Lcom/bugsnag/android/TraceCorrelation;",
        "getTraceCorrelation",
        "()Lcom/bugsnag/android/TraceCorrelation;",
        "setTraceCorrelation",
        "(Lcom/bugsnag/android/TraceCorrelation;)V",
        "getSeverity",
        "()Lcom/bugsnag/android/Severity;",
        "setSeverity",
        "getUnhandled",
        "setUnhandled",
        "(Z)V",
        "unhandled",
        "getRedactedKeys",
        "setRedactedKeys",
        "redactedKeys",
        "bugsnag-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private apiKey:Ljava/lang/String;

.field public app:Lcom/bugsnag/android/AppWithState;

.field private breadcrumbs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Breadcrumb;",
            ">;"
        }
    .end annotation
.end field

.field private context:Ljava/lang/String;

.field public device:Lcom/bugsnag/android/DeviceWithState;

.field private final discardClasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field private errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Error;",
            ">;"
        }
    .end annotation
.end field

.field private final featureFlags:Lcom/bugsnag/android/FeatureFlags;

.field private groupingHash:Ljava/lang/String;

.field private internalMetrics:Lcom/bugsnag/android/internal/InternalMetrics;

.field private final jsonStreamer:Lcom/bugsnag/android/ObjectJsonStreamer;

.field private final logger:Lcom/bugsnag/android/Logger;

.field private final metadata:Lcom/bugsnag/android/Metadata;

.field private final originalError:Ljava/lang/Throwable;

.field private projectPackages:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public session:Lcom/bugsnag/android/Session;

.field private severityReason:Lcom/bugsnag/android/SeverityReason;

.field private threads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private traceCorrelation:Lcom/bugsnag/android/TraceCorrelation;

.field private userImpl:Lcom/bugsnag/android/User;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/SeverityReason;)V
    .locals 8

    .line 1
    const/16 v6, 0x19

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/bugsnag/android/EventInternal;-><init>(Ljava/lang/Throwable;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/SeverityReason;Lcom/bugsnag/android/Metadata;Lcom/bugsnag/android/FeatureFlags;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bugsnag/android/Logger;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/bugsnag/android/Metadata;Lcom/bugsnag/android/FeatureFlags;Ljava/lang/Throwable;Ljava/util/Collection;Lcom/bugsnag/android/SeverityReason;Ljava/util/List;Lcom/bugsnag/android/User;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bugsnag/android/Logger;",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Breadcrumb;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/util/regex/Pattern;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Error;",
            ">;",
            "Lcom/bugsnag/android/Metadata;",
            "Lcom/bugsnag/android/FeatureFlags;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bugsnag/android/SeverityReason;",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Thread;",
            ">;",
            "Lcom/bugsnag/android/User;",
            "Ljava/util/Set<",
            "Ljava/util/regex/Pattern;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/bugsnag/android/ObjectJsonStreamer;

    invoke-direct {v0}, Lcom/bugsnag/android/ObjectJsonStreamer;-><init>()V

    .line 32
    invoke-virtual {v0}, Lcom/bugsnag/android/ObjectJsonStreamer;->getRedactedKeys()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lrc/o;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/ObjectJsonStreamer;->setRedactedKeys(Ljava/util/Set;)V

    .line 33
    sget-object v1, Lqc/E;->a:Lqc/E;

    .line 34
    iput-object v0, p0, Lcom/bugsnag/android/EventInternal;->jsonStreamer:Lcom/bugsnag/android/ObjectJsonStreamer;

    .line 35
    new-instance v0, Lcom/bugsnag/android/internal/InternalMetricsNoop;

    invoke-direct {v0}, Lcom/bugsnag/android/internal/InternalMetricsNoop;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/EventInternal;->internalMetrics:Lcom/bugsnag/android/internal/InternalMetrics;

    .line 36
    iput-object p2, p0, Lcom/bugsnag/android/EventInternal;->logger:Lcom/bugsnag/android/Logger;

    .line 37
    iput-object p1, p0, Lcom/bugsnag/android/EventInternal;->apiKey:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/bugsnag/android/EventInternal;->breadcrumbs:Ljava/util/List;

    .line 39
    iput-object p4, p0, Lcom/bugsnag/android/EventInternal;->discardClasses:Ljava/util/Set;

    .line 40
    iput-object p5, p0, Lcom/bugsnag/android/EventInternal;->errors:Ljava/util/List;

    .line 41
    iput-object p6, p0, Lcom/bugsnag/android/EventInternal;->metadata:Lcom/bugsnag/android/Metadata;

    .line 42
    iput-object p7, p0, Lcom/bugsnag/android/EventInternal;->featureFlags:Lcom/bugsnag/android/FeatureFlags;

    .line 43
    iput-object p8, p0, Lcom/bugsnag/android/EventInternal;->originalError:Ljava/lang/Throwable;

    .line 44
    iput-object p9, p0, Lcom/bugsnag/android/EventInternal;->projectPackages:Ljava/util/Collection;

    .line 45
    iput-object p10, p0, Lcom/bugsnag/android/EventInternal;->severityReason:Lcom/bugsnag/android/SeverityReason;

    .line 46
    iput-object p11, p0, Lcom/bugsnag/android/EventInternal;->threads:Ljava/util/List;

    .line 47
    iput-object p12, p0, Lcom/bugsnag/android/EventInternal;->userImpl:Lcom/bugsnag/android/User;

    if-nez p13, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0, p13}, Lcom/bugsnag/android/EventInternal;->setRedactedKeys(Ljava/util/Collection;)V

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bugsnag/android/Logger;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/bugsnag/android/Metadata;Lcom/bugsnag/android/FeatureFlags;Ljava/lang/Throwable;Ljava/util/Collection;Lcom/bugsnag/android/SeverityReason;Ljava/util/List;Lcom/bugsnag/android/User;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 21
    invoke-static {}, Lrc/Q;->d()Ljava/util/Set;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 23
    new-instance v1, Lcom/bugsnag/android/Metadata;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/bugsnag/android/Metadata;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 24
    new-instance v1, Lcom/bugsnag/android/FeatureFlags;

    invoke-direct {v1}, Lcom/bugsnag/android/FeatureFlags;-><init>()V

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    .line 25
    invoke-static {}, Lrc/Q;->d()Ljava/util/Set;

    move-result-object v1

    move-object v11, v1

    goto :goto_6

    :cond_6
    move-object/from16 v11, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 26
    const-string v1, "handledException"

    invoke-static {v1}, Lcom/bugsnag/android/SeverityReason;->newInstance(Ljava/lang/String;)Lcom/bugsnag/android/SeverityReason;

    move-result-object v1

    move-object v12, v1

    goto :goto_7

    :cond_7
    move-object/from16 v12, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v1

    goto :goto_8

    :cond_8
    move-object/from16 v13, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    .line 28
    new-instance v1, Lcom/bugsnag/android/User;

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 p3, v1

    move-object/from16 p4, v14

    move-object/from16 p5, v15

    move-object/from16 p6, v16

    move/from16 p7, v3

    move-object/from16 p8, v4

    invoke-direct/range {p3 .. p8}, Lcom/bugsnag/android/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v14, v1

    goto :goto_9

    :cond_9
    move-object/from16 v14, p12

    :goto_9
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_a

    move-object v15, v2

    goto :goto_a

    :cond_a
    move-object/from16 v15, p13

    :goto_a
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 29
    invoke-direct/range {v2 .. v15}, Lcom/bugsnag/android/EventInternal;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Logger;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/bugsnag/android/Metadata;Lcom/bugsnag/android/FeatureFlags;Ljava/lang/Throwable;Ljava/util/Collection;Lcom/bugsnag/android/SeverityReason;Ljava/util/List;Lcom/bugsnag/android/User;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/SeverityReason;)V
    .locals 8

    .line 2
    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/bugsnag/android/EventInternal;-><init>(Ljava/lang/Throwable;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/SeverityReason;Lcom/bugsnag/android/Metadata;Lcom/bugsnag/android/FeatureFlags;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/SeverityReason;Lcom/bugsnag/android/Metadata;)V
    .locals 8

    .line 3
    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/bugsnag/android/EventInternal;-><init>(Ljava/lang/Throwable;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/SeverityReason;Lcom/bugsnag/android/Metadata;Lcom/bugsnag/android/FeatureFlags;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/SeverityReason;Lcom/bugsnag/android/Metadata;Lcom/bugsnag/android/FeatureFlags;)V
    .locals 20

    move-object/from16 v8, p1

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/bugsnag/android/internal/ImmutableConfig;->getApiKey()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/bugsnag/android/internal/ImmutableConfig;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object v2

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/bugsnag/android/internal/ImmutableConfig;->getDiscardClasses()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lrc/o;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    if-nez v8, :cond_0

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object v5, v0

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/bugsnag/android/internal/ImmutableConfig;->getProjectPackages()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/bugsnag/android/internal/ImmutableConfig;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object v5

    invoke-static {v8, v0, v5}, Lcom/bugsnag/android/Error;->createError(Ljava/lang/Throwable;Ljava/util/Collection;Lcom/bugsnag/android/Logger;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 13
    :goto_1
    invoke-virtual/range {p4 .. p4}, Lcom/bugsnag/android/Metadata;->copy()Lcom/bugsnag/android/Metadata;

    move-result-object v6

    .line 14
    invoke-virtual/range {p5 .. p5}, Lcom/bugsnag/android/FeatureFlags;->copy()Lcom/bugsnag/android/FeatureFlags;

    move-result-object v7

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/bugsnag/android/internal/ImmutableConfig;->getProjectPackages()Ljava/util/Collection;

    move-result-object v9

    .line 16
    new-instance v0, Lcom/bugsnag/android/ThreadState;

    invoke-virtual/range {p3 .. p3}, Lcom/bugsnag/android/SeverityReason;->getUnhandled()Z

    move-result v10

    move-object/from16 v11, p2

    invoke-direct {v0, v8, v10, v11}, Lcom/bugsnag/android/ThreadState;-><init>(Ljava/lang/Throwable;ZLcom/bugsnag/android/internal/ImmutableConfig;)V

    invoke-virtual {v0}, Lcom/bugsnag/android/ThreadState;->getThreads()Ljava/util/List;

    move-result-object v12

    .line 17
    new-instance v19, Lcom/bugsnag/android/User;

    const/16 v17, 0x7

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v19

    invoke-direct/range {v13 .. v18}, Lcom/bugsnag/android/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/bugsnag/android/internal/ImmutableConfig;->getRedactedKeys()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lrc/o;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p3

    move-object v11, v12

    move-object/from16 v12, v19

    .line 19
    invoke-direct/range {v0 .. v13}, Lcom/bugsnag/android/EventInternal;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Logger;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/bugsnag/android/Metadata;Lcom/bugsnag/android/FeatureFlags;Ljava/lang/Throwable;Ljava/util/Collection;Lcom/bugsnag/android/SeverityReason;Ljava/util/List;Lcom/bugsnag/android/User;Ljava/util/Set;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/SeverityReason;Lcom/bugsnag/android/Metadata;Lcom/bugsnag/android/FeatureFlags;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1

    .line 4
    new-instance p4, Lcom/bugsnag/android/Metadata;

    const/4 p1, 0x1

    invoke-direct {p4, v0, p1, v0}, Lcom/bugsnag/android/Metadata;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    move-object v5, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_2

    .line 5
    new-instance p5, Lcom/bugsnag/android/FeatureFlags;

    invoke-direct {p5}, Lcom/bugsnag/android/FeatureFlags;-><init>()V

    :cond_2
    move-object v6, p5

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/bugsnag/android/EventInternal;-><init>(Ljava/lang/Throwable;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/SeverityReason;Lcom/bugsnag/android/Metadata;Lcom/bugsnag/android/FeatureFlags;)V

    return-void
.end method


# virtual methods
.method public final addError(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/ErrorType;)Lcom/bugsnag/android/Error;
    .locals 4

    .line 9
    new-instance v0, Lcom/bugsnag/android/Error;

    .line 10
    new-instance v1, Lcom/bugsnag/android/ErrorInternal;

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v2, Lcom/bugsnag/android/Stacktrace;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v3}, Lcom/bugsnag/android/Stacktrace;-><init>(Ljava/util/List;)V

    if-nez p3, :cond_0

    .line 13
    sget-object p3, Lcom/bugsnag/android/ErrorType;->ANDROID:Lcom/bugsnag/android/ErrorType;

    .line 14
    :cond_0
    invoke-direct {v1, p1, p2, v2, p3}, Lcom/bugsnag/android/ErrorInternal;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/Stacktrace;Lcom/bugsnag/android/ErrorType;)V

    .line 15
    iget-object p1, p0, Lcom/bugsnag/android/EventInternal;->logger:Lcom/bugsnag/android/Logger;

    .line 16
    invoke-direct {v0, v1, p1}, Lcom/bugsnag/android/Error;-><init>(Lcom/bugsnag/android/ErrorInternal;Lcom/bugsnag/android/Logger;)V

    .line 17
    iget-object p1, p0, Lcom/bugsnag/android/EventInternal;->errors:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final addError(Ljava/lang/Throwable;)Lcom/bugsnag/android/Error;
    .locals 8

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/bugsnag/android/Error;

    .line 2
    new-instance v7, Lcom/bugsnag/android/ErrorInternal;

    new-instance v3, Lcom/bugsnag/android/Stacktrace;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, v0}, Lcom/bugsnag/android/Stacktrace;-><init>(Ljava/util/List;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "null"

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/bugsnag/android/ErrorInternal;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/Stacktrace;Lcom/bugsnag/android/ErrorType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->logger:Lcom/bugsnag/android/Logger;

    .line 4
    invoke-direct {p1, v7, v0}, Lcom/bugsnag/android/Error;-><init>(Lcom/bugsnag/android/ErrorInternal;Lcom/bugsnag/android/Logger;)V

    .line 5
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->errors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->projectPackages:Ljava/util/Collection;

    iget-object v1, p0, Lcom/bugsnag/android/EventInternal;->logger:Lcom/bugsnag/android/Logger;

    invoke-static {p1, v0, v1}, Lcom/bugsnag/android/Error;->createError(Ljava/lang/Throwable;Ljava/util/Collection;Lcom/bugsnag/android/Logger;)Ljava/util/List;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->errors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-static {p1}, Lrc/o;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bugsnag/android/Error;

    return-object p1
.end method

.method public addFeatureFlag(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->featureFlags:Lcom/bugsnag/android/FeatureFlags;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/FeatureFlags;->addFeatureFlag(Ljava/lang/String;)V

    return-void
.end method

.method public addFeatureFlag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->featureFlags:Lcom/bugsnag/android/FeatureFlags;

    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/FeatureFlags;->addFeatureFlag(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addFeatureFlags(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/bugsnag/android/FeatureFlag;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->featureFlags:Lcom/bugsnag/android/FeatureFlags;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/FeatureFlags;->addFeatureFlags(Ljava/lang/Iterable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->metadata:Lcom/bugsnag/android/Metadata;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bugsnag/android/Metadata;->addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public addMetadata(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->metadata:Lcom/bugsnag/android/Metadata;

    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/Metadata;->addMetadata(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final addThread(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/ErrorType;ZLjava/lang/String;)Lcom/bugsnag/android/Thread;
    .locals 9

    .line 1
    new-instance v0, Lcom/bugsnag/android/Thread;

    .line 2
    .line 3
    new-instance v8, Lcom/bugsnag/android/ThreadInternal;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v7, Lcom/bugsnag/android/Stacktrace;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v7, p1}, Lcom/bugsnag/android/Stacktrace;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    move-object v1, v8

    .line 24
    move-object v4, p3

    .line 25
    move v5, p4

    .line 26
    move-object v6, p5

    .line 27
    invoke-direct/range {v1 .. v7}, Lcom/bugsnag/android/ThreadInternal;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/ErrorType;ZLjava/lang/String;Lcom/bugsnag/android/Stacktrace;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bugsnag/android/EventInternal;->logger:Lcom/bugsnag/android/Logger;

    .line 31
    .line 32
    invoke-direct {v0, v8, p1}, Lcom/bugsnag/android/Thread;-><init>(Lcom/bugsnag/android/ThreadInternal;Lcom/bugsnag/android/Logger;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bugsnag/android/EventInternal;->threads:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public clearFeatureFlag(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->featureFlags:Lcom/bugsnag/android/FeatureFlags;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/FeatureFlags;->clearFeatureFlag(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearFeatureFlags()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->featureFlags:Lcom/bugsnag/android/FeatureFlags;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/FeatureFlags;->clearFeatureFlags()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearMetadata(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->metadata:Lcom/bugsnag/android/Metadata;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/Metadata;->clearMetadata(Ljava/lang/String;)V

    return-void
.end method

.method public clearMetadata(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->metadata:Lcom/bugsnag/android/Metadata;

    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/Metadata;->clearMetadata(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getApiKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->apiKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getApp()Lcom/bugsnag/android/AppWithState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->app:Lcom/bugsnag/android/AppWithState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "app"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getBreadcrumbs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Breadcrumb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->breadcrumbs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->context:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDevice()Lcom/bugsnag/android/DeviceWithState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->device:Lcom/bugsnag/android/DeviceWithState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "device"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getErrorTypesFromStackframes$bugsnag_android_core_release()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bugsnag/android/ErrorType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->errors:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/bugsnag/android/Error;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bugsnag/android/Error;->getType()Lcom/bugsnag/android/ErrorType;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v1}, Lrc/o;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/bugsnag/android/EventInternal;->errors:Ljava/util/List;

    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v3, 0xa

    .line 43
    .line 44
    invoke-static {v1, v3}, Lrc/o;->w(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/bugsnag/android/Error;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/bugsnag/android/Error;->getStacktrace()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/util/List;

    .line 95
    .line 96
    new-instance v4, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lcom/bugsnag/android/Stackframe;

    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/bugsnag/android/Stackframe;->getType()Lcom/bugsnag/android/ErrorType;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    invoke-static {v1, v4}, Lrc/o;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-static {v0, v1}, Lrc/Q;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method

.method public final getErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Error;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->errors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFeatureFlags()Lcom/bugsnag/android/FeatureFlags;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->featureFlags:Lcom/bugsnag/android/FeatureFlags;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGroupingHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->groupingHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInternalMetrics()Lcom/bugsnag/android/internal/InternalMetrics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->internalMetrics:Lcom/bugsnag/android/internal/InternalMetrics;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLogger()Lcom/bugsnag/android/Logger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->logger:Lcom/bugsnag/android/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMetadata()Lcom/bugsnag/android/Metadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->metadata:Lcom/bugsnag/android/Metadata;

    return-object v0
.end method

.method public getMetadata(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->metadata:Lcom/bugsnag/android/Metadata;

    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/Metadata;->getMetadata(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getMetadata(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->metadata:Lcom/bugsnag/android/Metadata;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/Metadata;->getMetadata(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final getOriginalError()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->originalError:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOriginalUnhandled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->severityReason:Lcom/bugsnag/android/SeverityReason;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/bugsnag/android/SeverityReason;->originalUnhandled:Z

    .line 4
    .line 5
    return v0
.end method

.method public final getProjectPackages$bugsnag_android_core_release()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->projectPackages:Ljava/util/Collection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRedactedKeys()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->jsonStreamer:Lcom/bugsnag/android/ObjectJsonStreamer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/ObjectJsonStreamer;->getRedactedKeys()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSeverity()Lcom/bugsnag/android/Severity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->severityReason:Lcom/bugsnag/android/SeverityReason;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/SeverityReason;->getCurrentSeverity()Lcom/bugsnag/android/Severity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSeverityReason$bugsnag_android_core_release()Lcom/bugsnag/android/SeverityReason;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->severityReason:Lcom/bugsnag/android/SeverityReason;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeverityReasonType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->severityReason:Lcom/bugsnag/android/SeverityReason;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/SeverityReason;->getSeverityReasonType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getThreads()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Thread;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->threads:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTraceCorrelation()Lcom/bugsnag/android/TraceCorrelation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->traceCorrelation:Lcom/bugsnag/android/TraceCorrelation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnhandled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->severityReason:Lcom/bugsnag/android/SeverityReason;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/SeverityReason;->getUnhandled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getUnhandledOverridden()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->severityReason:Lcom/bugsnag/android/SeverityReason;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/SeverityReason;->getUnhandledOverridden()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getUser()Lcom/bugsnag/android/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->userImpl:Lcom/bugsnag/android/User;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserImpl$bugsnag_android_core_release()Lcom/bugsnag/android/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->userImpl:Lcom/bugsnag/android/User;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final isAnr(Lcom/bugsnag/android/Event;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bugsnag/android/Event;->getErrors()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/bugsnag/android/Error;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bugsnag/android/Error;->getErrorClass()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    const-string v0, "ANR"

    .line 25
    .line 26
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final leaveBreadcrumb(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;)Lcom/bugsnag/android/Breadcrumb;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bugsnag/android/BreadcrumbType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bugsnag/android/Breadcrumb;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/bugsnag/android/Breadcrumb;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lcom/bugsnag/android/BreadcrumbType;->MANUAL:Lcom/bugsnag/android/BreadcrumbType;

    .line 10
    .line 11
    :cond_0
    move-object v2, p2

    .line 12
    new-instance v4, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v5, p0, Lcom/bugsnag/android/EventInternal;->logger:Lcom/bugsnag/android/Logger;

    .line 18
    .line 19
    move-object v0, v6

    .line 20
    move-object v3, p3

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/bugsnag/android/Breadcrumb;-><init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;Ljava/util/Date;Lcom/bugsnag/android/Logger;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bugsnag/android/EventInternal;->breadcrumbs:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-object v6
.end method

.method public final normalizeStackframeErrorTypes$bugsnag_android_core_release()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bugsnag/android/EventInternal;->getErrorTypesFromStackframes$bugsnag_android_core_release()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->errors:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/bugsnag/android/Error;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/bugsnag/android/Error;->getStacktrace()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Lrc/o;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/bugsnag/android/Stackframe;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v1, v2}, Lcom/bugsnag/android/Stackframe;->setType(Lcom/bugsnag/android/ErrorType;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    return-void
.end method

.method public final setApiKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/EventInternal;->apiKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setApp(Lcom/bugsnag/android/AppWithState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/EventInternal;->app:Lcom/bugsnag/android/AppWithState;

    .line 2
    .line 3
    return-void
.end method

.method public final setBreadcrumbs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Breadcrumb;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/EventInternal;->breadcrumbs:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setContext(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/EventInternal;->context:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDevice(Lcom/bugsnag/android/DeviceWithState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/EventInternal;->device:Lcom/bugsnag/android/DeviceWithState;

    .line 2
    .line 3
    return-void
.end method

.method public final setErrors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Error;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/EventInternal;->errors:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setGroupingHash(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/EventInternal;->groupingHash:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setInternalMetrics(Lcom/bugsnag/android/internal/InternalMetrics;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/EventInternal;->internalMetrics:Lcom/bugsnag/android/internal/InternalMetrics;

    .line 2
    .line 3
    return-void
.end method

.method public final setProjectPackages$bugsnag_android_core_release(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/EventInternal;->projectPackages:Ljava/util/Collection;

    .line 2
    .line 3
    return-void
.end method

.method public final setRedactedKeys(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/util/regex/Pattern;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->jsonStreamer:Lcom/bugsnag/android/ObjectJsonStreamer;

    .line 2
    .line 3
    invoke-static {p1}, Lrc/o;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bugsnag/android/ObjectJsonStreamer;->setRedactedKeys(Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->metadata:Lcom/bugsnag/android/Metadata;

    .line 11
    .line 12
    invoke-static {p1}, Lrc/o;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/Metadata;->setRedactedKeys(Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setSeverity(Lcom/bugsnag/android/Severity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->severityReason:Lcom/bugsnag/android/SeverityReason;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/SeverityReason;->setCurrentSeverity(Lcom/bugsnag/android/Severity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSeverityReason$bugsnag_android_core_release(Lcom/bugsnag/android/SeverityReason;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/EventInternal;->severityReason:Lcom/bugsnag/android/SeverityReason;

    .line 2
    .line 3
    return-void
.end method

.method public final setThreads(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Thread;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/EventInternal;->threads:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setTraceCorrelation(Lcom/bugsnag/android/TraceCorrelation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/EventInternal;->traceCorrelation:Lcom/bugsnag/android/TraceCorrelation;

    .line 2
    .line 3
    return-void
.end method

.method public final setUnhandled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->severityReason:Lcom/bugsnag/android/SeverityReason;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/SeverityReason;->setUnhandled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bugsnag/android/User;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/bugsnag/android/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bugsnag/android/EventInternal;->userImpl:Lcom/bugsnag/android/User;

    .line 7
    .line 8
    return-void
.end method

.method public final setUserImpl$bugsnag_android_core_release(Lcom/bugsnag/android/User;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/EventInternal;->userImpl:Lcom/bugsnag/android/User;

    .line 2
    .line 3
    return-void
.end method

.method protected final shouldDiscardClass()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->errors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->errors:Ljava/util/List;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    :cond_1
    move v1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/bugsnag/android/Error;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/bugsnag/android/EventInternal;->discardClasses:Ljava/util/Set;

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/util/regex/Pattern;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/bugsnag/android/Error;->getErrorClass()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    :goto_1
    return v1
.end method

.method public toStream(Lcom/bugsnag/android/JsonStream;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/bugsnag/android/JsonStream;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bugsnag/android/EventInternal;->jsonStreamer:Lcom/bugsnag/android/ObjectJsonStreamer;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/bugsnag/android/JsonStream;-><init>(Lcom/bugsnag/android/JsonStream;Lcom/bugsnag/android/ObjectJsonStreamer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bugsnag/android/JsonStream;->beginObject()Lcom/bugsnag/android/JsonWriter;

    .line 9
    .line 10
    .line 11
    const-string p1, "context"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lcom/bugsnag/android/EventInternal;->context:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    .line 20
    .line 21
    .line 22
    const-string p1, "metaData"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Lcom/bugsnag/android/EventInternal;->metadata:Lcom/bugsnag/android/Metadata;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "severity"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Lcom/bugsnag/android/EventInternal;->getSeverity()Lcom/bugsnag/android/Severity;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "severityReason"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, p0, Lcom/bugsnag/android/EventInternal;->severityReason:Lcom/bugsnag/android/SeverityReason;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "unhandled"

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/bugsnag/android/EventInternal;->severityReason:Lcom/bugsnag/android/SeverityReason;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/bugsnag/android/SeverityReason;->getUnhandled()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1, v2}, Lcom/bugsnag/android/JsonStream;->value(Z)Lcom/bugsnag/android/JsonWriter;

    .line 70
    .line 71
    .line 72
    const-string v1, "exceptions"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bugsnag/android/JsonStream;->beginArray()Lcom/bugsnag/android/JsonWriter;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/bugsnag/android/EventInternal;->errors:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/bugsnag/android/Error;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {v0}, Lcom/bugsnag/android/JsonStream;->endArray()Lcom/bugsnag/android/JsonWriter;

    .line 103
    .line 104
    .line 105
    const-string v1, "projectPackages"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/bugsnag/android/JsonStream;->beginArray()Lcom/bugsnag/android/JsonWriter;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/bugsnag/android/EventInternal;->projectPackages:Ljava/util/Collection;

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_1

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    invoke-virtual {v0}, Lcom/bugsnag/android/JsonStream;->endArray()Lcom/bugsnag/android/JsonWriter;

    .line 136
    .line 137
    .line 138
    const-string v1, "user"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v2, p0, Lcom/bugsnag/android/EventInternal;->userImpl:Lcom/bugsnag/android/User;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-string v1, "app"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p0}, Lcom/bugsnag/android/EventInternal;->getApp()Lcom/bugsnag/android/AppWithState;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const-string v1, "device"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p0}, Lcom/bugsnag/android/EventInternal;->getDevice()Lcom/bugsnag/android/DeviceWithState;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v1, v2}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const-string v1, "breadcrumbs"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v2, p0, Lcom/bugsnag/android/EventInternal;->breadcrumbs:Ljava/util/List;

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const-string v1, "groupingHash"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v2, p0, Lcom/bugsnag/android/EventInternal;->groupingHash:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lcom/bugsnag/android/EventInternal;->internalMetrics:Lcom/bugsnag/android/internal/InternalMetrics;

    .line 198
    .line 199
    invoke-interface {v1}, Lcom/bugsnag/android/internal/InternalMetrics;->toJsonableMap()Ljava/util/Map;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_3

    .line 208
    .line 209
    const-string v2, "usage"

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/bugsnag/android/JsonStream;->beginObject()Lcom/bugsnag/android/JsonWriter;

    .line 215
    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_2

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Ljava/util/Map$Entry;

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v0, v3}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v3, v2}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_2
    invoke-virtual {v0}, Lcom/bugsnag/android/JsonStream;->endObject()Lcom/bugsnag/android/JsonWriter;

    .line 256
    .line 257
    .line 258
    :cond_3
    const-string v1, "threads"

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/bugsnag/android/JsonStream;->beginArray()Lcom/bugsnag/android/JsonWriter;

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, Lcom/bugsnag/android/EventInternal;->threads:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_4

    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Lcom/bugsnag/android/Thread;

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_4
    invoke-virtual {v0}, Lcom/bugsnag/android/JsonStream;->endArray()Lcom/bugsnag/android/JsonWriter;

    .line 289
    .line 290
    .line 291
    const-string v1, "featureFlags"

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget-object v2, p0, Lcom/bugsnag/android/EventInternal;->featureFlags:Lcom/bugsnag/android/FeatureFlags;

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, p0, Lcom/bugsnag/android/EventInternal;->traceCorrelation:Lcom/bugsnag/android/TraceCorrelation;

    .line 303
    .line 304
    if-nez v1, :cond_5

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_5
    const-string v2, "correlation"

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v2, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :goto_4
    iget-object v1, p0, Lcom/bugsnag/android/EventInternal;->session:Lcom/bugsnag/android/Session;

    .line 317
    .line 318
    if-eqz v1, :cond_6

    .line 319
    .line 320
    invoke-static {v1}, Lcom/bugsnag/android/Session;->copySession(Lcom/bugsnag/android/Session;)Lcom/bugsnag/android/Session;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v2, "session"

    .line 325
    .line 326
    invoke-virtual {v0, v2}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v2}, Lcom/bugsnag/android/JsonStream;->beginObject()Lcom/bugsnag/android/JsonWriter;

    .line 331
    .line 332
    .line 333
    const-string v2, "id"

    .line 334
    .line 335
    invoke-virtual {v0, v2}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v1}, Lcom/bugsnag/android/Session;->getId()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v2, v3}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    .line 344
    .line 345
    .line 346
    const-string v2, "startedAt"

    .line 347
    .line 348
    invoke-virtual {v0, v2}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v1}, Lcom/bugsnag/android/Session;->getStartedAt()Ljava/util/Date;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v2, v3}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    const-string v2, "events"

    .line 360
    .line 361
    invoke-virtual {v0, v2}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v2}, Lcom/bugsnag/android/JsonStream;->beginObject()Lcom/bugsnag/android/JsonWriter;

    .line 366
    .line 367
    .line 368
    const-string v2, "handled"

    .line 369
    .line 370
    invoke-virtual {v0, v2}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v1}, Lcom/bugsnag/android/Session;->getHandledCount()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    int-to-long v3, v3

    .line 379
    invoke-virtual {v2, v3, v4}, Lcom/bugsnag/android/JsonStream;->value(J)Lcom/bugsnag/android/JsonWriter;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {v1}, Lcom/bugsnag/android/Session;->getUnhandledCount()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    int-to-long v1, v1

    .line 391
    invoke-virtual {p1, v1, v2}, Lcom/bugsnag/android/JsonStream;->value(J)Lcom/bugsnag/android/JsonWriter;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/bugsnag/android/JsonStream;->endObject()Lcom/bugsnag/android/JsonWriter;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Lcom/bugsnag/android/JsonStream;->endObject()Lcom/bugsnag/android/JsonWriter;

    .line 398
    .line 399
    .line 400
    :cond_6
    invoke-virtual {v0}, Lcom/bugsnag/android/JsonStream;->endObject()Lcom/bugsnag/android/JsonWriter;

    .line 401
    .line 402
    .line 403
    return-void
.end method

.method public final trimBreadcrumbsBy(I)Lcom/bugsnag/android/internal/TrimMetrics;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, Lcom/bugsnag/android/EventInternal;->breadcrumbs:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lcom/bugsnag/android/EventInternal;->breadcrumbs:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/bugsnag/android/Breadcrumb;

    .line 21
    .line 22
    sget-object v4, Lcom/bugsnag/android/internal/JsonHelper;->INSTANCE:Lcom/bugsnag/android/internal/JsonHelper;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Lcom/bugsnag/android/internal/JsonHelper;->serialize(Lcom/bugsnag/android/JsonStream$Streamable;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    array-length v3, v3

    .line 29
    add-int/2addr v1, v3

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x1

    .line 34
    if-ne v2, p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/bugsnag/android/EventInternal;->breadcrumbs:Ljava/util/List;

    .line 37
    .line 38
    new-instance v0, Lcom/bugsnag/android/Breadcrumb;

    .line 39
    .line 40
    const-string v3, "Removed to reduce payload size"

    .line 41
    .line 42
    iget-object v4, p0, Lcom/bugsnag/android/EventInternal;->logger:Lcom/bugsnag/android/Logger;

    .line 43
    .line 44
    invoke-direct {v0, v3, v4}, Lcom/bugsnag/android/Breadcrumb;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Logger;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/bugsnag/android/EventInternal;->breadcrumbs:Ljava/util/List;

    .line 52
    .line 53
    new-instance v0, Lcom/bugsnag/android/Breadcrumb;

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v4, "Removed, along with "

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v2, -0x1

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v4, " older breadcrumbs, to reduce payload size"

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, p0, Lcom/bugsnag/android/EventInternal;->logger:Lcom/bugsnag/android/Logger;

    .line 80
    .line 81
    invoke-direct {v0, v3, v4}, Lcom/bugsnag/android/Breadcrumb;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Logger;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :goto_1
    new-instance p1, Lcom/bugsnag/android/internal/TrimMetrics;

    .line 88
    .line 89
    invoke-direct {p1, v2, v1}, Lcom/bugsnag/android/internal/TrimMetrics;-><init>(II)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method public final trimMetadataStringsTo(I)Lcom/bugsnag/android/internal/TrimMetrics;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->metadata:Lcom/bugsnag/android/Metadata;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/Metadata;->trimMetadataStringsTo(I)Lcom/bugsnag/android/internal/TrimMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bugsnag/android/internal/TrimMetrics;->getItemsTrimmed()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lcom/bugsnag/android/internal/TrimMetrics;->getDataTrimmed()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lcom/bugsnag/android/EventInternal;->breadcrumbs:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/bugsnag/android/Breadcrumb;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/bugsnag/android/Breadcrumb;->impl:Lcom/bugsnag/android/BreadcrumbInternal;

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Lcom/bugsnag/android/BreadcrumbInternal;->trimMetadataStringsTo$bugsnag_android_core_release(I)Lcom/bugsnag/android/internal/TrimMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/bugsnag/android/internal/TrimMetrics;->getItemsTrimmed()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    add-int/2addr v1, v4

    .line 44
    invoke-virtual {v3}, Lcom/bugsnag/android/internal/TrimMetrics;->getDataTrimmed()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v0, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Lcom/bugsnag/android/internal/TrimMetrics;

    .line 51
    .line 52
    invoke-direct {p1, v1, v0}, Lcom/bugsnag/android/internal/TrimMetrics;-><init>(II)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method protected final updateSeverityInternal(Lcom/bugsnag/android/Severity;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/bugsnag/android/SeverityReason;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->severityReason:Lcom/bugsnag/android/SeverityReason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bugsnag/android/SeverityReason;->getSeverityReasonType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->severityReason:Lcom/bugsnag/android/SeverityReason;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bugsnag/android/SeverityReason;->getUnhandled()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->severityReason:Lcom/bugsnag/android/SeverityReason;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bugsnag/android/SeverityReason;->getUnhandledOverridden()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->severityReason:Lcom/bugsnag/android/SeverityReason;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bugsnag/android/SeverityReason;->getAttributeValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->severityReason:Lcom/bugsnag/android/SeverityReason;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bugsnag/android/SeverityReason;->getAttributeKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    move-object v0, v7

    .line 34
    move-object v2, p1

    .line 35
    invoke-direct/range {v0 .. v6}, Lcom/bugsnag/android/SeverityReason;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Severity;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v7, p0, Lcom/bugsnag/android/EventInternal;->severityReason:Lcom/bugsnag/android/SeverityReason;

    .line 39
    .line 40
    return-void
.end method

.method protected final updateSeverityReason(Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/bugsnag/android/SeverityReason;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->severityReason:Lcom/bugsnag/android/SeverityReason;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bugsnag/android/SeverityReason;->getCurrentSeverity()Lcom/bugsnag/android/Severity;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->severityReason:Lcom/bugsnag/android/SeverityReason;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bugsnag/android/SeverityReason;->getUnhandled()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->severityReason:Lcom/bugsnag/android/SeverityReason;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bugsnag/android/SeverityReason;->getUnhandledOverridden()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->severityReason:Lcom/bugsnag/android/SeverityReason;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bugsnag/android/SeverityReason;->getAttributeValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->severityReason:Lcom/bugsnag/android/SeverityReason;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bugsnag/android/SeverityReason;->getAttributeKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    move-object v0, v7

    .line 34
    move-object v1, p1

    .line 35
    invoke-direct/range {v0 .. v6}, Lcom/bugsnag/android/SeverityReason;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Severity;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v7, p0, Lcom/bugsnag/android/EventInternal;->severityReason:Lcom/bugsnag/android/SeverityReason;

    .line 39
    .line 40
    return-void
.end method

.method public final updateSeverityReasonInternal$bugsnag_android_core_release(Lcom/bugsnag/android/SeverityReason;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/EventInternal;->severityReason:Lcom/bugsnag/android/SeverityReason;

    .line 2
    .line 3
    return-void
.end method
