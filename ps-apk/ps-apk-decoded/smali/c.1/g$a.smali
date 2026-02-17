.class public final Lc/g$a;
.super Ljava/lang/Object;
.source "PickVisualMediaRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lc/g$a;",
        "",
        "<init>",
        "()V",
        "Ld/f$f;",
        "mediaType",
        "b",
        "(Ld/f$f;)Lc/g$a;",
        "Lc/g;",
        "a",
        "()Lc/g;",
        "Ld/f$f;",
        "activity_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Ld/f$f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld/f$b;->a:Ld/f$b;

    .line 5
    .line 6
    iput-object v0, p0, Lc/g$a;->a:Ld/f$f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lc/g;
    .locals 2

    .line 1
    new-instance v0, Lc/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lc/g;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lc/g$a;->a:Ld/f$f;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lc/g;->b(Ld/f$f;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b(Ld/f$f;)Lc/g$a;
    .locals 1

    .line 1
    const-string v0, "mediaType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lc/g$a;->a:Ld/f$f;

    .line 7
    .line 8
    return-object p0
.end method
