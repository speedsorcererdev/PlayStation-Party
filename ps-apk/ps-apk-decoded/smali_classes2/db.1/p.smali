.class Ldb/p;
.super Ljava/lang/Object;
.source "WebSocketStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldb/p$c;,
        Ldb/p$d;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "p"


# instance fields
.field private a:Ldb/g;

.field private b:Ldb/o;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ldb/p$c;",
            "Ldb/p$d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ldb/p$d;

.field private e:Ldb/p$d;

.field private final f:Ljava/beans/PropertyChangeSupport;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Ldb/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldb/p;->c:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ldb/p$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ldb/p$a;-><init>(Ldb/p;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldb/p;->d:Ldb/p$d;

    .line 17
    .line 18
    new-instance v0, Ldb/p$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ldb/p$b;-><init>(Ldb/p;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ldb/p;->e:Ldb/p$d;

    .line 24
    .line 25
    new-instance v0, Ljava/beans/PropertyChangeSupport;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/beans/PropertyChangeSupport;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ldb/p;->f:Ljava/beans/PropertyChangeSupport;

    .line 31
    .line 32
    iput-object p1, p0, Ldb/p;->a:Ldb/g;

    .line 33
    .line 34
    sget-object p1, Ldb/o;->q:Ldb/o;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ldb/p;->i(Ldb/o;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Ldb/p;->j()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ldb/p;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private j()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldb/p;->c:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Ldb/p$c;

    .line 4
    .line 5
    sget-object v2, Ldb/o;->q:Ldb/o;

    .line 6
    .line 7
    invoke-direct {v1, v2, v2}, Ldb/p$c;-><init>(Ldb/o;Ldb/o;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Ldb/p;->d:Ldb/p$d;

    .line 11
    .line 12
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ldb/p;->c:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v1, Ldb/p$c;

    .line 18
    .line 19
    sget-object v3, Ldb/o;->w:Ldb/o;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Ldb/p$c;-><init>(Ldb/o;Ldb/o;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Ldb/p;->d:Ldb/p$d;

    .line 25
    .line 26
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ldb/p;->c:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v1, Ldb/p$c;

    .line 32
    .line 33
    invoke-direct {v1, v3, v2}, Ldb/p$c;-><init>(Ldb/o;Ldb/o;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Ldb/p;->d:Ldb/p$d;

    .line 37
    .line 38
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ldb/p;->c:Ljava/util/Map;

    .line 42
    .line 43
    new-instance v1, Ldb/p$c;

    .line 44
    .line 45
    sget-object v4, Ldb/o;->u:Ldb/o;

    .line 46
    .line 47
    invoke-direct {v1, v3, v4}, Ldb/p$c;-><init>(Ldb/o;Ldb/o;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Ldb/p;->d:Ldb/p$d;

    .line 51
    .line 52
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ldb/p;->c:Ljava/util/Map;

    .line 56
    .line 57
    new-instance v1, Ldb/p$c;

    .line 58
    .line 59
    sget-object v5, Ldb/o;->v:Ldb/o;

    .line 60
    .line 61
    invoke-direct {v1, v3, v5}, Ldb/p$c;-><init>(Ldb/o;Ldb/o;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Ldb/p;->d:Ldb/p$d;

    .line 65
    .line 66
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Ldb/p;->c:Ljava/util/Map;

    .line 70
    .line 71
    new-instance v1, Ldb/p$c;

    .line 72
    .line 73
    invoke-direct {v1, v4, v2}, Ldb/p$c;-><init>(Ldb/o;Ldb/o;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Ldb/p;->d:Ldb/p$d;

    .line 77
    .line 78
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Ldb/p;->c:Ljava/util/Map;

    .line 82
    .line 83
    new-instance v1, Ldb/p$c;

    .line 84
    .line 85
    invoke-direct {v1, v4, v5}, Ldb/p$c;-><init>(Ldb/o;Ldb/o;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Ldb/p;->d:Ldb/p$d;

    .line 89
    .line 90
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Ldb/p;->c:Ljava/util/Map;

    .line 94
    .line 95
    new-instance v1, Ldb/p$c;

    .line 96
    .line 97
    invoke-direct {v1, v5, v2}, Ldb/p$c;-><init>(Ldb/o;Ldb/o;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Ldb/p;->d:Ldb/p$d;

    .line 101
    .line 102
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public b(Ljava/beans/PropertyChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/p;->f:Ljava/beans/PropertyChangeSupport;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/beans/PropertyChangeSupport;->addPropertyChangeListener(Ljava/beans/PropertyChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method c()Ldb/o;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/p;->b:Ldb/o;

    .line 2
    .line 3
    return-object v0
.end method

.method d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldb/p;->b:Ldb/o;

    .line 2
    .line 3
    sget-object v1, Ldb/o;->u:Ldb/o;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldb/p;->b:Ldb/o;

    .line 2
    .line 3
    sget-object v1, Ldb/o;->w:Ldb/o;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldb/p;->b:Ldb/o;

    .line 2
    .line 3
    sget-object v1, Ldb/o;->q:Ldb/o;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldb/p;->b:Ldb/o;

    .line 2
    .line 3
    sget-object v1, Ldb/o;->v:Ldb/o;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method h(Ldb/o;)Z
    .locals 4

    .line 1
    sget-object v0, Ldb/p;->g:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "moveToState: From: \'"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Ldb/p;->b:Ldb/o;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "\' to \'"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, "\'"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Ldb/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ldb/p;->c:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ldb/p$c;

    .line 67
    .line 68
    iget-object v2, v1, Ldb/p$c;->a:Ldb/o;

    .line 69
    .line 70
    iget-object v3, p0, Ldb/p;->b:Ldb/o;

    .line 71
    .line 72
    if-ne v2, v3, :cond_0

    .line 73
    .line 74
    iget-object v2, v1, Ldb/p$c;->b:Ldb/o;

    .line 75
    .line 76
    if-ne v2, p1, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, Ldb/p;->c:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ldb/p$d;

    .line 85
    .line 86
    iget-object v1, p0, Ldb/p;->b:Ldb/o;

    .line 87
    .line 88
    invoke-interface {v0, p0, v1, p1}, Ldb/p$d;->a(Ldb/p;Ldb/o;Ldb/o;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ldb/p;->i(Ldb/o;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v0, 0x0

    .line 97
    :goto_0
    if-nez v0, :cond_2

    .line 98
    .line 99
    iget-object v1, p0, Ldb/p;->e:Ldb/p$d;

    .line 100
    .line 101
    iget-object v2, p0, Ldb/p;->b:Ldb/o;

    .line 102
    .line 103
    invoke-interface {v1, p0, v2, p1}, Ldb/p$d;->a(Ldb/p;Ldb/o;Ldb/o;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return v0
.end method

.method i(Ldb/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldb/p;->b:Ldb/o;

    .line 2
    .line 3
    iput-object p1, p0, Ldb/p;->b:Ldb/o;

    .line 4
    .line 5
    iget-object v1, p0, Ldb/p;->f:Ljava/beans/PropertyChangeSupport;

    .line 6
    .line 7
    const-string v2, "currentState"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
