.class public abstract Lf8/N4;
.super Ljava/lang/Object;
.source "com.google.mlkit:language-id-common@@16.1.0"


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

.method public static d(Ljava/lang/String;)Lf8/M4;
    .locals 1

    .line 1
    new-instance v0, Lf8/H4;

    .line 2
    .line 3
    invoke-direct {v0}, Lf8/H4;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lf8/H4;->d(Ljava/lang/String;)Lf8/M4;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-virtual {v0, p0}, Lf8/M4;->a(Z)Lf8/M4;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lf8/M4;->b(I)Lf8/M4;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Z
.end method
