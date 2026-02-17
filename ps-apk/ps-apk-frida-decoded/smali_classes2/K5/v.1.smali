.class public interface abstract LK5/v;
.super Ljava/lang/Object;
.source "ImagePipelineConfigInterface.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u001c\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0005R\u0014\u0010 \u001a\u00020\u001d8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0005R\u0014\u0010*\u001a\u00020\'8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0016\u0010.\u001a\u0004\u0018\u00010+8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0016\u00106\u001a\u0004\u0018\u0001038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0016\u0010:\u001a\u0004\u0018\u0001078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0016\u0010>\u001a\u0004\u0018\u00010;8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u001a\u0010@\u001a\u0008\u0012\u0004\u0012\u00020!0\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010\u0005R\u0014\u0010D\u001a\u00020A8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u0014\u0010H\u001a\u00020E8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u0014\u0010K\u001a\u00020;8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\u0018\u0010O\u001a\u0006\u0012\u0002\u0008\u00030L8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR\u0014\u0010S\u001a\u00020P8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010RR\u0014\u0010W\u001a\u00020T8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010VR\u001c\u0010\\\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010Y0X8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[R\u001c\u0010_\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010]0X8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010[R\u001a\u0010b\u001a\u0008\u0012\u0004\u0012\u00020`0X8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010[R\u0014\u0010d\u001a\u00020!8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010#R\u0014\u0010f\u001a\u00020A8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010CR\u0016\u0010j\u001a\u0004\u0018\u00010g8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010iR\u0016\u0010n\u001a\u0004\u0018\u00010k8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010mR\u0014\u0010r\u001a\u00020o8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010qR\u0014\u0010v\u001a\u00020s8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010uR\"\u0010{\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020x\u0018\u00010w8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010zR\u0014\u0010\u007f\u001a\u00020|8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010~R\'\u0010\u0084\u0001\u001a\u0012\u0012\u0005\u0012\u00030\u0081\u0001\u0012\u0004\u0012\u00020A\u0018\u00010\u0080\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "LK5/v;",
        "",
        "LL4/n;",
        "LI5/y;",
        "D",
        "()LL4/n;",
        "bitmapMemoryCacheParamsSupplier",
        "LI5/x$a;",
        "n",
        "()LI5/x$a;",
        "bitmapMemoryCacheTrimStrategy",
        "k",
        "encodedMemoryCacheTrimStrategy",
        "LI5/n$b;",
        "LF4/d;",
        "t",
        "()LI5/n$b;",
        "bitmapMemoryCacheEntryStateObserver",
        "LI5/k;",
        "l",
        "()LI5/k;",
        "cacheKeyFactory",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "LK5/c;",
        "d",
        "diskCachesStoreSupplier",
        "LK5/n;",
        "B",
        "()LK5/n;",
        "downsampleMode",
        "",
        "A",
        "()Z",
        "isDiskCacheEnabled",
        "G",
        "encodedMemoryCacheParamsSupplier",
        "LK5/p;",
        "H",
        "()LK5/p;",
        "executorSupplier",
        "LJ4/g;",
        "v",
        "()LJ4/g;",
        "executorServiceForAnimatedImages",
        "LI5/t;",
        "s",
        "()LI5/t;",
        "imageCacheStatsTracker",
        "LM5/c;",
        "E",
        "()LM5/c;",
        "imageDecoder",
        "LW5/d;",
        "x",
        "()LW5/d;",
        "imageTranscoderFactory",
        "",
        "w",
        "()Ljava/lang/Integer;",
        "imageTranscoderType",
        "u",
        "isPrefetchEnabledSupplier",
        "LG4/d;",
        "i",
        "()LG4/d;",
        "mainDiskCacheConfig",
        "LO4/d;",
        "y",
        "()LO4/d;",
        "memoryTrimmableRegistry",
        "c",
        "()I",
        "memoryChunkType",
        "Lcom/facebook/imagepipeline/producers/Y;",
        "g",
        "()Lcom/facebook/imagepipeline/producers/Y;",
        "networkFetcher",
        "LR5/D;",
        "a",
        "()LR5/D;",
        "poolFactory",
        "LM5/f;",
        "p",
        "()LM5/f;",
        "progressiveJpegConfig",
        "",
        "LQ5/e;",
        "j",
        "()Ljava/util/Set;",
        "requestListeners",
        "LQ5/d;",
        "b",
        "requestListener2s",
        "Lcom/facebook/imagepipeline/producers/o;",
        "o",
        "customProducerSequenceFactories",
        "m",
        "isResizeAndRotateEnabledForNetwork",
        "r",
        "smallImageDiskCacheConfig",
        "LM5/d;",
        "z",
        "()LM5/d;",
        "imageDecoderConfig",
        "LH4/a;",
        "C",
        "()LH4/a;",
        "callerContextVerifier",
        "LK5/w;",
        "F",
        "()LK5/w;",
        "experiments",
        "LL5/a;",
        "e",
        "()LL5/a;",
        "closeableReferenceLeakTracker",
        "LI5/x;",
        "LO4/h;",
        "h",
        "()LI5/x;",
        "encodedMemoryCacheOverride",
        "LI5/a;",
        "f",
        "()LI5/a;",
        "bitmapMemoryCacheFactory",
        "",
        "",
        "q",
        "()Ljava/util/Map;",
        "dynamicDiskCacheConfigMap",
        "imagepipeline_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract A()Z
.end method

.method public abstract B()LK5/n;
.end method

.method public abstract C()LH4/a;
.end method

.method public abstract D()LL4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LL4/n<",
            "LI5/y;",
            ">;"
        }
    .end annotation
.end method

.method public abstract E()LM5/c;
.end method

.method public abstract F()LK5/w;
.end method

.method public abstract G()LL4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LL4/n<",
            "LI5/y;",
            ">;"
        }
    .end annotation
.end method

.method public abstract H()LK5/p;
.end method

.method public abstract a()LR5/D;
.end method

.method public abstract b()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LQ5/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()I
.end method

.method public abstract d()LL4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LL4/n<",
            "LK5/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()LL5/a;
.end method

.method public abstract f()LI5/a;
.end method

.method public abstract g()Lcom/facebook/imagepipeline/producers/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Y<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract h()LI5/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LI5/x<",
            "LF4/d;",
            "LO4/h;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i()LG4/d;
.end method

.method public abstract j()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LQ5/e;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k()LI5/x$a;
.end method

.method public abstract l()LI5/k;
.end method

.method public abstract m()Z
.end method

.method public abstract n()LI5/x$a;
.end method

.method public abstract o()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/facebook/imagepipeline/producers/o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract p()LM5/f;
.end method

.method public abstract q()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LG4/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract r()LG4/d;
.end method

.method public abstract s()LI5/t;
.end method

.method public abstract t()LI5/n$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LI5/n$b<",
            "LF4/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract u()LL4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LL4/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract v()LJ4/g;
.end method

.method public abstract w()Ljava/lang/Integer;
.end method

.method public abstract x()LW5/d;
.end method

.method public abstract y()LO4/d;
.end method

.method public abstract z()LM5/d;
.end method
