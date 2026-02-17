.class public final LY2/e;
.super Ljava/lang/Object;
.source "RealDiskCache.kt"

# interfaces
.implements LY2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY2/e$a;,
        LY2/e$b;,
        LY2/e$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \r2\u00020\u0001:\u0003\u001a\u0011\u0014B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\r\u001a\u00020\u000c*\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010 \u00a8\u0006\""
    }
    d2 = {
        "LY2/e;",
        "LY2/a;",
        "",
        "maxSize",
        "Lze/C;",
        "directory",
        "Lze/l;",
        "fileSystem",
        "Lae/J;",
        "cleanupDispatcher",
        "<init>",
        "(JLze/C;Lze/l;Lae/J;)V",
        "",
        "e",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "key",
        "LY2/a$c;",
        "b",
        "(Ljava/lang/String;)LY2/a$c;",
        "LY2/a$b;",
        "a",
        "(Ljava/lang/String;)LY2/a$b;",
        "J",
        "d",
        "()J",
        "Lze/C;",
        "c",
        "()Lze/C;",
        "Lze/l;",
        "n",
        "()Lze/l;",
        "LY2/c;",
        "LY2/c;",
        "cache",
        "coil-core_release"
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
.field public static final e:LY2/e$a;


# instance fields
.field private final a:J

.field private final b:Lze/C;

.field private final c:Lze/l;

.field private final d:LY2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LY2/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LY2/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LY2/e;->e:LY2/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JLze/C;Lze/l;Lae/J;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LY2/e;->a:J

    .line 5
    .line 6
    iput-object p3, p0, LY2/e;->b:Lze/C;

    .line 7
    .line 8
    iput-object p4, p0, LY2/e;->c:Lze/l;

    .line 9
    .line 10
    new-instance p1, LY2/c;

    .line 11
    .line 12
    invoke-virtual {p0}, LY2/e;->n()Lze/l;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, LY2/e;->c()Lze/C;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, LY2/e;->d()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x2

    .line 26
    move-object v0, p1

    .line 27
    move-object v3, p5

    .line 28
    invoke-direct/range {v0 .. v7}, LY2/c;-><init>(Lze/l;Lze/C;Lae/J;JII)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LY2/e;->d:LY2/c;

    .line 32
    .line 33
    return-void
.end method

.method private final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lze/h;->w:Lze/h$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lze/h$a;->d(Ljava/lang/String;)Lze/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lze/h;->H()Lze/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lze/h;->p()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)LY2/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, LY2/e;->d:LY2/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LY2/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, LY2/c;->V0(Ljava/lang/String;)LY2/c$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, LY2/e$b;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LY2/e$b;-><init>(LY2/c$b;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)LY2/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, LY2/e;->d:LY2/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LY2/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, LY2/c;->Y0(Ljava/lang/String;)LY2/c$d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, LY2/e$c;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LY2/e$c;-><init>(LY2/c$d;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method

.method public c()Lze/C;
    .locals 1

    .line 1
    iget-object v0, p0, LY2/e;->b:Lze/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, LY2/e;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public n()Lze/l;
    .locals 1

    .line 1
    iget-object v0, p0, LY2/e;->c:Lze/l;

    .line 2
    .line 3
    return-object v0
.end method
