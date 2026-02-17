.class public final LV5/b;
.super Ljava/lang/Object;
.source "FrescoSystrace.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV5/b$a;,
        LV5/b$b;,
        LV5/b$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003\u0011\u0007\tB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000eR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "LV5/b;",
        "",
        "<init>",
        "()V",
        "",
        "name",
        "Lqc/E;",
        "a",
        "(Ljava/lang/String;)V",
        "b",
        "",
        "d",
        "()Z",
        "LV5/b$a;",
        "LV5/b$a;",
        "NO_OP_ARGS_BUILDER",
        "LV5/b$c;",
        "c",
        "LV5/b$c;",
        "_instance",
        "()LV5/b$c;",
        "instance",
        "imagepipeline-base_release"
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
.field public static final a:LV5/b;

.field public static final b:LV5/b$a;

.field private static c:LV5/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LV5/b;

    .line 2
    .line 3
    invoke-direct {v0}, LV5/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LV5/b;->a:LV5/b;

    .line 7
    .line 8
    new-instance v0, LV5/b$b;

    .line 9
    .line 10
    invoke-direct {v0}, LV5/b$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LV5/b;->b:LV5/b$a;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LV5/b;->a:LV5/b;

    .line 7
    .line 8
    invoke-direct {v0}, LV5/b;->c()LV5/b$c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, LV5/b$c;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final b()V
    .locals 1

    .line 1
    sget-object v0, LV5/b;->a:LV5/b;

    .line 2
    .line 3
    invoke-direct {v0}, LV5/b;->c()LV5/b$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LV5/b$c;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final c()LV5/b$c;
    .locals 2

    .line 1
    sget-object v0, LV5/b;->c:LV5/b$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, LV5/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, LV5/a;

    .line 9
    .line 10
    invoke-direct {v1}, LV5/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LV5/b;->c:LV5/b$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    move-object v0, v1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0

    .line 20
    throw v1

    .line 21
    :cond_0
    :goto_0
    return-object v0
.end method

.method public static final d()Z
    .locals 1

    .line 1
    sget-object v0, LV5/b;->a:LV5/b;

    .line 2
    .line 3
    invoke-direct {v0}, LV5/b;->c()LV5/b$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LV5/b$c;->isTracing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
