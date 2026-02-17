.class public LMd/A;
.super LMd/H0;
.source "TypeSubstitution.kt"


# instance fields
.field private final c:LMd/H0;


# direct methods
.method public constructor <init>(LMd/H0;)V
    .locals 1

    .line 1
    const-string v0, "substitution"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LMd/H0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LMd/A;->c:LMd/H0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LMd/A;->c:LMd/H0;

    .line 2
    .line 3
    invoke-virtual {v0}, LMd/H0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(LWc/h;)LWc/h;
    .locals 1

    .line 1
    const-string v0, "annotations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMd/A;->c:LMd/H0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LMd/H0;->d(LWc/h;)LWc/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public e(LMd/U;)LMd/E0;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMd/A;->c:LMd/H0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LMd/H0;->e(LMd/U;)LMd/E0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, LMd/A;->c:LMd/H0;

    .line 2
    .line 3
    invoke-virtual {v0}, LMd/H0;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g(LMd/U;LMd/Q0;)LMd/U;
    .locals 1

    .line 1
    const-string v0, "topLevelType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "position"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LMd/A;->c:LMd/H0;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LMd/H0;->g(LMd/U;LMd/Q0;)LMd/U;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
