.class LNb/b$a;
.super Ljava/lang/Object;
.source "AaContextBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/os/Bundle;)I
    .locals 3

    .line 1
    const v0, -0x70ffff01

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const-string v1, "9qz"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static b(Landroid/os/Bundle;)LNb/a$a;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, LNb/a$a;->w:LNb/a$a;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string v0, "booleanResult"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object p0, LNb/a$a;->u:LNb/a$a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v0, "9qz"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const v0, -0x7ff0ffff

    .line 24
    .line 25
    .line 26
    if-ne p0, v0, :cond_2

    .line 27
    .line 28
    sget-object p0, LNb/a$a;->v:LNb/a$a;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object p0, LNb/a$a;->w:LNb/a$a;

    .line 32
    .line 33
    :goto_0
    return-object p0
.end method

.method public static c(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const-string v0, "intent"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
