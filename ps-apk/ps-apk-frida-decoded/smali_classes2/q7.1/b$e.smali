.class final Lq7/b$e;
.super Ljava/lang/Object;
.source "AutoBatchedLogRequestEncoder.java"

# interfaces
.implements Lf9/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf9/d<",
        "Lq7/m;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lq7/b$e;

.field private static final b:Lf9/c;

.field private static final c:Lf9/c;

.field private static final d:Lf9/c;

.field private static final e:Lf9/c;

.field private static final f:Lf9/c;

.field private static final g:Lf9/c;

.field private static final h:Lf9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq7/b$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lq7/b$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq7/b$e;->a:Lq7/b$e;

    .line 7
    .line 8
    const-string v0, "requestTimeMs"

    .line 9
    .line 10
    invoke-static {v0}, Lf9/c;->d(Ljava/lang/String;)Lf9/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lq7/b$e;->b:Lf9/c;

    .line 15
    .line 16
    const-string v0, "requestUptimeMs"

    .line 17
    .line 18
    invoke-static {v0}, Lf9/c;->d(Ljava/lang/String;)Lf9/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lq7/b$e;->c:Lf9/c;

    .line 23
    .line 24
    const-string v0, "clientInfo"

    .line 25
    .line 26
    invoke-static {v0}, Lf9/c;->d(Ljava/lang/String;)Lf9/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lq7/b$e;->d:Lf9/c;

    .line 31
    .line 32
    const-string v0, "logSource"

    .line 33
    .line 34
    invoke-static {v0}, Lf9/c;->d(Ljava/lang/String;)Lf9/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lq7/b$e;->e:Lf9/c;

    .line 39
    .line 40
    const-string v0, "logSourceName"

    .line 41
    .line 42
    invoke-static {v0}, Lf9/c;->d(Ljava/lang/String;)Lf9/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lq7/b$e;->f:Lf9/c;

    .line 47
    .line 48
    const-string v0, "logEvent"

    .line 49
    .line 50
    invoke-static {v0}, Lf9/c;->d(Ljava/lang/String;)Lf9/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lq7/b$e;->g:Lf9/c;

    .line 55
    .line 56
    const-string v0, "qosTier"

    .line 57
    .line 58
    invoke-static {v0}, Lf9/c;->d(Ljava/lang/String;)Lf9/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lq7/b$e;->h:Lf9/c;

    .line 63
    .line 64
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


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lq7/m;

    .line 2
    .line 3
    check-cast p2, Lf9/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lq7/b$e;->b(Lq7/m;Lf9/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lq7/m;Lf9/e;)V
    .locals 3

    .line 1
    sget-object v0, Lq7/b$e;->b:Lf9/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lq7/m;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p2, v0, v1, v2}, Lf9/e;->b(Lf9/c;J)Lf9/e;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lq7/b$e;->c:Lf9/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Lq7/m;->h()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-interface {p2, v0, v1, v2}, Lf9/e;->b(Lf9/c;J)Lf9/e;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lq7/b$e;->d:Lf9/c;

    .line 20
    .line 21
    invoke-virtual {p1}, Lq7/m;->b()Lq7/k;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p2, v0, v1}, Lf9/e;->c(Lf9/c;Ljava/lang/Object;)Lf9/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lq7/b$e;->e:Lf9/c;

    .line 29
    .line 30
    invoke-virtual {p1}, Lq7/m;->d()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p2, v0, v1}, Lf9/e;->c(Lf9/c;Ljava/lang/Object;)Lf9/e;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lq7/b$e;->f:Lf9/c;

    .line 38
    .line 39
    invoke-virtual {p1}, Lq7/m;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p2, v0, v1}, Lf9/e;->c(Lf9/c;Ljava/lang/Object;)Lf9/e;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lq7/b$e;->g:Lf9/c;

    .line 47
    .line 48
    invoke-virtual {p1}, Lq7/m;->c()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p2, v0, v1}, Lf9/e;->c(Lf9/c;Ljava/lang/Object;)Lf9/e;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lq7/b$e;->h:Lf9/c;

    .line 56
    .line 57
    invoke-virtual {p1}, Lq7/m;->f()Lq7/p;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p2, v0, p1}, Lf9/e;->c(Lf9/c;Ljava/lang/Object;)Lf9/e;

    .line 62
    .line 63
    .line 64
    return-void
.end method
