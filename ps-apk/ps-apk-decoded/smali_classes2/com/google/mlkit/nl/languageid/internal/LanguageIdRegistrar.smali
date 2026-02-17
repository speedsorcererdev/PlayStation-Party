.class public Lcom/google/mlkit/nl/languageid/internal/LanguageIdRegistrar;
.super Ljava/lang/Object;
.source "com.google.mlkit:language-id-common@@16.1.0"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


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


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 3

    .line 1
    const-class v0, Lcom/google/mlkit/nl/languageid/internal/d;

    .line 2
    .line 3
    invoke-static {v0}, Lb9/c;->e(Ljava/lang/Class;)Lb9/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v2}, Lb9/q;->k(Ljava/lang/Class;)Lb9/q;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lb9/c$b;->b(Lb9/q;)Lb9/c$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, LK9/a;

    .line 18
    .line 19
    invoke-static {v2}, Lb9/q;->m(Ljava/lang/Class;)Lb9/q;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lb9/c$b;->b(Lb9/q;)Lb9/c$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, LK9/c;->a:LK9/c;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lb9/c$b;->e(Lb9/g;)Lb9/c$b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lb9/c$b;->d()Lb9/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-class v2, Lcom/google/mlkit/nl/languageid/internal/a$a;

    .line 38
    .line 39
    invoke-static {v2}, Lb9/c;->e(Ljava/lang/Class;)Lb9/c$b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v0}, Lb9/q;->k(Ljava/lang/Class;)Lb9/q;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Lb9/c$b;->b(Lb9/q;)Lb9/c$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-class v2, LG9/d;

    .line 52
    .line 53
    invoke-static {v2}, Lb9/q;->k(Ljava/lang/Class;)Lb9/q;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Lb9/c$b;->b(Lb9/q;)Lb9/c$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v2, LK9/d;->a:LK9/d;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lb9/c$b;->e(Lb9/g;)Lb9/c$b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lb9/c$b;->d()Lb9/c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, Lf8/o5;->q(Ljava/lang/Object;Ljava/lang/Object;)Lf8/o5;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
