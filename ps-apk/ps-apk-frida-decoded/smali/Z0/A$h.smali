.class public final LZ0/A$h;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ0/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;

.field private static final q:Ljava/lang/String;

.field private static final r:Ljava/lang/String;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:LZ0/A$f;

.field public final d:LZ0/A$b;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LZ0/T;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public final g:LT8/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT8/y<",
            "LZ0/A$k;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LZ0/A$j;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final i:Ljava/lang/Object;

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lc1/S;->L0(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LZ0/A$h;->k:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lc1/S;->L0(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LZ0/A$h;->l:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lc1/S;->L0(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LZ0/A$h;->m:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0}, Lc1/S;->L0(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LZ0/A$h;->n:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v0}, Lc1/S;->L0(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LZ0/A$h;->o:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-static {v0}, Lc1/S;->L0(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LZ0/A$h;->p:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-static {v0}, Lc1/S;->L0(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LZ0/A$h;->q:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    invoke-static {v0}, Lc1/S;->L0(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LZ0/A$h;->r:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Ljava/lang/String;LZ0/A$f;LZ0/A$b;Ljava/util/List;Ljava/lang/String;LT8/y;Ljava/lang/Object;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "LZ0/A$f;",
            "LZ0/A$b;",
            "Ljava/util/List<",
            "LZ0/T;",
            ">;",
            "Ljava/lang/String;",
            "LT8/y<",
            "LZ0/A$k;",
            ">;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LZ0/A$h;->a:Landroid/net/Uri;

    .line 4
    invoke-static {p2}, LZ0/I;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LZ0/A$h;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LZ0/A$h;->c:LZ0/A$f;

    .line 6
    iput-object p4, p0, LZ0/A$h;->d:LZ0/A$b;

    .line 7
    iput-object p5, p0, LZ0/A$h;->e:Ljava/util/List;

    .line 8
    iput-object p6, p0, LZ0/A$h;->f:Ljava/lang/String;

    .line 9
    iput-object p7, p0, LZ0/A$h;->g:LT8/y;

    .line 10
    invoke-static {}, LT8/y;->s()LT8/y$a;

    move-result-object p1

    const/4 p2, 0x0

    .line 11
    :goto_0
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 12
    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LZ0/A$k;

    invoke-virtual {p3}, LZ0/A$k;->a()LZ0/A$k$a;

    move-result-object p3

    invoke-static {p3}, LZ0/A$k$a;->a(LZ0/A$k$a;)LZ0/A$j;

    move-result-object p3

    invoke-virtual {p1, p3}, LT8/y$a;->h(Ljava/lang/Object;)LT8/y$a;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, LT8/y$a;->k()LT8/y;

    move-result-object p1

    iput-object p1, p0, LZ0/A$h;->h:Ljava/util/List;

    .line 14
    iput-object p8, p0, LZ0/A$h;->i:Ljava/lang/Object;

    .line 15
    iput-wide p9, p0, LZ0/A$h;->j:J

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;LZ0/A$f;LZ0/A$b;Ljava/util/List;Ljava/lang/String;LT8/y;Ljava/lang/Object;JLZ0/A$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, LZ0/A$h;-><init>(Landroid/net/Uri;Ljava/lang/String;LZ0/A$f;LZ0/A$b;Ljava/util/List;Ljava/lang/String;LT8/y;Ljava/lang/Object;J)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)LZ0/A$h;
    .locals 13

    .line 1
    sget-object v0, LZ0/A$h;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v5, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, LZ0/A$f;->c(Landroid/os/Bundle;)LZ0/A$f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v5, v0

    .line 17
    :goto_0
    sget-object v0, LZ0/A$h;->n:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_1
    move-object v6, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-static {v0}, LZ0/A$b;->a(Landroid/os/Bundle;)LZ0/A$b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_1

    .line 32
    :goto_2
    sget-object v0, LZ0/A$h;->o:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, LT8/y;->z()LT8/y;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_3
    move-object v7, v0

    .line 45
    goto :goto_4

    .line 46
    :cond_2
    new-instance v1, LZ0/B;

    .line 47
    .line 48
    invoke-direct {v1}, LZ0/B;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Lc1/d;->d(LS8/f;Ljava/util/List;)LT8/y;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_3

    .line 56
    :goto_4
    sget-object v0, LZ0/A$h;->q:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-static {}, LT8/y;->z()LT8/y;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_5
    move-object v9, v0

    .line 69
    goto :goto_6

    .line 70
    :cond_3
    new-instance v1, LZ0/C;

    .line 71
    .line 72
    invoke-direct {v1}, LZ0/C;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, Lc1/d;->d(LS8/f;Ljava/util/List;)LT8/y;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_5

    .line 80
    :goto_6
    sget-object v0, LZ0/A$h;->r:Ljava/lang/String;

    .line 81
    .line 82
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    new-instance v0, LZ0/A$h;

    .line 92
    .line 93
    sget-object v1, LZ0/A$h;->k:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/net/Uri;

    .line 100
    .line 101
    invoke-static {v1}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v3, v1

    .line 106
    check-cast v3, Landroid/net/Uri;

    .line 107
    .line 108
    sget-object v1, LZ0/A$h;->l:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget-object v1, LZ0/A$h;->p:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const/4 v10, 0x0

    .line 121
    move-object v2, v0

    .line 122
    invoke-direct/range {v2 .. v12}, LZ0/A$h;-><init>(Landroid/net/Uri;Ljava/lang/String;LZ0/A$f;LZ0/A$b;Ljava/util/List;Ljava/lang/String;LT8/y;Ljava/lang/Object;J)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LZ0/A$h;->k:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LZ0/A$h;->a:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LZ0/A$h;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v2, LZ0/A$h;->l:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LZ0/A$h;->c:LZ0/A$f;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v2, LZ0/A$h;->m:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, LZ0/A$f;->e()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, LZ0/A$h;->d:LZ0/A$b;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object v2, LZ0/A$h;->n:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, LZ0/A$b;->b()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, LZ0/A$h;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    sget-object v1, LZ0/A$h;->o:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p0, LZ0/A$h;->e:Ljava/util/List;

    .line 59
    .line 60
    new-instance v3, LZ0/D;

    .line 61
    .line 62
    invoke-direct {v3}, LZ0/D;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, Lc1/d;->h(Ljava/util/Collection;LS8/f;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v1, p0, LZ0/A$h;->f:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    sget-object v2, LZ0/A$h;->p:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v1, p0, LZ0/A$h;->g:LT8/y;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    sget-object v1, LZ0/A$h;->q:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v2, p0, LZ0/A$h;->g:LT8/y;

    .line 92
    .line 93
    new-instance v3, LZ0/E;

    .line 94
    .line 95
    invoke-direct {v3}, LZ0/E;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3}, Lc1/d;->h(Ljava/util/Collection;LS8/f;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-wide v1, p0, LZ0/A$h;->j:J

    .line 106
    .line 107
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    cmp-long v3, v1, v3

    .line 113
    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    sget-object v3, LZ0/A$h;->r:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 119
    .line 120
    .line 121
    :cond_6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LZ0/A$h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LZ0/A$h;

    .line 12
    .line 13
    iget-object v1, p0, LZ0/A$h;->a:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v3, p1, LZ0/A$h;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LZ0/A$h;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, LZ0/A$h;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lc1/S;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, LZ0/A$h;->c:LZ0/A$f;

    .line 34
    .line 35
    iget-object v3, p1, LZ0/A$h;->c:LZ0/A$f;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lc1/S;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, LZ0/A$h;->d:LZ0/A$b;

    .line 44
    .line 45
    iget-object v3, p1, LZ0/A$h;->d:LZ0/A$b;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lc1/S;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, LZ0/A$h;->e:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p1, LZ0/A$h;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, LZ0/A$h;->f:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, LZ0/A$h;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lc1/S;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, LZ0/A$h;->g:LT8/y;

    .line 74
    .line 75
    iget-object v3, p1, LZ0/A$h;->g:LT8/y;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, LT8/y;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, LZ0/A$h;->i:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v3, p1, LZ0/A$h;->i:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v1, v3}, Lc1/S;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-wide v3, p0, LZ0/A$h;->j:J

    .line 94
    .line 95
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-wide v3, p1, LZ0/A$h;->j:J

    .line 100
    .line 101
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v1, p1}, Lc1/S;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    move v0, v2

    .line 113
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, LZ0/A$h;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LZ0/A$h;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, LZ0/A$h;->c:LZ0/A$f;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, LZ0/A$f;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, LZ0/A$h;->d:LZ0/A$b;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, LZ0/A$b;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, LZ0/A$h;->e:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, LZ0/A$h;->f:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    move v1, v2

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_3
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v1, p0, LZ0/A$h;->g:LT8/y;

    .line 72
    .line 73
    invoke-virtual {v1}, LT8/y;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v1, p0, LZ0/A$h;->i:Ljava/lang/Object;

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_4
    add-int/2addr v0, v2

    .line 90
    const-wide/16 v1, 0x1f

    .line 91
    .line 92
    int-to-long v3, v0

    .line 93
    mul-long/2addr v3, v1

    .line 94
    iget-wide v0, p0, LZ0/A$h;->j:J

    .line 95
    .line 96
    add-long/2addr v3, v0

    .line 97
    long-to-int v0, v3

    .line 98
    return v0
.end method
