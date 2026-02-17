.class public Ldb/f;
.super Ljava/lang/Object;
.source "PushManager.java"

# interfaces
.implements Ljava/beans/PropertyChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldb/f$c;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "f"

.field private static f:Ldb/f;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldb/f$c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ldb/g;

.field private c:Ldb/d;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ldb/f;->a:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic a(Ldb/f;)Ldb/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ldb/f;->c:Ldb/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Ldb/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldb/f;->k(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Ldb/f;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldb/f;->j([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g(Ldb/o;)I
    .locals 3

    .line 1
    sget-object p1, Ldb/f$b;->a:[I

    .line 2
    .line 3
    iget-object v0, p0, Ldb/f;->b:Ldb/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldb/g;->V()Ldb/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget p1, p1, v0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq p1, v2, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v2

    .line 31
    :cond_2
    :goto_0
    return v0
.end method

.method private h(Ldb/h;)Ldb/g;
    .locals 1

    .line 1
    new-instance v0, Ldb/g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldb/g;-><init>(Ldb/h;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ldb/f$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Ldb/f$a;-><init>(Ldb/f;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ldb/g;->g0(Ldb/k;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldb/f;->a:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldb/f;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ldb/f$c;

    .line 21
    .line 22
    iget-object v2, v2, Ldb/f$c;->a:Ldb/e;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ldb/e;->onConnectionStatusChanged(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method private j([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldb/f;->a:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldb/f;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ldb/f$c;

    .line 21
    .line 22
    iget-object v2, v2, Ldb/f$c;->a:Ldb/e;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ldb/e;->onReceiveData([B)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method private k(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldb/f;->a:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Ldb/f;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Ldb/f;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ldb/f$c;

    .line 31
    .line 32
    iget-object v4, v3, Ldb/f$c;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    iget-object v3, v3, Ldb/f$c;->a:Ldb/e;

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ldb/e;->onReceiveMessage(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v4, v3, Ldb/f$c;->b:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    iget-object v3, v3, Ldb/f$c;->a:Ldb/e;

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Ldb/e;->onReceiveMessage(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p1
.end method

.method private m(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "dataType"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Ldb/f;->e:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "dataType="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Ldb/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    sget-object v0, Ldb/f;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Ldb/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method public static n()Ldb/f;
    .locals 1

    .line 1
    sget-object v0, Ldb/f;->f:Ldb/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldb/f;

    .line 6
    .line 7
    invoke-direct {v0}, Ldb/f;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ldb/f;->f:Ldb/f;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Ldb/f;->f:Ldb/f;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public d(Ljava/util/List;Ldb/e;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ldb/e;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldb/f;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ldb/f$c;

    .line 4
    .line 5
    invoke-direct {v1, p2, p1}, Ldb/f$c;-><init>(Ldb/e;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public e(Ldb/j;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldb/f;->b:Ldb/g;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    sget-object v0, Ldb/j;->q:Ldb/j;

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    :try_start_0
    const-string v0, "UTF-8"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x3c

    .line 24
    .line 25
    if-gt v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Ldb/f;->b:Ldb/g;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Ldb/g;->F(Ldb/j;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    :try_start_1
    new-instance p1, Ldb/i;

    .line 34
    .line 35
    sget-object p2, Ldb/i$a;->E:Ldb/i$a;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ldb/i;-><init>(Ldb/i$a;)V

    .line 38
    .line 39
    .line 40
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    :catch_0
    new-instance p1, Ldb/i;

    .line 42
    .line 43
    sget-object p2, Ldb/i$a;->E:Ldb/i$a;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ldb/i;-><init>(Ldb/i$a;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    new-instance p1, Ldb/i;

    .line 50
    .line 51
    sget-object p2, Ldb/i$a;->E:Ldb/i$a;

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ldb/i;-><init>(Ldb/i$a;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    new-instance p1, Ldb/i;

    .line 58
    .line 59
    sget-object p2, Ldb/i$a;->E:Ldb/i$a;

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ldb/i;-><init>(Ldb/i$a;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_3
    new-instance p1, Ldb/i;

    .line 66
    .line 67
    sget-object p2, Ldb/i$a;->E:Ldb/i$a;

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ldb/i;-><init>(Ldb/i$a;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_4
    new-instance p1, Ldb/i;

    .line 74
    .line 75
    sget-object p2, Ldb/i$a;->u:Ldb/i$a;

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ldb/i;-><init>(Ldb/i$a;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public f(Ljava/lang/String;Ldb/q;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldb/f;->b:Ldb/g;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    sget-object v0, Ldb/q;->q:Ldb/q;

    .line 8
    .line 9
    if-eq p2, v0, :cond_2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    :try_start_0
    const-string v0, "UTF-8"

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x3c

    .line 24
    .line 25
    if-gt v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Ldb/f;->b:Ldb/g;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3}, Ldb/g;->G(Ljava/lang/String;Ldb/q;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    :try_start_1
    new-instance p1, Ldb/i;

    .line 34
    .line 35
    sget-object p2, Ldb/i$a;->E:Ldb/i$a;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ldb/i;-><init>(Ldb/i$a;)V

    .line 38
    .line 39
    .line 40
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    :catch_0
    new-instance p1, Ldb/i;

    .line 42
    .line 43
    sget-object p2, Ldb/i$a;->E:Ldb/i$a;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ldb/i;-><init>(Ldb/i$a;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    new-instance p1, Ldb/i;

    .line 50
    .line 51
    sget-object p2, Ldb/i$a;->E:Ldb/i$a;

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ldb/i;-><init>(Ldb/i$a;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    new-instance p1, Ldb/i;

    .line 58
    .line 59
    sget-object p2, Ldb/i$a;->E:Ldb/i$a;

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ldb/i;-><init>(Ldb/i$a;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_3
    new-instance p1, Ldb/i;

    .line 66
    .line 67
    sget-object p2, Ldb/i$a;->E:Ldb/i$a;

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ldb/i;-><init>(Ldb/i$a;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_4
    new-instance p1, Ldb/i;

    .line 74
    .line 75
    sget-object p2, Ldb/i$a;->u:Ldb/i$a;

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ldb/i;-><init>(Ldb/i$a;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Ldb/f;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/f;->b:Ldb/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb/g;->X()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p(Ldb/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/f;->b:Ldb/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ldb/f;->h(Ldb/h;)Ldb/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ldb/f;->b:Ldb/g;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ldb/g;->A(Ljava/beans/PropertyChangeListener;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "This instance is already initialized."

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public propertyChange(Ljava/beans/PropertyChangeEvent;)V
    .locals 5

    .line 1
    sget-object v0, Ldb/f;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "propertyChange: Property Changed:"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldb/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "propertyChange: propertyChangeEvent object is null."

    .line 11
    .line 12
    invoke-static {v0, p1}, Ldb/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/util/EventObject;->getSource()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string p1, "propertyChange: source is null."

    .line 23
    .line 24
    invoke-static {v0, p1}, Ldb/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1}, Ljava/beans/PropertyChangeEvent;->getPropertyName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    const-string p1, "propertyChange: propertyName is null."

    .line 35
    .line 36
    invoke-static {v0, p1}, Ldb/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v4, "propertyChange: Property Changed: ["

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, "."

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, "]"

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v0, v3}, Ldb/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    instance-of v1, v1, Ldb/g;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    const-string v1, "connectionState"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/beans/PropertyChangeEvent;->getNewValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ldb/o;

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ldb/f;->g(Ldb/o;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, Ldb/f;->d:I

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ldb/f;->i(I)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v1, "propertyChange: Property Changed: newValue: "

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget v1, p0, Ldb/f;->d:I

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v0, p1}, Ldb/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void
.end method

.method public q(Ldb/e;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldb/f;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ldb/f$c;

    .line 18
    .line 19
    iget-object v2, v1, Ldb/f$c;->a:Ldb/e;

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Ldb/f;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public r(Ldb/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/f;->b:Ldb/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ldb/f;->c:Ldb/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Ldb/g;->n0()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "This instance has not been initialized yet."

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/f;->b:Ldb/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ldb/g;->q0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
