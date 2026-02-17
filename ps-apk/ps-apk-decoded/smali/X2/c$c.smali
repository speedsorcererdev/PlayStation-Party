.class public final LX2/c$c;
.super Ljava/lang/Object;
.source "BitmapFactoryDecoder.kt"

# interfaces
.implements LX2/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "LX2/c$c;",
        "LX2/i$a;",
        "Lie/h;",
        "parallelismLock",
        "LX2/o;",
        "exifOrientationStrategy",
        "<init>",
        "(Lie/h;LX2/o;)V",
        "LZ2/o;",
        "result",
        "Li3/n;",
        "options",
        "LV2/r;",
        "imageLoader",
        "LX2/i;",
        "a",
        "(LZ2/o;Li3/n;LV2/r;)LX2/i;",
        "Lie/h;",
        "b",
        "LX2/o;",
        "coil-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lie/h;

.field private final b:LX2/o;


# direct methods
.method public constructor <init>(Lie/h;LX2/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX2/c$c;->a:Lie/h;

    .line 5
    .line 6
    iput-object p2, p0, LX2/c$c;->b:LX2/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LZ2/o;Li3/n;LV2/r;)LX2/i;
    .locals 2

    .line 1
    new-instance p3, LX2/c;

    .line 2
    .line 3
    invoke-virtual {p1}, LZ2/o;->c()LX2/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LX2/c$c;->a:Lie/h;

    .line 8
    .line 9
    iget-object v1, p0, LX2/c$c;->b:LX2/o;

    .line 10
    .line 11
    invoke-direct {p3, p1, p2, v0, v1}, LX2/c;-><init>(LX2/s;Li3/n;Lie/h;LX2/o;)V

    .line 12
    .line 13
    .line 14
    return-object p3
.end method
