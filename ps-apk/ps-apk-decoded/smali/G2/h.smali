.class public abstract LG2/h;
.super Ljava/lang/Object;
.source "InputMergerFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()LG2/h;
    .locals 1

    .line 1
    new-instance v0, LG2/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, LG2/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)LG2/g;
.end method

.method public final b(Ljava/lang/String;)LG2/g;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LG2/h;->a(Ljava/lang/String;)LG2/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LG2/g;->a(Ljava/lang/String;)LG2/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method
