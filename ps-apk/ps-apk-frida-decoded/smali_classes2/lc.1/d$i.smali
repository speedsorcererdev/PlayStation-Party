.class Llc/d$i;
.super Landroid/os/AsyncTask;
.source "Branch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Llc/C;",
        "Ljava/lang/Void;",
        "Llc/K;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llc/d;


# direct methods
.method private constructor <init>(Llc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llc/d$i;->a:Llc/d;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llc/d;Llc/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Llc/d$i;-><init>(Llc/d;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Llc/C;)Llc/K;
    .locals 4

    .line 1
    iget-object v0, p0, Llc/d$i;->a:Llc/d;

    .line 2
    .line 3
    invoke-static {v0}, Llc/d;->a(Llc/d;)Lnc/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object p1, p1, v1

    .line 9
    .line 10
    invoke-virtual {p1}, Llc/C;->k()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Llc/d$i;->a:Llc/d;

    .line 20
    .line 21
    iget-object v2, v2, Llc/d;->c:Llc/A;

    .line 22
    .line 23
    invoke-virtual {v2}, Llc/A;->f()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    sget-object v2, Llc/y;->u:Llc/y;

    .line 31
    .line 32
    invoke-virtual {v2}, Llc/y;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2}, Llc/y;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Llc/d$i;->a:Llc/d;

    .line 48
    .line 49
    iget-object v3, v3, Llc/d;->c:Llc/A;

    .line 50
    .line 51
    invoke-virtual {v3}, Llc/A;->q()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, p1, v1, v2, v3}, Lnc/a;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llc/K;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Llc/C;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llc/d$i;->a([Llc/C;)Llc/K;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
