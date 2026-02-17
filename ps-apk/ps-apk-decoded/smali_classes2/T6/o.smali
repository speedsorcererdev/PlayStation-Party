.class public final LT6/o;
.super Ljava/lang/Object;
.source "SetSpanOperation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT6/o$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00132\u00020\u0001:\u0001\rB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "LT6/o;",
        "",
        "",
        "start",
        "end",
        "LT6/j;",
        "what",
        "<init>",
        "(IILT6/j;)V",
        "Landroid/text/SpannableStringBuilder;",
        "builder",
        "priorityIndex",
        "Lqc/E;",
        "a",
        "(Landroid/text/SpannableStringBuilder;I)V",
        "I",
        "b",
        "c",
        "LT6/j;",
        "d",
        "ReactAndroid_release"
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
.field public static final d:LT6/o$a;


# instance fields
.field private final a:I

.field private final b:I

.field public final c:LT6/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LT6/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LT6/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LT6/o;->d:LT6/o$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IILT6/j;)V
    .locals 1

    .line 1
    const-string v0, "what"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, LT6/o;->a:I

    .line 10
    .line 11
    iput p2, p0, LT6/o;->b:I

    .line 12
    .line 13
    iput-object p3, p0, LT6/o;->c:LT6/j;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/SpannableStringBuilder;I)V
    .locals 3

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p2, :cond_2

    .line 7
    .line 8
    iget v0, p0, LT6/o;->a:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x12

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0x22

    .line 16
    .line 17
    :goto_0
    rsub-int p2, p2, 0xff

    .line 18
    .line 19
    if-gez p2, :cond_1

    .line 20
    .line 21
    const-string v1, "SetSpanOperation"

    .line 22
    .line 23
    const-string v2, "Text tree size exceeded the limit, styling may become unpredictable"

    .line 24
    .line 25
    invoke-static {v1, v2}, LM4/a;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const v1, -0xff0001

    .line 34
    .line 35
    .line 36
    and-int/2addr v0, v1

    .line 37
    shl-int/lit8 p2, p2, 0x10

    .line 38
    .line 39
    const/high16 v1, 0xff0000

    .line 40
    .line 41
    and-int/2addr p2, v1

    .line 42
    or-int/2addr p2, v0

    .line 43
    iget-object v0, p0, LT6/o;->c:LT6/j;

    .line 44
    .line 45
    iget v1, p0, LT6/o;->a:I

    .line 46
    .line 47
    iget v2, p0, LT6/o;->b:I

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "Check failed."

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method
