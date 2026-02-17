.class public Lrb/a;
.super LNb/b;
.source "AaContext.java"


# instance fields
.field private final k:LNb/c;


# direct methods
.method private constructor <init>(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LNb/b;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lrb/b;->c()Lrb/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lrb/a;->k:LNb/c;

    .line 9
    .line 10
    return-void
.end method

.method public static u(Landroid/content/Context;Z)Lrb/a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "AA(client)"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2, v0}, LOb/o;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lrb/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lrb/a;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method protected m()LNb/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lrb/a;->k:LNb/c;

    .line 2
    .line 3
    return-object v0
.end method
