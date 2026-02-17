.class public LK5/a;
.super Ljava/lang/Object;
.source "CloseableReferenceFactory.java"


# instance fields
.field private final a:LP4/a$c;


# direct methods
.method public constructor <init>(LL5/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LK5/a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LK5/a$a;-><init>(LK5/a;LL5/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LK5/a;->a:LP4/a$c;

    .line 10
    .line 11
    return-void
.end method

.method static bridge synthetic a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LK5/a;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static d(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public b(Ljava/io/Closeable;)LP4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/io/Closeable;",
            ">(TU;)",
            "LP4/a<",
            "TU;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LK5/a;->a:LP4/a$c;

    .line 2
    .line 3
    invoke-static {p1, v0}, LP4/a;->V0(Ljava/io/Closeable;LP4/a$c;)LP4/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/lang/Object;LP4/h;)LP4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LP4/h<",
            "TT;>;)",
            "LP4/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LK5/a;->a:LP4/a$c;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, LP4/a;->c1(Ljava/lang/Object;LP4/h;LP4/a$c;)LP4/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
