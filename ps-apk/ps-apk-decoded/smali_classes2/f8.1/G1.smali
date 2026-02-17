.class public final Lf8/G1;
.super Ljava/lang/Object;
.source "com.google.mlkit:language-id-common@@16.1.0"


# direct methods
.method public static a(Ljava/lang/Object;)Lf8/f1;
    .locals 2

    .line 1
    new-instance v0, Lf8/f1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lf8/f1;-><init>(Ljava/lang/String;Lf8/B;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
