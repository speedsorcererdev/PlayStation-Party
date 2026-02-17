.class LNb/g;
.super LNb/d;
.source "AaFlowErrorActionEvent.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;LNb/i;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2, p3}, LNb/g;->g(Landroid/content/Context;LNb/i;I)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-string v0, "error.served"

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0, p3}, LNb/d;-><init>(Landroid/content/Context;LNb/i;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static g(Landroid/content/Context;LNb/i;I)Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0, p1, p2}, LNb/g;->h(Landroid/os/Bundle;Landroid/content/Context;LNb/i;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static h(Landroid/os/Bundle;Landroid/content/Context;LNb/i;I)V
    .locals 2

    .line 1
    invoke-virtual {p2}, LNb/i;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "error.state.name"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, LNb/e;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, LNb/j;->a(J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const-string v0, "error.state.elapsed_time"

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "error.id"

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, LNb/i;->h()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p3}, LDb/b;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/16 p3, 0x8

    .line 41
    .line 42
    invoke-static {p2, p3}, LNb/j;->c(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, LNb/j;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "error.type"

    .line 55
    .line 56
    invoke-virtual {p0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
