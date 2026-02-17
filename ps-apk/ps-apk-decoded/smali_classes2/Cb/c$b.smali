.class LCb/c$b;
.super Ljava/lang/Object;
.source "PasskeyWebListener.java"

# interfaces
.implements LB0/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCb/c;->d(LB0/j;Ljava/lang/String;LCb/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LB0/k<",
        "LB0/c;",
        "LC0/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LCb/c$c;

.field final synthetic b:LCb/c;


# direct methods
.method constructor <init>(LCb/c;LCb/c$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LCb/c$b;->b:LCb/c;

    .line 2
    .line 3
    iput-object p2, p0, LCb/c$b;->a:LCb/c$c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LC0/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LCb/c$b;->b(LC0/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(LC0/e;)V
    .locals 3

    .line 1
    const-string v0, "PasskeyWebListener"

    .line 2
    .line 3
    const-string v1, "Sign in failed with exception"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LCb/c$b;->b:LCb/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v2, "create"

    .line 19
    .line 20
    invoke-static {v0, v1, p1, v2}, LCb/c;->c(LCb/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public c(LB0/c;)V
    .locals 4

    .line 1
    const-string v0, "create"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "success"

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v2, Lorg/json/JSONObject;

    .line 19
    .line 20
    check-cast p1, LB0/h;

    .line 21
    .line 22
    invoke-virtual {p1}, LB0/h;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LCb/c$b;->a:LCb/c$c;

    .line 41
    .line 42
    new-instance v2, Lorg/json/JSONArray;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p1, v1}, LCb/c$c;->a(LCb/c$c;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LCb/c$b;->b:LCb/c;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {p1, v1}, LCb/c;->b(LCb/c;LCb/c$c;)LCb/c$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    iget-object v1, p0, LCb/c$b;->b:LCb/c;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v1, v2, p1, v0}, LCb/c;->c(LCb/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LB0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LCb/c$b;->c(LB0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
