.class public final LZ2/n$a;
.super Ljava/lang/Object;
.source "ResourceUriFetcher.kt"

# interfaces
.implements LZ2/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LZ2/j$a<",
        "LV2/C;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "LZ2/n$a;",
        "LZ2/j$a;",
        "LV2/C;",
        "<init>",
        "()V",
        "data",
        "",
        "c",
        "(LV2/C;)Z",
        "Li3/n;",
        "options",
        "LV2/r;",
        "imageLoader",
        "LZ2/j;",
        "b",
        "(LV2/C;Li3/n;LV2/r;)LZ2/j;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(LV2/C;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, LV2/C;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.resource"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Li3/n;LV2/r;)LZ2/j;
    .locals 0

    .line 1
    check-cast p1, LV2/C;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LZ2/n$a;->b(LV2/C;Li3/n;LV2/r;)LZ2/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(LV2/C;Li3/n;LV2/r;)LZ2/j;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LZ2/n$a;->c(LV2/C;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance p3, LZ2/n;

    .line 10
    .line 11
    invoke-direct {p3, p1, p2}, LZ2/n;-><init>(LV2/C;Li3/n;)V

    .line 12
    .line 13
    .line 14
    return-object p3
.end method
