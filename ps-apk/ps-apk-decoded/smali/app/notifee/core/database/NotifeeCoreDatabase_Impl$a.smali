.class public Lapp/notifee/core/database/NotifeeCoreDatabase_Impl$a;
.super Lt2/t$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;->h(Lt2/f;)Lx2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;


# direct methods
.method public constructor <init>(Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/notifee/core/database/NotifeeCoreDatabase_Impl$a;->b:Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lt2/t$b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lx2/g;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `work_data` (`id` TEXT NOT NULL, `notification` BLOB, `trigger` BLOB, `with_alarm_manager` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`id`))"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lx2/g;->E(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lx2/g;->E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'24b2477514809255df232947ce7928c4\')"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lx2/g;->E(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(Lx2/g;)V
    .locals 3

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `work_data`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lx2/g;->E(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/notifee/core/database/NotifeeCoreDatabase_Impl$a;->b:Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0}, Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;->F(Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lapp/notifee/core/database/NotifeeCoreDatabase_Impl$a;->b:Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;

    .line 15
    .line 16
    invoke-static {v0}, Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;->H(Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lapp/notifee/core/database/NotifeeCoreDatabase_Impl$a;->b:Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;

    .line 28
    .line 29
    invoke-static {v2}, Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;->K(Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lt2/r$b;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lt2/r$b;->b(Lx2/g;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public c(Lx2/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/notifee/core/database/NotifeeCoreDatabase_Impl$a;->b:Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;->L(Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lapp/notifee/core/database/NotifeeCoreDatabase_Impl$a;->b:Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;

    .line 10
    .line 11
    invoke-static {v0}, Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;->M(Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lapp/notifee/core/database/NotifeeCoreDatabase_Impl$a;->b:Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;

    .line 23
    .line 24
    invoke-static {v2}, Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;->N(Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lt2/r$b;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lt2/r$b;->a(Lx2/g;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public d(Lx2/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/notifee/core/database/NotifeeCoreDatabase_Impl$a;->b:Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;->G(Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;Lx2/g;)Lx2/g;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/notifee/core/database/NotifeeCoreDatabase_Impl$a;->b:Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;->I(Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;Lx2/g;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lapp/notifee/core/database/NotifeeCoreDatabase_Impl$a;->b:Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;->O(Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lapp/notifee/core/database/NotifeeCoreDatabase_Impl$a;->b:Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;

    .line 20
    .line 21
    invoke-static {v0}, Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;->P(Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lapp/notifee/core/database/NotifeeCoreDatabase_Impl$a;->b:Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;

    .line 33
    .line 34
    invoke-static {v2}, Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;->J(Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lt2/r$b;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lt2/r$b;->c(Lx2/g;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public e(Lx2/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lx2/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lv2/b;->a(Lx2/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Lx2/g;)Lt2/t$c;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lv2/e$a;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    const-string v3, "id"

    .line 12
    .line 13
    const-string v4, "TEXT"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x1

    .line 17
    move-object v2, v1

    .line 18
    invoke-direct/range {v2 .. v8}, Lv2/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v2, "id"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lv2/e$a;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x1

    .line 30
    const-string v4, "notification"

    .line 31
    .line 32
    const-string v5, "BLOB"

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v3, v1

    .line 37
    invoke-direct/range {v3 .. v9}, Lv2/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v2, "notification"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v1, Lv2/e$a;

    .line 46
    .line 47
    const-string v4, "trigger"

    .line 48
    .line 49
    const-string v5, "BLOB"

    .line 50
    .line 51
    move-object v3, v1

    .line 52
    invoke-direct/range {v3 .. v9}, Lv2/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const-string v2, "trigger"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v1, Lv2/e$a;

    .line 61
    .line 62
    const-string v8, "0"

    .line 63
    .line 64
    const-string v4, "with_alarm_manager"

    .line 65
    .line 66
    const-string v5, "INTEGER"

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    move-object v3, v1

    .line 70
    invoke-direct/range {v3 .. v9}, Lv2/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const-string v2, "with_alarm_manager"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljava/util/HashSet;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Lv2/e;

    .line 90
    .line 91
    const-string v5, "work_data"

    .line 92
    .line 93
    invoke-direct {v4, v5, v0, v1, v3}, Lv2/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v5}, Lv2/e;->a(Lx2/g;Ljava/lang/String;)Lv2/e;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v4, p1}, Lv2/e;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    new-instance v0, Lt2/t$c;

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v3, "work_data(app.notifee.core.database.WorkDataEntity).\n Expected:\n"

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v3, "\n Found:\n"

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {v0, v2, p1}, Lt2/t$c;-><init>(ZLjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_0
    new-instance p1, Lt2/t$c;

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-direct {p1, v0, v1}, Lt2/t$c;-><init>(ZLjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object p1
.end method
