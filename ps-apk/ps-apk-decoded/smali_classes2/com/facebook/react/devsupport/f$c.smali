.class Lcom/facebook/react/devsupport/f$c;
.super Landroid/os/AsyncTask;
.source "DevServerHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/f;->w()V
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
.field final synthetic a:Lcom/facebook/react/devsupport/f;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/f$c;->a:Lcom/facebook/react/devsupport/f;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/devsupport/InspectorFlags;->getFuseboxEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/facebook/react/devsupport/f$c;->a:Lcom/facebook/react/devsupport/f;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/facebook/react/devsupport/f;->a(Lcom/facebook/react/devsupport/f;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/facebook/react/modules/systeminfo/a;->e(Landroid/content/Context;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/facebook/react/devsupport/f$c;->a:Lcom/facebook/react/devsupport/f;

    .line 18
    .line 19
    new-instance v1, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/facebook/react/devsupport/f$c;->a:Lcom/facebook/react/devsupport/f;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/facebook/react/devsupport/f;->h(Lcom/facebook/react/devsupport/f;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "deviceName"

    .line 28
    .line 29
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/facebook/react/devsupport/f$c;->a:Lcom/facebook/react/devsupport/f;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/facebook/react/devsupport/f;->c(Lcom/facebook/react/devsupport/f;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v1, v2, p1, v3}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/f;->f(Lcom/facebook/react/devsupport/f;Lcom/facebook/react/devsupport/E;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/devsupport/f$c;->a:Lcom/facebook/react/devsupport/f;

    .line 49
    .line 50
    new-instance v0, Lcom/facebook/react/devsupport/F;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/facebook/react/devsupport/f;->h(Lcom/facebook/react/devsupport/f;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/facebook/react/devsupport/f$c;->a:Lcom/facebook/react/devsupport/f;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/facebook/react/devsupport/f;->c(Lcom/facebook/react/devsupport/f;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/devsupport/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/facebook/react/devsupport/f;->f(Lcom/facebook/react/devsupport/f;Lcom/facebook/react/devsupport/E;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object p1, p0, Lcom/facebook/react/devsupport/f$c;->a:Lcom/facebook/react/devsupport/f;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/facebook/react/devsupport/f;->b(Lcom/facebook/react/devsupport/f;)Lcom/facebook/react/devsupport/E;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Lcom/facebook/react/devsupport/E;->connect()V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/react/devsupport/f$c;->a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
