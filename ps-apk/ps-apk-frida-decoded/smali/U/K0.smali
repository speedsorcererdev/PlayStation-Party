.class public abstract LU/K0;
.super Ljava/lang/Object;
.source "VideoSpec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU/K0$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:LU/A;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Range;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v2, 0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LU/K0;->a:Landroid/util/Range;

    .line 19
    .line 20
    new-instance v0, Landroid/util/Range;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LU/K0;->b:Landroid/util/Range;

    .line 26
    .line 27
    sget-object v0, LU/x;->c:LU/x;

    .line 28
    .line 29
    sget-object v1, LU/x;->b:LU/x;

    .line 30
    .line 31
    sget-object v2, LU/x;->a:LU/x;

    .line 32
    .line 33
    filled-new-array {v0, v1, v2}, [LU/x;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0}, LU/p;->a(LU/x;)LU/p;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LU/A;->e(Ljava/util/List;LU/p;)LU/A;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LU/K0;->c:LU/A;

    .line 50
    .line 51
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()LU/K0$a;
    .locals 2

    .line 1
    new-instance v0, LU/n$b;

    .line 2
    .line 3
    invoke-direct {v0}, LU/n$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LU/K0;->c:LU/A;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LU/n$b;->e(LU/A;)LU/K0$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LU/K0;->a:Landroid/util/Range;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LU/K0$a;->d(Landroid/util/Range;)LU/K0$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, LU/K0;->b:Landroid/util/Range;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LU/K0$a;->c(Landroid/util/Range;)LU/K0$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-virtual {v0, v1}, LU/K0$a;->b(I)LU/K0$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method


# virtual methods
.method abstract b()I
.end method

.method public abstract c()Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()LU/A;
.end method

.method public abstract f()LU/K0$a;
.end method
