.class Lio/branch/rnbranch/RNBranchModule$b;
.super Ljava/lang/Object;
.source "RNBranchModule.java"

# interfaces
.implements Llc/d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/rnbranch/RNBranchModule;->initSession(Landroid/net/Uri;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field final synthetic b:Z

.field final synthetic c:Landroid/net/Uri;


# direct methods
.method constructor <init>(ZLandroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/branch/rnbranch/RNBranchModule$b;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lio/branch/rnbranch/RNBranchModule$b;->c:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lio/branch/rnbranch/RNBranchModule$b;->a:Landroid/app/Activity;

    .line 10
    .line 11
    return-void
.end method

.method static bridge synthetic b(Lio/branch/rnbranch/RNBranchModule$b;Landroid/app/Activity;)Llc/d$f;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/branch/rnbranch/RNBranchModule$b;->d(Landroid/app/Activity;)Llc/d$f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private c(Lorg/json/JSONObject;Landroid/net/Uri;Ljc/a;Loc/g;Llc/g;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "io.branch.rnbranch.RNBranchModule.onInitSessionFinished"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v1, "params"

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p3, :cond_1

    .line 20
    .line 21
    const-string p1, "branch_universal_object"

    .line 22
    .line 23
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    :cond_1
    if-eqz p4, :cond_2

    .line 27
    .line 28
    const-string p1, "link_properties"

    .line 29
    .line 30
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-boolean p1, p0, Lio/branch/rnbranch/RNBranchModule$b;->b:Z

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    const-string p1, "uri"

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    :cond_3
    if-eqz p5, :cond_4

    .line 49
    .line 50
    const-string p1, "error"

    .line 51
    .line 52
    invoke-virtual {p5}, Llc/g;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object p1, p0, Lio/branch/rnbranch/RNBranchModule$b;->a:Landroid/app/Activity;

    .line 60
    .line 61
    invoke-static {p1}, LX0/a;->b(Landroid/content/Context;)LX0/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v0}, LX0/a;->d(Landroid/content/Intent;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private d(Landroid/app/Activity;)Llc/d$f;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/rnbranch/RNBranchModule$b;->a:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Llc/g;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onInitFinished referringParams "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "RNBranch"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_0
    move-object v3, p1

    .line 31
    const-string p1, "onInitFinished"

    .line 32
    .line 33
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    new-instance p1, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    const-string v0, "params"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v0, "error"

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2}, Llc/g;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v0, "uri"

    .line 63
    .line 64
    iget-boolean v2, p0, Lio/branch/rnbranch/RNBranchModule$b;->b:Z

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object v2, p0, Lio/branch/rnbranch/RNBranchModule$b;->c:Landroid/net/Uri;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 78
    .line 79
    :goto_1
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :goto_3
    invoke-static {p1}, Lio/branch/rnbranch/RNBranchModule;->d(Lorg/json/JSONObject;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljc/a;->x()Ljc/a;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {}, Loc/g;->t()Loc/g;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {}, Lio/branch/rnbranch/RNBranchModule;->b()Llc/d$g;

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, Lio/branch/rnbranch/RNBranchModule$b;->c:Landroid/net/Uri;

    .line 105
    .line 106
    move-object v2, p0

    .line 107
    move-object v7, p2

    .line 108
    invoke-direct/range {v2 .. v7}, Lio/branch/rnbranch/RNBranchModule$b;->c(Lorg/json/JSONObject;Landroid/net/Uri;Ljc/a;Loc/g;Llc/g;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
