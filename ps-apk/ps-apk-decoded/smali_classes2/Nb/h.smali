.class LNb/h;
.super LNb/d;
.source "AaFlowStartActionEvent.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;LNb/i;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, LNb/h;->g(Landroid/content/Context;LNb/i;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "state.start"

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v1, v0}, LNb/d;-><init>(Landroid/content/Context;LNb/i;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static e(Landroid/os/Bundle;Landroid/content/Context;LNb/i;)V
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
    return-void
.end method

.method private static g(Landroid/content/Context;LNb/i;)Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0, p1}, LNb/h;->e(Landroid/os/Bundle;Landroid/content/Context;LNb/i;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
