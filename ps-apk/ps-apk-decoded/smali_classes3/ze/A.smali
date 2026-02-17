.class public final Lze/A;
.super Lrc/c;
.source "Options.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lze/A$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/c<",
        "Lze/h;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004:\u0001\u001bB!\u0008\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0008\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lze/A;",
        "Lrc/c;",
        "Lze/h;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "",
        "byteStrings",
        "",
        "trie",
        "<init>",
        "([Lze/h;[I)V",
        "",
        "index",
        "m",
        "(I)Lze/h;",
        "u",
        "[Lze/h;",
        "n",
        "()[Lze/h;",
        "v",
        "[I",
        "o",
        "()[I",
        "b",
        "()I",
        "size",
        "w",
        "a",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final w:Lze/A$a;


# instance fields
.field private final u:[Lze/h;

.field private final v:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lze/A$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lze/A$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lze/A;->w:Lze/A$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>([Lze/h;[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lrc/c;-><init>()V

    .line 3
    iput-object p1, p0, Lze/A;->u:[Lze/h;

    .line 4
    iput-object p2, p0, Lze/A;->v:[I

    return-void
.end method

.method public synthetic constructor <init>([Lze/h;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lze/A;-><init>([Lze/h;[I)V

    return-void
.end method

.method public static final varargs r([Lze/h;)Lze/A;
    .locals 1

    .line 1
    sget-object v0, Lze/A;->w:Lze/A$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lze/A$a;->d([Lze/h;)Lze/A;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lze/A;->u:[Lze/h;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public bridge c(Lze/h;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lrc/a;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lze/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lze/h;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lze/A;->c(Lze/h;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lze/A;->m(I)Lze/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lze/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lze/h;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lze/A;->p(Lze/h;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lze/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lze/h;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lze/A;->q(Lze/h;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public m(I)Lze/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lze/A;->u:[Lze/h;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final n()[Lze/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lze/A;->u:[Lze/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lze/A;->v:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge p(Lze/h;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lrc/c;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge q(Lze/h;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lrc/c;->lastIndexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
