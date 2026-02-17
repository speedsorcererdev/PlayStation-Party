.class public final LMd/E;
.super LMd/H0;
.source "DisjointKeysUnionTypeSubstitution.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMd/E$a;
    }
.end annotation


# static fields
.field public static final e:LMd/E$a;


# instance fields
.field private final c:LMd/H0;

.field private final d:LMd/H0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LMd/E$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LMd/E$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LMd/E;->e:LMd/E$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(LMd/H0;LMd/H0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LMd/H0;-><init>()V

    .line 3
    iput-object p1, p0, LMd/E;->c:LMd/H0;

    .line 4
    iput-object p2, p0, LMd/E;->d:LMd/H0;

    return-void
.end method

.method public synthetic constructor <init>(LMd/H0;LMd/H0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LMd/E;-><init>(LMd/H0;LMd/H0;)V

    return-void
.end method

.method public static final i(LMd/H0;LMd/H0;)LMd/H0;
    .locals 1

    .line 1
    sget-object v0, LMd/E;->e:LMd/E$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, LMd/E$a;->a(LMd/H0;LMd/H0;)LMd/H0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LMd/E;->c:LMd/H0;

    .line 2
    .line 3
    invoke-virtual {v0}, LMd/H0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LMd/E;->d:LMd/H0;

    .line 10
    .line 11
    invoke-virtual {v0}, LMd/H0;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LMd/E;->c:LMd/H0;

    .line 2
    .line 3
    invoke-virtual {v0}, LMd/H0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LMd/E;->d:LMd/H0;

    .line 10
    .line 11
    invoke-virtual {v0}, LMd/H0;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public d(LWc/h;)LWc/h;
    .locals 2

    .line 1
    const-string v0, "annotations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMd/E;->d:LMd/H0;

    .line 7
    .line 8
    iget-object v1, p0, LMd/E;->c:LMd/H0;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LMd/H0;->d(LWc/h;)LWc/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, LMd/H0;->d(LWc/h;)LWc/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
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
    iget-object v0, p0, LMd/E;->c:LMd/H0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LMd/H0;->e(LMd/U;)LMd/E0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LMd/E;->d:LMd/H0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LMd/H0;->e(LMd/U;)LMd/E0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public g(LMd/U;LMd/Q0;)LMd/U;
    .locals 2

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
    iget-object v0, p0, LMd/E;->d:LMd/H0;

    .line 12
    .line 13
    iget-object v1, p0, LMd/E;->c:LMd/H0;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, LMd/H0;->g(LMd/U;LMd/Q0;)LMd/U;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1, p2}, LMd/H0;->g(LMd/U;LMd/Q0;)LMd/U;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
