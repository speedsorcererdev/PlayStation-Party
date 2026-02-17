.class public final LUc/a;
.super LFd/f;
.source "CloneableClassScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUc/a$a;
    }
.end annotation


# static fields
.field public static final e:LUc/a$a;

.field private static final f:Lud/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LUc/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LUc/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LUc/a;->e:LUc/a$a;

    .line 8
    .line 9
    const-string v0, "clone"

    .line 10
    .line 11
    invoke-static {v0}, Lud/f;->j(Ljava/lang/String;)Lud/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "identifier(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LUc/a;->f:Lud/f;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(LLd/n;LVc/e;)V
    .locals 1

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingClass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, LFd/f;-><init>(LLd/n;LVc/e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic n()Lud/f;
    .locals 1

    .line 1
    sget-object v0, LUc/a;->f:Lud/f;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected j()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LVc/z;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LFd/f;->m()LVc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LWc/h;->d:LWc/h$a;

    .line 6
    .line 7
    invoke-virtual {v1}, LWc/h$a;->b()LWc/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, LUc/a;->f:Lud/f;

    .line 12
    .line 13
    sget-object v3, LVc/b$a;->q:LVc/b$a;

    .line 14
    .line 15
    sget-object v4, LVc/i0;->a:LVc/i0;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3, v4}, LYc/O;->l1(LVc/m;LWc/h;Lud/f;LVc/b$a;LVc/i0;)LYc/O;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, LFd/f;->m()LVc/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, LVc/e;->J0()LVc/d0;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {}, Lrc/o;->l()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {}, Lrc/o;->l()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {}, Lrc/o;->l()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {p0}, LFd/f;->m()LVc/e;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LCd/e;->m(LVc/m;)LSc/j;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, LSc/j;->i()LMd/f0;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    sget-object v12, LVc/F;->w:LVc/F;

    .line 54
    .line 55
    sget-object v13, LVc/t;->c:LVc/u;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    move-object v5, v0

    .line 59
    invoke-virtual/range {v5 .. v13}, LYc/O;->n1(LVc/d0;LVc/d0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LMd/U;LVc/F;LVc/u;)LYc/O;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lrc/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
