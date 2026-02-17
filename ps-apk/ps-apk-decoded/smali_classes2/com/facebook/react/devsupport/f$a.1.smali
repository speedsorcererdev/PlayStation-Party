.class Lcom/facebook/react/devsupport/f$a;
.super Landroid/os/AsyncTask;
.source "DevServerHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/f;->x(Ljava/lang/String;Lcom/facebook/react/devsupport/f$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/devsupport/f$g;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/react/devsupport/f;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/f;Lcom/facebook/react/devsupport/f$g;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/f$a;->c:Lcom/facebook/react/devsupport/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/devsupport/f$a;->a:Lcom/facebook/react/devsupport/f$g;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/react/devsupport/f$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/react/devsupport/f$a$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/f$a$a;-><init>(Lcom/facebook/react/devsupport/f$a;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "reload"

    .line 12
    .line 13
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/facebook/react/devsupport/f$a$b;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/f$a$b;-><init>(Lcom/facebook/react/devsupport/f$a;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "devMenu"

    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/facebook/react/devsupport/f$a$c;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/f$a$c;-><init>(Lcom/facebook/react/devsupport/f$a;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "captureHeap"

    .line 32
    .line 33
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/react/devsupport/f$a;->a:Lcom/facebook/react/devsupport/f$g;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/facebook/react/devsupport/f$g;->f()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance v0, LB6/a;

    .line 48
    .line 49
    invoke-direct {v0}, LB6/a;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LB6/a;->d()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/facebook/react/devsupport/f$a$d;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/f$a$d;-><init>(Lcom/facebook/react/devsupport/f$a;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/facebook/react/devsupport/f$a;->c:Lcom/facebook/react/devsupport/f;

    .line 65
    .line 66
    new-instance v2, LB6/b;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/facebook/react/devsupport/f$a;->b:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/facebook/react/devsupport/f$a;->c:Lcom/facebook/react/devsupport/f;

    .line 71
    .line 72
    invoke-static {v4}, Lcom/facebook/react/devsupport/f;->e(Lcom/facebook/react/devsupport/f;)LB6/d;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-direct {v2, v3, v4, p1, v0}, LB6/b;-><init>(Ljava/lang/String;LB6/d;Ljava/util/Map;LB6/e$b;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Lcom/facebook/react/devsupport/f;->g(Lcom/facebook/react/devsupport/f;LB6/b;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/facebook/react/devsupport/f$a;->c:Lcom/facebook/react/devsupport/f;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/facebook/react/devsupport/f;->d(Lcom/facebook/react/devsupport/f;)LB6/b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, LB6/b;->f()V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/react/devsupport/f$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
