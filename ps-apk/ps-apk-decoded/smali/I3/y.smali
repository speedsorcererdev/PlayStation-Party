.class LI3/y;
.super Ljava/lang/Object;
.source "MergePathsParser.java"


# static fields
.field private static final a:LJ3/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "mm"

    .line 2
    .line 3
    const-string v1, "hd"

    .line 4
    .line 5
    const-string v2, "nm"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LJ3/c$a;->a([Ljava/lang/String;)LJ3/c$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LI3/y;->a:LJ3/c$a;

    .line 16
    .line 17
    return-void
.end method

.method static a(LJ3/c;)LF3/j;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move-object v1, v0

    .line 5
    :goto_0
    invoke-virtual {p0}, LJ3/c;->D()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_3

    .line 10
    .line 11
    sget-object v3, LI3/y;->a:LJ3/c$a;

    .line 12
    .line 13
    invoke-virtual {p0, v3}, LJ3/c;->v0(LJ3/c$a;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v3, v4, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, LJ3/c;->B0()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LJ3/c;->L0()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, LJ3/c;->I()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, LJ3/c;->T()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, LF3/j$a;->d(I)LF3/j$a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0}, LJ3/c;->e0()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance p0, LF3/j;

    .line 52
    .line 53
    invoke-direct {p0, v0, v1, v2}, LF3/j;-><init>(Ljava/lang/String;LF3/j$a;Z)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method
