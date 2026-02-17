.class public Llc/E;
.super Llc/C;
.source "ServerRequestGetLATD.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/E$a;
    }
.end annotation


# instance fields
.field private j:Llc/E$a;

.field private k:I


# direct methods
.method constructor <init>(Landroid/content/Context;Llc/y;Llc/E$a;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Llc/C;-><init>(Landroid/content/Context;Llc/y;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Llc/E;->j:Llc/E$a;

    .line 5
    .line 6
    iput p4, p0, Llc/E;->k:I

    .line 7
    .line 8
    new-instance p2, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0, p2}, Llc/C;->E(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p3

    .line 18
    new-instance p4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "Caught JSONException "

    .line 24
    .line 25
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p3}, Llc/j;->j(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, p1, p2}, Llc/C;->M(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method protected H()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected Q()I
    .locals 1

    .line 1
    iget v0, p0, Llc/E;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llc/E;->j:Llc/E$a;

    .line 3
    .line 4
    return-void
.end method

.method public h()Llc/C$a;
    .locals 1

    .line 1
    sget-object v0, Llc/C$a;->u:Llc/C$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public o(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Llc/E;->j:Llc/E$a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v0, Llc/g;

    .line 6
    .line 7
    const-string v1, "Failed to get last attributed touch data"

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Llc/g;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-interface {p2, p1, v0}, Llc/E$a;->a(Lorg/json/JSONObject;Llc/g;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public w(Llc/K;Llc/d;)V
    .locals 1

    .line 1
    iget-object p2, p0, Llc/E;->j:Llc/E$a;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Llc/K;->c()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p2, p1, v0}, Llc/E$a;->a(Lorg/json/JSONObject;Llc/g;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 p1, -0x74

    .line 18
    .line 19
    const-string p2, "Failed to get last attributed touch data"

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Llc/E;->o(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
