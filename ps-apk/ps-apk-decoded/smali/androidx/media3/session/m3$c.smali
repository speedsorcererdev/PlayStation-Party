.class abstract Landroidx/media3/session/m3$c;
.super Ljava/lang/Object;
.source "MediaSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/m3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SessionT:",
        "Landroidx/media3/session/m3;",
        "BuilderT:",
        "Landroidx/media3/session/m3$c<",
        "TSessionT;TBuilderT;TCallbackT;>;CallbackT::",
        "Landroidx/media3/session/m3$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:LZ0/N;

.field c:Ljava/lang/String;

.field d:Landroidx/media3/session/m3$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCallbackT;"
        }
    .end annotation
.end field

.field e:Landroid/app/PendingIntent;

.field f:Landroid/os/Bundle;

.field g:Landroid/os/Bundle;

.field h:Lc1/c;

.field i:Z

.field j:LT8/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT8/y<",
            "Landroidx/media3/session/b;",
            ">;"
        }
    .end annotation
.end field

.field k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LZ0/N;Landroidx/media3/session/m3$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LZ0/N;",
            "TCallbackT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/content/Context;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/session/m3$c;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p2}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LZ0/N;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/session/m3$c;->b:LZ0/N;

    .line 19
    .line 20
    invoke-interface {p2}, LZ0/N;->P0()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lc1/a;->a(Z)V

    .line 25
    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/media3/session/m3$c;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p3, p0, Landroidx/media3/session/m3$c;->d:Landroidx/media3/session/m3$d;

    .line 32
    .line 33
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/media3/session/m3$c;->f:Landroid/os/Bundle;

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/media3/session/m3$c;->g:Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-static {}, LT8/y;->z()LT8/y;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Landroidx/media3/session/m3$c;->j:LT8/y;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Landroidx/media3/session/m3$c;->i:Z

    .line 47
    .line 48
    iput-boolean p1, p0, Landroidx/media3/session/m3$c;->k:Z

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method a(Landroidx/media3/session/m3$d;)Landroidx/media3/session/m3$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCallbackT;)TBuilderT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/media3/session/m3$d;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/session/m3$c;->d:Landroidx/media3/session/m3$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public b(Ljava/util/List;)Landroidx/media3/session/m3$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/session/b;",
            ">;)TBuilderT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LT8/y;->v(Ljava/util/Collection;)LT8/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/session/m3$c;->j:LT8/y;

    .line 6
    .line 7
    return-object p0
.end method

.method public c(Ljava/lang/String;)Landroidx/media3/session/m3$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TBuilderT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/session/m3$c;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method
