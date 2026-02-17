.class public final Lcom/mrousavy/camera/react/o;
.super Landroid/widget/FrameLayout;
.source "CameraView.kt"

# interfaces
.implements LV9/j$b;
.implements Lcom/mrousavy/camera/react/z$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility",
        "ViewConstructor",
        "MissingPermission"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrousavy/camera/react/o$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u0081\u00022\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u001bB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\r\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\r\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u0017\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\nJ\u000f\u0010\u001c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\nJ\u000f\u0010\u001d\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\nJ\u0017\u0010 \u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008\'\u0010%J%\u0010-\u001a\u00020\u00082\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0(2\u0006\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00101\u001a\u00020\u00082\u0006\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00081\u00102R$\u0010:\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\"\u0010A\u001a\u00020;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\"\u0010E\u001a\u00020;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010<\u001a\u0004\u0008C\u0010>\"\u0004\u0008D\u0010@R\"\u0010I\u001a\u00020;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010<\u001a\u0004\u0008G\u0010>\"\u0004\u0008H\u0010@R\"\u0010M\u001a\u00020;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010<\u001a\u0004\u0008K\u0010>\"\u0004\u0008L\u0010@R\"\u0010Q\u001a\u00020;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010<\u001a\u0004\u0008O\u0010>\"\u0004\u0008P\u0010@R\"\u0010U\u001a\u00020;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010<\u001a\u0004\u0008S\u0010>\"\u0004\u0008T\u0010@R\"\u0010Y\u001a\u00020;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010<\u001a\u0004\u0008W\u0010>\"\u0004\u0008X\u0010@R\"\u0010a\u001a\u00020Z8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\"\u0010e\u001a\u00020;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010<\u001a\u0004\u0008c\u0010>\"\u0004\u0008d\u0010@R*\u0010j\u001a\u00020;2\u0006\u0010f\u001a\u00020;8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010<\u001a\u0004\u0008h\u0010>\"\u0004\u0008i\u0010@R$\u0010r\u001a\u0004\u0018\u00010k8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR$\u0010z\u001a\u0004\u0018\u00010s8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010w\"\u0004\u0008x\u0010yR$\u0010~\u001a\u0004\u0018\u00010s8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008{\u0010u\u001a\u0004\u0008|\u0010w\"\u0004\u0008}\u0010yR+\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u007f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R&\u0010\u008a\u0001\u001a\u00020;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0087\u0001\u0010<\u001a\u0005\u0008\u0088\u0001\u0010>\"\u0005\u0008\u0089\u0001\u0010@R&\u0010\u008e\u0001\u001a\u00020;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008b\u0001\u0010<\u001a\u0005\u0008\u008c\u0001\u0010>\"\u0005\u0008\u008d\u0001\u0010@R+\u0010\u0095\u0001\u001a\u0004\u0018\u00010/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001\"\u0006\u0008\u0093\u0001\u0010\u0094\u0001R+\u0010\u0099\u0001\u001a\u0004\u0018\u00010/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0096\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0092\u0001\"\u0006\u0008\u0098\u0001\u0010\u0094\u0001R*\u0010\u00a1\u0001\u001a\u00030\u009a\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001\"\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R&\u0010\u00a5\u0001\u001a\u00020;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a2\u0001\u0010<\u001a\u0005\u0008\u00a3\u0001\u0010>\"\u0005\u0008\u00a4\u0001\u0010@R%\u0010\u00a8\u0001\u001a\u00020;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0005\u0008\u00a6\u0001\u0010<\u001a\u0004\u00084\u0010>\"\u0005\u0008\u00a7\u0001\u0010@R*\u0010\u00b0\u0001\u001a\u00030\u00a9\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\"\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R)\u0010\u00b7\u0001\u001a\u00030\u00b1\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00b2\u0001\u0010t\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\"\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\'\u0010\u00bc\u0001\u001a\u00020/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00b8\u0001\u0010g\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\"\u0005\u0008\u00bb\u0001\u00102R)\u0010#\u001a\u00030\u00bd\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001\u001a\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001\"\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R3\u0010\u00cb\u0001\u001a\u00030\u00c4\u00012\u0007\u0010f\u001a\u00030\u00c4\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001\u001a\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001\"\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R.\u0010\u00cf\u0001\u001a\u00020;2\u0006\u0010f\u001a\u00020;8\u0006@FX\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00cc\u0001\u0010<\u001a\u0005\u0008\u00cd\u0001\u0010>\"\u0005\u0008\u00ce\u0001\u0010@R3\u0010\u00d7\u0001\u001a\u00030\u00d0\u00012\u0007\u0010f\u001a\u00030\u00d0\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001\u001a\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001\"\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R,\u0010\u00df\u0001\u001a\u0005\u0018\u00010\u00d8\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d9\u0001\u0010\u00da\u0001\u001a\u0006\u0008\u00db\u0001\u0010\u00dc\u0001\"\u0006\u0008\u00dd\u0001\u0010\u00de\u0001R\u0018\u0010\u00e1\u0001\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00e0\u0001\u0010<R\u0018\u0010\u00e5\u0001\u001a\u00030\u00e2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001R \u0010\u00eb\u0001\u001a\u00030\u00e6\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001\u001a\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001R,\u0010\u00f3\u0001\u001a\u0005\u0018\u00010\u00ec\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001\u001a\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001\"\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001R*\u0010\u00f9\u0001\u001a\u0004\u0018\u00010\u000c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001\u001a\u0005\u0008\u00f6\u0001\u0010\u000e\"\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001R\u001a\u0010\u00fc\u0001\u001a\u00030\u00fa\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fb\u0001\u0010\u008b\u0001R\u0018\u0010\u0080\u0002\u001a\u00030\u00fd\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001\u00a8\u0006\u0082\u0002"
    }
    d2 = {
        "Lcom/mrousavy/camera/react/o;",
        "Landroid/widget/FrameLayout;",
        "LV9/j$b;",
        "Lcom/mrousavy/camera/react/z$a;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lqc/E;",
        "u",
        "()V",
        "t",
        "Le0/m;",
        "n",
        "()Le0/m;",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "p",
        "s",
        "Lcom/mrousavy/camera/frameprocessors/Frame;",
        "frame",
        "h",
        "(Lcom/mrousavy/camera/frameprocessors/Frame;)V",
        "",
        "error",
        "onError",
        "(Ljava/lang/Throwable;)V",
        "a",
        "g",
        "d",
        "LX9/r;",
        "type",
        "i",
        "(LX9/r;)V",
        "LX9/i;",
        "outputOrientation",
        "b",
        "(LX9/i;)V",
        "previewOrientation",
        "c",
        "",
        "LM9/a;",
        "codes",
        "LV9/x;",
        "scannerFrame",
        "f",
        "(Ljava/util/List;LV9/x;)V",
        "",
        "averageFps",
        "e",
        "(D)V",
        "",
        "q",
        "Ljava/lang/String;",
        "getCameraId",
        "()Ljava/lang/String;",
        "setCameraId",
        "(Ljava/lang/String;)V",
        "cameraId",
        "",
        "Z",
        "getEnableDepthData",
        "()Z",
        "setEnableDepthData",
        "(Z)V",
        "enableDepthData",
        "v",
        "getEnablePortraitEffectsMatteDelivery",
        "setEnablePortraitEffectsMatteDelivery",
        "enablePortraitEffectsMatteDelivery",
        "w",
        "r",
        "setMirrored",
        "isMirrored",
        "x",
        "getPhoto",
        "setPhoto",
        "photo",
        "y",
        "getVideo",
        "setVideo",
        "video",
        "z",
        "getAudio",
        "setAudio",
        "audio",
        "A",
        "getEnableFrameProcessor",
        "setEnableFrameProcessor",
        "enableFrameProcessor",
        "LX9/l;",
        "B",
        "LX9/l;",
        "getPixelFormat",
        "()LX9/l;",
        "setPixelFormat",
        "(LX9/l;)V",
        "pixelFormat",
        "C",
        "getEnableLocation",
        "setEnableLocation",
        "enableLocation",
        "value",
        "D",
        "getPreview",
        "setPreview",
        "preview",
        "LX9/b;",
        "E",
        "LX9/b;",
        "getFormat",
        "()LX9/b;",
        "setFormat",
        "(LX9/b;)V",
        "format",
        "",
        "F",
        "Ljava/lang/Integer;",
        "getMinFps",
        "()Ljava/lang/Integer;",
        "setMinFps",
        "(Ljava/lang/Integer;)V",
        "minFps",
        "G",
        "getMaxFps",
        "setMaxFps",
        "maxFps",
        "LX9/y;",
        "H",
        "LX9/y;",
        "getVideoStabilizationMode",
        "()LX9/y;",
        "setVideoStabilizationMode",
        "(LX9/y;)V",
        "videoStabilizationMode",
        "I",
        "getVideoHdr",
        "setVideoHdr",
        "videoHdr",
        "J",
        "getPhotoHdr",
        "setPhotoHdr",
        "photoHdr",
        "K",
        "Ljava/lang/Double;",
        "getVideoBitRateOverride",
        "()Ljava/lang/Double;",
        "setVideoBitRateOverride",
        "(Ljava/lang/Double;)V",
        "videoBitRateOverride",
        "L",
        "getVideoBitRateMultiplier",
        "setVideoBitRateMultiplier",
        "videoBitRateMultiplier",
        "LX9/o;",
        "M",
        "LX9/o;",
        "getPhotoQualityBalance",
        "()LX9/o;",
        "setPhotoQualityBalance",
        "(LX9/o;)V",
        "photoQualityBalance",
        "N",
        "getLowLightBoost",
        "setLowLightBoost",
        "lowLightBoost",
        "O",
        "setActive",
        "isActive",
        "LX9/u;",
        "P",
        "LX9/u;",
        "getTorch",
        "()LX9/u;",
        "setTorch",
        "(LX9/u;)V",
        "torch",
        "",
        "Q",
        "getZoom",
        "()F",
        "setZoom",
        "(F)V",
        "zoom",
        "R",
        "getExposure",
        "()D",
        "setExposure",
        "exposure",
        "LX9/j;",
        "S",
        "LX9/j;",
        "getOutputOrientation",
        "()LX9/j;",
        "setOutputOrientation",
        "(LX9/j;)V",
        "LX9/n;",
        "T",
        "LX9/n;",
        "getAndroidPreviewViewType",
        "()LX9/n;",
        "setAndroidPreviewViewType",
        "(LX9/n;)V",
        "androidPreviewViewType",
        "U",
        "getEnableZoomGesture",
        "setEnableZoomGesture",
        "enableZoomGesture",
        "LX9/q;",
        "V",
        "LX9/q;",
        "getResizeMode",
        "()LX9/q;",
        "setResizeMode",
        "(LX9/q;)V",
        "resizeMode",
        "LX9/c;",
        "W",
        "LX9/c;",
        "getCodeScannerOptions",
        "()LX9/c;",
        "setCodeScannerOptions",
        "(LX9/c;)V",
        "codeScannerOptions",
        "a0",
        "isMounted",
        "Lae/M;",
        "b0",
        "Lae/M;",
        "mainCoroutineScope",
        "LV9/j;",
        "c0",
        "LV9/j;",
        "getCameraSession$react_native_vision_camera_release",
        "()LV9/j;",
        "cameraSession",
        "Lcom/mrousavy/camera/frameprocessors/FrameProcessor;",
        "d0",
        "Lcom/mrousavy/camera/frameprocessors/FrameProcessor;",
        "getFrameProcessor$react_native_vision_camera_release",
        "()Lcom/mrousavy/camera/frameprocessors/FrameProcessor;",
        "setFrameProcessor$react_native_vision_camera_release",
        "(Lcom/mrousavy/camera/frameprocessors/FrameProcessor;)V",
        "frameProcessor",
        "e0",
        "Le0/m;",
        "getPreviewView$react_native_vision_camera_release",
        "setPreviewView$react_native_vision_camera_release",
        "(Le0/m;)V",
        "previewView",
        "",
        "f0",
        "currentConfigureCall",
        "Lcom/mrousavy/camera/react/z;",
        "g0",
        "Lcom/mrousavy/camera/react/z;",
        "fpsSampleCollector",
        "h0",
        "react-native-vision-camera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h0:Lcom/mrousavy/camera/react/o$a;


# instance fields
.field private A:Z

.field private B:LX9/l;

.field private C:Z

.field private D:Z

.field private E:LX9/b;

.field private F:Ljava/lang/Integer;

.field private G:Ljava/lang/Integer;

.field private H:LX9/y;

.field private I:Z

.field private J:Z

.field private K:Ljava/lang/Double;

.field private L:Ljava/lang/Double;

.field private M:LX9/o;

.field private N:Z

.field private O:Z

.field private P:LX9/u;

.field private Q:F

.field private R:D

.field private S:LX9/j;

.field private T:LX9/n;

.field private U:Z

.field private V:LX9/q;

.field private W:LX9/c;

.field private a0:Z

.field private final b0:Lae/M;

.field private final c0:LV9/j;

.field private d0:Lcom/mrousavy/camera/frameprocessors/FrameProcessor;

.field private e0:Le0/m;

.field private f0:J

.field private final g0:Lcom/mrousavy/camera/react/z;

.field private q:Ljava/lang/String;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mrousavy/camera/react/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mrousavy/camera/react/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mrousavy/camera/react/o;->h0:Lcom/mrousavy/camera/react/o$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX9/l;->v:LX9/l;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mrousavy/camera/react/o;->B:LX9/l;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/mrousavy/camera/react/o;->D:Z

    .line 15
    .line 16
    sget-object v1, LX9/o;->v:LX9/o;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/mrousavy/camera/react/o;->M:LX9/o;

    .line 19
    .line 20
    sget-object v1, LX9/u;->v:LX9/u;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/mrousavy/camera/react/o;->P:LX9/u;

    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput v1, p0, Lcom/mrousavy/camera/react/o;->Q:F

    .line 27
    .line 28
    sget-object v1, LX9/j;->v:LX9/j;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/mrousavy/camera/react/o;->S:LX9/j;

    .line 31
    .line 32
    sget-object v1, LX9/n;->v:LX9/n;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/mrousavy/camera/react/o;->T:LX9/n;

    .line 35
    .line 36
    sget-object v1, LX9/q;->v:LX9/q;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/mrousavy/camera/react/o;->V:LX9/q;

    .line 39
    .line 40
    invoke-static {}, Lae/c0;->c()Lae/H0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lae/N;->a(Lwc/g;)Lae/M;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/mrousavy/camera/react/o;->b0:Lae/M;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iput-wide v1, p0, Lcom/mrousavy/camera/react/o;->f0:J

    .line 55
    .line 56
    new-instance v1, Lcom/mrousavy/camera/react/z;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/mrousavy/camera/react/z;-><init>(Lcom/mrousavy/camera/react/z$a;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/mrousavy/camera/react/o;->g0:Lcom/mrousavy/camera/react/z;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LV9/j;

    .line 67
    .line 68
    invoke-direct {v0, p1, p0}, LV9/j;-><init>(Landroid/content/Context;LV9/j$b;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/mrousavy/camera/react/o;->c0:LV9/j;

    .line 72
    .line 73
    invoke-static {p0}, LZ9/b;->a(Landroid/view/ViewGroup;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/mrousavy/camera/react/o;->t()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static synthetic j(Lkotlin/jvm/internal/z;Lcom/mrousavy/camera/react/o;Le0/m$e;)Lqc/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrousavy/camera/react/o;->o(Lkotlin/jvm/internal/z;Lcom/mrousavy/camera/react/o;Le0/m$e;)Lqc/E;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Landroid/view/ScaleGestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrousavy/camera/react/o;->v(Landroid/view/ScaleGestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic l(Lcom/mrousavy/camera/react/o;)Le0/m;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrousavy/camera/react/o;->n()Le0/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lcom/mrousavy/camera/react/o;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mrousavy/camera/react/o;->f0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private final n()Le0/m;
    .locals 5

    .line 1
    new-instance v0, Le0/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Le0/m;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LZ9/b;->a(Landroid/view/ViewGroup;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/mrousavy/camera/react/o;->T:LX9/n;

    .line 14
    .line 15
    invoke-virtual {v1}, LX9/n;->e()Le0/m$c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Le0/m;->setImplementationMode(Le0/m$c;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    const/16 v3, 0x11

    .line 26
    .line 27
    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lkotlin/jvm/internal/z;

    .line 34
    .line 35
    invoke-direct {v1}, Lkotlin/jvm/internal/z;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Le0/m;->getPreviewStreamState()Landroidx/lifecycle/t;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/mrousavy/camera/react/o;->c0:LV9/j;

    .line 43
    .line 44
    new-instance v4, Lcom/mrousavy/camera/react/n;

    .line 45
    .line 46
    invoke-direct {v4, v1, p0}, Lcom/mrousavy/camera/react/n;-><init>(Lkotlin/jvm/internal/z;Lcom/mrousavy/camera/react/o;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/mrousavy/camera/react/o$b;

    .line 50
    .line 51
    invoke-direct {v1, v4}, Lcom/mrousavy/camera/react/o$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/t;->i(Landroidx/lifecycle/n;Landroidx/lifecycle/x;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method private static final o(Lkotlin/jvm/internal/z;Lcom/mrousavy/camera/react/o;Le0/m$e;)Lqc/E;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PreviewView Stream State changed to "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "CameraView"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    sget-object v0, Le0/m$e;->u:Le0/m$e;

    .line 24
    .line 25
    if-ne p2, v0, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    :goto_0
    iget-boolean v0, p0, Lkotlin/jvm/internal/z;->q:Z

    .line 31
    .line 32
    if-eq p2, v0, :cond_2

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lcom/mrousavy/camera/react/s;->h(Lcom/mrousavy/camera/react/o;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p1}, Lcom/mrousavy/camera/react/s;->i(Lcom/mrousavy/camera/react/o;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iput-boolean p2, p0, Lkotlin/jvm/internal/z;->q:Z

    .line 44
    .line 45
    :cond_2
    sget-object p0, Lqc/E;->a:Lqc/E;

    .line 46
    .line 47
    return-object p0
.end method

.method private final t()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mrousavy/camera/react/o;->b0:Lae/M;

    .line 2
    .line 3
    new-instance v3, Lcom/mrousavy/camera/react/o$d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lcom/mrousavy/camera/react/o$d;-><init>(Lcom/mrousavy/camera/react/o;Lwc/d;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lae/g;->d(Lae/M;Lwc/g;Lae/O;LFc/o;ILjava/lang/Object;)Lae/x0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final u()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/mrousavy/camera/react/o;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/mrousavy/camera/react/o$e;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/mrousavy/camera/react/o$e;-><init>(Lcom/mrousavy/camera/react/o;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/mrousavy/camera/react/m;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/mrousavy/camera/react/m;-><init>(Landroid/view/ScaleGestureDetector;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method private static final v(Landroid/view/ScaleGestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrousavy/camera/react/s;->e(Lcom/mrousavy/camera/react/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(LX9/i;)V
    .locals 1

    .line 1
    const-string v0, "outputOrientation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/mrousavy/camera/react/s;->f(Lcom/mrousavy/camera/react/o;LX9/i;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(LX9/i;)V
    .locals 1

    .line 1
    const-string v0, "previewOrientation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/mrousavy/camera/react/s;->g(Lcom/mrousavy/camera/react/o;LX9/i;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrousavy/camera/react/s;->l(Lcom/mrousavy/camera/react/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(D)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrousavy/camera/react/s;->b(Lcom/mrousavy/camera/react/o;D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Ljava/util/List;LV9/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LM9/a;",
            ">;",
            "LV9/x;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "codes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scannerFrame"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lcom/mrousavy/camera/react/s;->c(Lcom/mrousavy/camera/react/o;Ljava/util/List;LV9/x;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrousavy/camera/react/s;->k(Lcom/mrousavy/camera/react/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getAndroidPreviewViewType()LX9/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrousavy/camera/react/o;->T:LX9/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAudio()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrousavy/camera/react/o;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCameraId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrousavy/camera/react/o;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCameraSession$react_native_vision_camera_release()LV9/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrousavy/camera/react/o;->c0:LV9/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCodeScannerOptions()LX9/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrousavy/camera/react/o;->W:LX9/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnableDepthData()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrousavy/camera/react/o;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableFrameProcessor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrousavy/camera/react/o;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableLocation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrousavy/camera/react/o;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnablePortraitEffectsMatteDelivery()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrousavy/camera/react/o;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableZoomGesture()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrousavy/camera/react/o;->U:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getExposure()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mrousavy/camera/react/o;->R:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFormat()LX9/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrousavy/camera/react/o;->E:LX9/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrameProcessor$react_native_vision_camera_release()Lcom/mrousavy/camera/frameprocessors/FrameProcessor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrousavy/camera/react/o;->d0:Lcom/mrousavy/camera/frameprocessors/FrameProcessor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLowLightBoost()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrousavy/camera/react/o;->N:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxFps()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrousavy/camera/react/o;->G:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMinFps()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrousavy/camera/react/o;->F:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOutputOrientation()LX9/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrousavy/camera/react/o;->S:LX9/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPhoto()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrousavy/camera/react/o;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPhotoHdr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrousavy/camera/react/o;->J:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPhotoQualityBalance()LX9/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrousavy/camera/react/o;->M:LX9/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPixelFormat()LX9/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrousavy/camera/react/o;->B:LX9/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreview()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrousavy/camera/react/o;->D:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPreviewView$react_native_vision_camera_release()Le0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrousavy/camera/react/o;->e0:Le0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResizeMode()LX9/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrousavy/camera/react/o;->V:LX9/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTorch()LX9/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrousavy/camera/react/o;->P:LX9/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrousavy/camera/react/o;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getVideoBitRateMultiplier()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrousavy/camera/react/o;->L:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoBitRateOverride()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrousavy/camera/react/o;->K:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoHdr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrousavy/camera/react/o;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getVideoStabilizationMode()LX9/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrousavy/camera/react/o;->H:LX9/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getZoom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrousavy/camera/react/o;->Q:F

    .line 2
    .line 3
    return v0
.end method

.method public h(Lcom/mrousavy/camera/frameprocessors/Frame;)V
    .locals 1

    .line 1
    const-string v0, "frame"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrousavy/camera/react/o;->g0:Lcom/mrousavy/camera/react/z;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mrousavy/camera/react/z;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mrousavy/camera/react/o;->d0:Lcom/mrousavy/camera/frameprocessors/FrameProcessor;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/mrousavy/camera/frameprocessors/FrameProcessor;->call(Lcom/mrousavy/camera/frameprocessors/Frame;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public i(LX9/r;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/mrousavy/camera/react/s;->j(Lcom/mrousavy/camera/react/o;LX9/r;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    const-string v0, "CameraView"

    .line 2
    .line 3
    const-string v1, "CameraView attached to window!"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/mrousavy/camera/react/o;->a0:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/mrousavy/camera/react/o;->a0:Z

    .line 17
    .line 18
    invoke-static {p0}, Lcom/mrousavy/camera/react/s;->m(Lcom/mrousavy/camera/react/o;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/mrousavy/camera/react/o;->g0:Lcom/mrousavy/camera/react/z;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mrousavy/camera/react/z;->e()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    const-string v0, "CameraView"

    .line 2
    .line 3
    const-string v1, "CameraView detached from window!"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mrousavy/camera/react/o;->g0:Lcom/mrousavy/camera/react/z;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mrousavy/camera/react/z;->f()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/mrousavy/camera/react/s;->d(Lcom/mrousavy/camera/react/o;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrousavy/camera/react/o;->c0:LV9/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LV9/j;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrousavy/camera/react/o;->O:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrousavy/camera/react/o;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s()V
    .locals 8

    .line 1
    const-string v0, "CameraView"

    .line 2
    .line 3
    const-string v1, "Updating CameraSession..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/mrousavy/camera/react/o;->f0:J

    .line 13
    .line 14
    iget-object v2, p0, Lcom/mrousavy/camera/react/o;->b0:Lae/M;

    .line 15
    .line 16
    new-instance v5, Lcom/mrousavy/camera/react/o$c;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v5, p0, v0, v1, v3}, Lcom/mrousavy/camera/react/o$c;-><init>(Lcom/mrousavy/camera/react/o;JLwc/d;)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v2 .. v7}, Lae/g;->d(Lae/M;Lwc/g;Lae/O;LFc/o;ILjava/lang/Object;)Lae/x0;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setActive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrousavy/camera/react/o;->O:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAndroidPreviewViewType(LX9/n;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrousavy/camera/react/o;->T:LX9/n;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mrousavy/camera/react/o;->t()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAudio(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrousavy/camera/react/o;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCameraId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrousavy/camera/react/o;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCodeScannerOptions(LX9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrousavy/camera/react/o;->W:LX9/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableDepthData(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrousavy/camera/react/o;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableFrameProcessor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrousavy/camera/react/o;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableLocation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrousavy/camera/react/o;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEnablePortraitEffectsMatteDelivery(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrousavy/camera/react/o;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableZoomGesture(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrousavy/camera/react/o;->U:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mrousavy/camera/react/o;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setExposure(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mrousavy/camera/react/o;->R:D

    .line 2
    .line 3
    return-void
.end method

.method public final setFormat(LX9/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrousavy/camera/react/o;->E:LX9/b;

    .line 2
    .line 3
    return-void
.end method

.method public final setFrameProcessor$react_native_vision_camera_release(Lcom/mrousavy/camera/frameprocessors/FrameProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrousavy/camera/react/o;->d0:Lcom/mrousavy/camera/frameprocessors/FrameProcessor;

    .line 2
    .line 3
    return-void
.end method

.method public final setLowLightBoost(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrousavy/camera/react/o;->N:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxFps(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrousavy/camera/react/o;->G:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setMinFps(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrousavy/camera/react/o;->F:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setMirrored(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrousavy/camera/react/o;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOutputOrientation(LX9/j;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrousavy/camera/react/o;->S:LX9/j;

    .line 7
    .line 8
    return-void
.end method

.method public final setPhoto(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrousavy/camera/react/o;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPhotoHdr(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrousavy/camera/react/o;->J:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPhotoQualityBalance(LX9/o;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrousavy/camera/react/o;->M:LX9/o;

    .line 7
    .line 8
    return-void
.end method

.method public final setPixelFormat(LX9/l;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrousavy/camera/react/o;->B:LX9/l;

    .line 7
    .line 8
    return-void
.end method

.method public final setPreview(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrousavy/camera/react/o;->D:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mrousavy/camera/react/o;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPreviewView$react_native_vision_camera_release(Le0/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrousavy/camera/react/o;->e0:Le0/m;

    .line 2
    .line 3
    return-void
.end method

.method public final setResizeMode(LX9/q;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrousavy/camera/react/o;->V:LX9/q;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mrousavy/camera/react/o;->t()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTorch(LX9/u;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrousavy/camera/react/o;->P:LX9/u;

    .line 7
    .line 8
    return-void
.end method

.method public final setVideo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrousavy/camera/react/o;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoBitRateMultiplier(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrousavy/camera/react/o;->L:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoBitRateOverride(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrousavy/camera/react/o;->K:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoHdr(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrousavy/camera/react/o;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoStabilizationMode(LX9/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrousavy/camera/react/o;->H:LX9/y;

    .line 2
    .line 3
    return-void
.end method

.method public final setZoom(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrousavy/camera/react/o;->Q:F

    .line 2
    .line 3
    return-void
.end method
