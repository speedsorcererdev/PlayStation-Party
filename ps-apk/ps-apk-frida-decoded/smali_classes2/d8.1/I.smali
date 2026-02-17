.class public abstract Ld8/I;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.11.0"


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

.method public static d(Ljava/lang/String;)Ld8/H;
    .locals 1

    .line 1
    new-instance p0, Ld8/C;

    .line 2
    .line 3
    invoke-direct {p0}, Ld8/C;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "common"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ld8/C;->d(Ljava/lang/String;)Ld8/H;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Ld8/H;->a(Z)Ld8/H;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ld8/H;->b(I)Ld8/H;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Z
.end method
