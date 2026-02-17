.class public Lcom/google/mlkit/vision/barcode/internal/BarcodeRegistrar;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.3.1"

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
    .locals 4

    .line 1
    const-class v0, LO9/h;

    .line 2
    .line 3
    invoke-static {v0}, Lb9/c;->e(Ljava/lang/Class;)Lb9/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, LG9/i;

    .line 8
    .line 9
    invoke-static {v2}, Lb9/q;->k(Ljava/lang/Class;)Lb9/q;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1, v3}, Lb9/c$b;->b(Lb9/q;)Lb9/c$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v3, LO9/c;

    .line 18
    .line 19
    invoke-direct {v3}, LO9/c;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lb9/c$b;->e(Lb9/g;)Lb9/c$b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lb9/c$b;->d()Lb9/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-class v3, LO9/f;

    .line 31
    .line 32
    invoke-static {v3}, Lb9/c;->e(Ljava/lang/Class;)Lb9/c$b;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v0}, Lb9/q;->k(Ljava/lang/Class;)Lb9/q;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Lb9/c$b;->b(Lb9/q;)Lb9/c$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-class v3, LG9/d;

    .line 45
    .line 46
    invoke-static {v3}, Lb9/q;->k(Ljava/lang/Class;)Lb9/q;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Lb9/c$b;->b(Lb9/q;)Lb9/c$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2}, Lb9/q;->k(Ljava/lang/Class;)Lb9/q;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Lb9/c$b;->b(Lb9/q;)Lb9/c$b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, LO9/d;

    .line 63
    .line 64
    invoke-direct {v2}, LO9/d;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lb9/c$b;->e(Lb9/g;)Lb9/c$b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lb9/c$b;->d()Lb9/c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, Lg8/f0;->q(Ljava/lang/Object;Ljava/lang/Object;)Lg8/f0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
