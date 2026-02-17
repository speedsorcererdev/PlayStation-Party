.class public Lcom/facebook/react/devsupport/N;
.super Ljava/lang/Object;
.source "PackagerStatusCheck.java"


# instance fields
.field private final a:Lke/z;


# direct methods
.method public constructor <init>(Lke/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/devsupport/N;->a:Lke/z;

    .line 5
    .line 6
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "http://%s/status"

    .line 4
    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Lj6/g;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/facebook/react/devsupport/N;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lke/B$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lke/B$a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lke/B$a;->l(Ljava/lang/String;)Lke/B$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lke/B$a;->b()Lke/B;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/facebook/react/devsupport/N;->a:Lke/z;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lke/z;->a(Lke/B;)Lke/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lcom/facebook/react/devsupport/N$a;

    .line 25
    .line 26
    invoke-direct {v0, p0, p2}, Lcom/facebook/react/devsupport/N$a;-><init>(Lcom/facebook/react/devsupport/N;Lj6/g;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lke/e;->D(Lke/f;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
