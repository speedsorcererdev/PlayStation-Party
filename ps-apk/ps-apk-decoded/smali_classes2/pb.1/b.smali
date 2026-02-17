.class final Lpb/b;
.super Ljava/lang/Object;
.source "ObfuscatorFactory.java"


# direct methods
.method public static a(Landroid/content/Context;I)Lpb/a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    new-instance p1, Lpb/c;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lpb/c;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method
