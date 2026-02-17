.class public LVa/a;
.super Ljava/lang/Object;
.source "BuildConfigWrapper.java"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/playstation/persistent/a;->c(Landroid/content/Context;)Lcom/playstation/persistent/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "lineEnvironment"

    .line 6
    .line 7
    const-string v1, "np"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/playstation/persistent/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
