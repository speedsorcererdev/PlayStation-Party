.class public final LNd/b$a$a;
.super LMd/x0$c$a;
.source "ClassicTypeSystemContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNd/b$a;->l0(LNd/b;LQd/j;)LMd/x0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LNd/b;

.field final synthetic b:LMd/J0;


# direct methods
.method constructor <init>(LNd/b;LMd/J0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNd/b$a$a;->a:LNd/b;

    .line 2
    .line 3
    iput-object p2, p0, LNd/b$a$a;->b:LMd/J0;

    .line 4
    .line 5
    invoke-direct {p0}, LMd/x0$c$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LMd/x0;LQd/i;)LQd/j;
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "type"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LNd/b$a$a;->a:LNd/b;

    .line 12
    .line 13
    iget-object v0, p0, LNd/b$a$a;->b:LMd/J0;

    .line 14
    .line 15
    invoke-interface {p1, p2}, LQd/o;->m(LQd/i;)LQd/j;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.KotlinType"

    .line 20
    .line 21
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p2, LMd/U;

    .line 25
    .line 26
    sget-object v1, LMd/Q0;->x:LMd/Q0;

    .line 27
    .line 28
    invoke-virtual {v0, p2, v1}, LMd/J0;->n(LMd/U;LMd/Q0;)LMd/U;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "safeSubstitute(...)"

    .line 33
    .line 34
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, LNd/b;->d(LQd/i;)LQd/j;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method
