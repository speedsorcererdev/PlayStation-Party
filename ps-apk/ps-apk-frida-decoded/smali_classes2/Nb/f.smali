.class LNb/f;
.super LNb/d;
.source "AaFlowEndActionEvent.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;LNb/i;LNb/a$a;)V
    .locals 1

    .line 1
    invoke-static {p1, p2, p3}, LNb/f;->g(Landroid/content/Context;LNb/i;LNb/a$a;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-string v0, "state.end"

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0, p3}, LNb/d;-><init>(Landroid/content/Context;LNb/i;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static g(Landroid/content/Context;LNb/i;LNb/a$a;)Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0, p1, p2}, LNb/f;->h(Landroid/os/Bundle;Landroid/content/Context;LNb/i;LNb/a$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static h(Landroid/os/Bundle;Landroid/content/Context;LNb/i;LNb/a$a;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, LNb/i;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "state.name"

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
    move-result-wide p1

    .line 14
    invoke-static {p1, p2}, LNb/j;->a(J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const-string p2, "state.elapsed_time"

    .line 19
    .line 20
    invoke-virtual {p0, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, LNb/a$a;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "state.result"

    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
