.class public final LO9/h;
.super LG9/e;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.3.1"


# instance fields
.field private final b:LG9/i;


# direct methods
.method public constructor <init>(LG9/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LG9/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO9/h;->b:LG9/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LO9/h;->b:LG9/i;

    .line 2
    .line 3
    check-cast p1, LL9/b;

    .line 4
    .line 5
    invoke-virtual {v0}, LG9/i;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, LO9/b;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lg8/V9;->b(Ljava/lang/String;)Lg8/J9;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0}, LO9/n;->b(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/common/e;->f()Lcom/google/android/gms/common/e;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/e;->a(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const v3, 0xc306c20

    .line 32
    .line 33
    .line 34
    if-lt v2, v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v2, LO9/p;

    .line 38
    .line 39
    invoke-direct {v2, v0, p1, v1}, LO9/p;-><init>(Landroid/content/Context;LL9/b;Lg8/J9;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    new-instance v2, LO9/n;

    .line 44
    .line 45
    invoke-direct {v2, v0, p1, v1}, LO9/n;-><init>(Landroid/content/Context;LL9/b;Lg8/J9;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object v0, p0, LO9/h;->b:LG9/i;

    .line 49
    .line 50
    new-instance v3, LO9/k;

    .line 51
    .line 52
    invoke-direct {v3, v0, p1, v2, v1}, LO9/k;-><init>(LG9/i;LL9/b;LO9/l;Lg8/J9;)V

    .line 53
    .line 54
    .line 55
    return-object v3
.end method
