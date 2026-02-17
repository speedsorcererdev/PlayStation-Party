.class public Lcom/sony/sie/mps/rn/account/nauth/b;
.super Ljava/lang/Object;
.source "NativeAuthErrorUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/sie/mps/rn/account/nauth/b$b;,
        Lcom/sony/sie/mps/rn/account/nauth/b$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sony/sie/mps/rn/account/nauth/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sony/sie/mps/rn/account/nauth/b;->a:Landroid/util/SparseArray;

    .line 7
    .line 8
    const v0, -0x7cfffff5

    .line 9
    .line 10
    .line 11
    const-string v1, "NATIVE_AUTH_NOT_INVOKED"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/sony/sie/mps/rn/account/nauth/b;->e(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x7cfffff4

    .line 17
    .line 18
    .line 19
    const-string v1, "NATIVE_AUTH_RESET"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/sony/sie/mps/rn/account/nauth/b;->e(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x7cfffff3

    .line 25
    .line 26
    .line 27
    const-string v1, "NATIVE_AUTH_FAILED"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/sony/sie/mps/rn/account/nauth/b;->e(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const v0, -0x7cfffff2

    .line 33
    .line 34
    .line 35
    const-string v1, "NATIVE_AUTH_TIMEOUT"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/sony/sie/mps/rn/account/nauth/b;->e(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v0, -0x7cfffff1

    .line 41
    .line 42
    .line 43
    const-string v1, "NATIVE_AUTH_CANCELLED"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/sony/sie/mps/rn/account/nauth/b;->e(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const v0, -0x7cfffff0

    .line 49
    .line 50
    .line 51
    const-string v1, "NATIVE_AUTH_INTERRUPTED"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/sony/sie/mps/rn/account/nauth/b;->e(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const v0, -0x7cffffef

    .line 57
    .line 58
    .line 59
    const-string v1, "NATIVE_AUTH_INCORRECT"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/sony/sie/mps/rn/account/nauth/b;->e(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const v0, -0x7cffffee    # -3.76159E-37f

    .line 65
    .line 66
    .line 67
    const-string v1, "NATIVE_AUTH_UNKNOWN"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/sony/sie/mps/rn/account/nauth/b;->e(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static a(Ljava/lang/Exception;)Lcom/sony/sie/mps/rn/account/nauth/b$a;
    .locals 2

    .line 1
    instance-of v0, p0, LYa/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LYa/b;

    .line 6
    .line 7
    new-instance v0, Lcom/sony/sie/mps/rn/account/nauth/b$a;

    .line 8
    .line 9
    invoke-virtual {p0}, LYa/b;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, LYa/b;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, Lcom/sony/sie/mps/rn/account/nauth/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    instance-of v0, p0, Lcom/sony/sie/mps/rn/account/nauth/b$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p0, Lcom/sony/sie/mps/rn/account/nauth/b$a;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p0}, Lcom/sony/sie/mps/rn/account/nauth/b;->c(Ljava/lang/Exception;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Lcom/sony/sie/mps/rn/account/nauth/b;->d(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0}, Lcom/sony/sie/mps/rn/account/nauth/b;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v1, Lcom/sony/sie/mps/rn/account/nauth/b$a;

    .line 41
    .line 42
    invoke-direct {v1, v0, p0}, Lcom/sony/sie/mps/rn/account/nauth/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method private static b(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/ExecutionException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static c(Ljava/lang/Exception;)I
    .locals 2

    .line 1
    instance-of v0, p0, Leb/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const p0, -0x7cffffef

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    instance-of v0, p0, Landroid/accounts/OperationCanceledException;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const p0, -0x7cfffff1

    .line 14
    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    instance-of v0, p0, Ljava/io/IOException;

    .line 18
    .line 19
    const v1, -0x7cfffff3

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    instance-of v0, p0, Landroid/accounts/AuthenticatorException;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    return v1

    .line 30
    :cond_3
    instance-of v0, p0, Ljava/lang/InterruptedException;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    const p0, -0x7cfffff0

    .line 35
    .line 36
    .line 37
    return p0

    .line 38
    :cond_4
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    const p0, -0x7cfffff2

    .line 43
    .line 44
    .line 45
    return p0

    .line 46
    :cond_5
    instance-of p0, p0, Ljava/util/concurrent/ExecutionException;

    .line 47
    .line 48
    if-eqz p0, :cond_6

    .line 49
    .line 50
    return v1

    .line 51
    :cond_6
    const p0, -0x7cffffee    # -3.76159E-37f

    .line 52
    .line 53
    .line 54
    return p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/sony/sie/mps/rn/account/nauth/b;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sony/sie/mps/rn/account/nauth/b$b;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sony/sie/mps/rn/account/nauth/b$b;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "NATIVE_AUTH_UNKNOWN"

    .line 17
    .line 18
    return-object p0
.end method

.method private static e(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/sony/sie/mps/rn/account/nauth/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/sony/sie/mps/rn/account/nauth/b$b;-><init>(ILjava/lang/String;Lab/a;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/sony/sie/mps/rn/account/nauth/b;->a:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
