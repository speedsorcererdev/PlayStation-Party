.class public final Landroidx/media3/session/m3$e;
.super Ljava/lang/Object;
.source "MediaSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/m3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/m3$e$a;
    }
.end annotation


# static fields
.field public static final g:Landroidx/media3/session/X6;

.field public static final h:Landroidx/media3/session/X6;

.field public static final i:LZ0/N$b;


# instance fields
.field public final a:Z

.field public final b:Landroidx/media3/session/X6;

.field public final c:LZ0/N$b;

.field public final d:LT8/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT8/y<",
            "Landroidx/media3/session/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/os/Bundle;

.field public final f:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/X6$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/session/X6$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/session/X6$b;->c()Landroidx/media3/session/X6$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/media3/session/X6$b;->e()Landroidx/media3/session/X6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/media3/session/m3$e;->g:Landroidx/media3/session/X6;

    .line 15
    .line 16
    new-instance v0, Landroidx/media3/session/X6$b;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/media3/session/X6$b;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/media3/session/X6$b;->b()Landroidx/media3/session/X6$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/media3/session/X6$b;->c()Landroidx/media3/session/X6$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/media3/session/X6$b;->e()Landroidx/media3/session/X6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Landroidx/media3/session/m3$e;->h:Landroidx/media3/session/X6;

    .line 34
    .line 35
    new-instance v0, LZ0/N$b$a;

    .line 36
    .line 37
    invoke-direct {v0}, LZ0/N$b$a;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LZ0/N$b$a;->d()LZ0/N$b$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LZ0/N$b$a;->f()LZ0/N$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Landroidx/media3/session/m3$e;->i:LZ0/N$b;

    .line 49
    .line 50
    return-void
.end method

.method private constructor <init>(ZLandroidx/media3/session/X6;LZ0/N$b;LT8/y;Landroid/os/Bundle;Landroid/app/PendingIntent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/media3/session/X6;",
            "LZ0/N$b;",
            "LT8/y<",
            "Landroidx/media3/session/b;",
            ">;",
            "Landroid/os/Bundle;",
            "Landroid/app/PendingIntent;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/media3/session/m3$e;->a:Z

    .line 4
    iput-object p2, p0, Landroidx/media3/session/m3$e;->b:Landroidx/media3/session/X6;

    .line 5
    iput-object p3, p0, Landroidx/media3/session/m3$e;->c:LZ0/N$b;

    .line 6
    iput-object p4, p0, Landroidx/media3/session/m3$e;->d:LT8/y;

    .line 7
    iput-object p5, p0, Landroidx/media3/session/m3$e;->e:Landroid/os/Bundle;

    .line 8
    iput-object p6, p0, Landroidx/media3/session/m3$e;->f:Landroid/app/PendingIntent;

    return-void
.end method

.method synthetic constructor <init>(ZLandroidx/media3/session/X6;LZ0/N$b;LT8/y;Landroid/os/Bundle;Landroid/app/PendingIntent;Landroidx/media3/session/m3$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/media3/session/m3$e;-><init>(ZLandroidx/media3/session/X6;LZ0/N$b;LT8/y;Landroid/os/Bundle;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public static a(Landroidx/media3/session/X6;LZ0/N$b;)Landroidx/media3/session/m3$e;
    .locals 8

    .line 1
    new-instance v7, Landroidx/media3/session/m3$e;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v0, v7

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/media3/session/m3$e;-><init>(ZLandroidx/media3/session/X6;LZ0/N$b;LT8/y;Landroid/os/Bundle;Landroid/app/PendingIntent;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static b()Landroidx/media3/session/m3$e;
    .locals 8

    .line 1
    new-instance v7, Landroidx/media3/session/m3$e;

    .line 2
    .line 3
    sget-object v2, Landroidx/media3/session/X6;->b:Landroidx/media3/session/X6;

    .line 4
    .line 5
    sget-object v3, LZ0/N$b;->b:LZ0/N$b;

    .line 6
    .line 7
    invoke-static {}, LT8/y;->z()LT8/y;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Landroidx/media3/session/m3$e;-><init>(ZLandroidx/media3/session/X6;LZ0/N$b;LT8/y;Landroid/os/Bundle;Landroid/app/PendingIntent;)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method
