.class Lmc/a$a;
.super Ljava/lang/Object;
.source "BranchQRCode.java"

# interfaces
.implements Lmc/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmc/a;->a(Landroid/content/Context;Ljc/a;Loc/g;Lmc/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lmc/a$c;

.field final synthetic c:Lmc/a;


# direct methods
.method constructor <init>(Lmc/a;Ljava/util/Map;Lmc/a$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmc/a$a;->c:Lmc/a;

    .line 2
    .line 3
    iput-object p2, p0, Lmc/a$a;->a:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lmc/a$a;->b:Lmc/a$c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Llc/K;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Llc/K;->c()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Llc/v;->d3:Llc/v;

    .line 6
    .line 7
    invoke-virtual {v0}, Llc/v;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lorg/json/JSONObject;

    .line 21
    .line 22
    iget-object v1, p0, Lmc/a$a;->a:Ljava/util/Map;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Llc/n;->e()Llc/n;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0, p1}, Llc/n;->a(Lorg/json/JSONObject;[B)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lmc/a$a;->b:Lmc/a$c;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lmc/a$c;->g0([B)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lmc/a$a;->b:Lmc/a$c;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lmc/a$c;->onFailure(Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/a$a;->b:Lmc/a$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmc/a$c;->onFailure(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
