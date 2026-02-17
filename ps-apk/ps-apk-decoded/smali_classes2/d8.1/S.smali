.class public final Ld8/S;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.11.0"

# interfaces
.implements Ld8/F;


# instance fields
.field private a:Lm9/b;

.field private final b:Lm9/b;

.field private final c:Ld8/I;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld8/I;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ld8/S;->c:Ld8/I;

    .line 5
    .line 6
    sget-object p2, Lcom/google/android/datatransport/cct/a;->g:Lcom/google/android/datatransport/cct/a;

    .line 7
    .line 8
    invoke-static {p1}, Lr7/t;->f(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lr7/t;->c()Lr7/t;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lr7/t;->g(Lr7/f;)Lp7/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2}, Lcom/google/android/datatransport/cct/a;->a()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "json"

    .line 24
    .line 25
    invoke-static {v0}, Lp7/c;->b(Ljava/lang/String;)Lp7/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    new-instance p2, Lb9/w;

    .line 36
    .line 37
    new-instance v0, Ld8/O;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Ld8/O;-><init>(Lp7/i;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0}, Lb9/w;-><init>(Lm9/b;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Ld8/S;->a:Lm9/b;

    .line 46
    .line 47
    :cond_0
    new-instance p2, Lb9/w;

    .line 48
    .line 49
    new-instance v0, Ld8/P;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Ld8/P;-><init>(Lp7/i;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, v0}, Lb9/w;-><init>(Lm9/b;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Ld8/S;->b:Lm9/b;

    .line 58
    .line 59
    return-void
.end method
