.class Llc/z$a;
.super Ljava/lang/Object;
.source "DeviceInfo.java"

# interfaces
.implements Lwc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc/z;->j(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwc/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic q:Lorg/json/JSONObject;

.field final synthetic u:Llc/z;


# direct methods
.method constructor <init>(Llc/z;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llc/z$a;->u:Llc/z;

    .line 2
    .line 3
    iput-object p2, p0, Llc/z$a;->q:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getContext()Lwc/g;
    .locals 1

    .line 1
    sget-object v0, Lwc/h;->q:Lwc/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    sput-object p1, Llc/d;->x:Ljava/lang/String;

    .line 6
    .line 7
    const-string p1, "onUserAgentStringFetchFinished getUserAgentSync resumeWith releasing lock"

    .line 8
    .line 9
    invoke-static {p1}, Llc/j;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object p1, p0, Llc/z$a;->q:Lorg/json/JSONObject;

    .line 13
    .line 14
    sget-object v0, Llc/v;->a1:Llc/v;

    .line 15
    .line 16
    invoke-virtual {v0}, Llc/v;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Llc/d;->x:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "Caught JSONException "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Llc/j;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-static {}, Llc/d;->V()Llc/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Llc/d;->h:Llc/H;

    .line 56
    .line 57
    sget-object v0, Llc/C$b;->y:Llc/C$b;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Llc/H;->A(Llc/C$b;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Llc/d;->V()Llc/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Llc/d;->h:Llc/H;

    .line 67
    .line 68
    const-string v0, "onUserAgentStringFetchFinished"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Llc/H;->w(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
