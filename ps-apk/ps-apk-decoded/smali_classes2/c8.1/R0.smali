.class public abstract Lc8/R0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fido@@20.1.0"

# interfaces
.implements Ljava/lang/Comparable;


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

.method private final e(Ljava/lang/Class;)Lc8/R0;
    .locals 4

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lc8/R0;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lc8/Q0;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "Expected a "

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " value, but got "

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Lc8/Q0;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method static f(B)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x5

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x7

    .line 4
    .line 5
    return p0
.end method

.method public static k(J)Lc8/M0;
    .locals 1

    .line 1
    new-instance v0, Lc8/M0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lc8/M0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static m(Ljava/lang/String;)Lc8/P0;
    .locals 1

    .line 1
    new-instance v0, Lc8/P0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc8/P0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static varargs n([B)Lc8/R0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lc8/U0;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lc8/U0;-><init>(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0}, Lc8/S0;->a(Ljava/io/InputStream;Lc8/U0;)Lc8/R0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static o(Ljava/io/InputStream;)Lc8/R0;
    .locals 1

    .line 1
    new-instance v0, Lc8/U0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc8/U0;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lc8/S0;->a(Ljava/io/InputStream;Lc8/U0;)Lc8/R0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method protected abstract b()I
.end method

.method protected d()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h()Lc8/K0;
    .locals 1

    .line 1
    const-class v0, Lc8/K0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lc8/R0;->e(Ljava/lang/Class;)Lc8/R0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc8/K0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Lc8/M0;
    .locals 1

    .line 1
    const-class v0, Lc8/M0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lc8/R0;->e(Ljava/lang/Class;)Lc8/R0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc8/M0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()Lc8/O0;
    .locals 1

    .line 1
    const-class v0, Lc8/O0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lc8/R0;->e(Ljava/lang/Class;)Lc8/R0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc8/O0;

    .line 8
    .line 9
    return-object v0
.end method
