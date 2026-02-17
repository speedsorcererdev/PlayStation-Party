.class public final Ld8/M;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.11.0"


# static fields
.field private static final i:Ld8/i;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ld8/F;

.field private final d:LG9/n;

.field private final e:Ln8/l;

.field private final f:Ln8/l;

.field private final g:Ljava/lang/String;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "optional-module-barcode"

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.vision.barcode"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ld8/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Ld8/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ld8/M;->i:Ld8/i;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LG9/n;Ld8/F;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ld8/M;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, LG9/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ld8/M;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Ld8/M;->d:LG9/n;

    .line 27
    .line 28
    iput-object p3, p0, Ld8/M;->c:Ld8/F;

    .line 29
    .line 30
    invoke-static {}, Ld8/X;->a()Ld8/X;

    .line 31
    .line 32
    .line 33
    iput-object p4, p0, Ld8/M;->g:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, LG9/g;->a()LG9/g;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    new-instance v0, Ld8/K;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Ld8/K;-><init>(Ld8/M;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v0}, LG9/g;->b(Ljava/util/concurrent/Callable;)Ln8/l;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iput-object p3, p0, Ld8/M;->e:Ln8/l;

    .line 49
    .line 50
    invoke-static {}, LG9/g;->a()LG9/g;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v0, Ld8/L;

    .line 58
    .line 59
    invoke-direct {v0, p2}, Ld8/L;-><init>(LG9/n;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v0}, LG9/g;->b(Ljava/util/concurrent/Callable;)Ln8/l;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Ld8/M;->f:Ln8/l;

    .line 67
    .line 68
    sget-object p2, Ld8/M;->i:Ld8/i;

    .line 69
    .line 70
    invoke-virtual {p2, p4}, Ld8/i;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_0

    .line 75
    .line 76
    invoke-virtual {p2, p4}, Ld8/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 p1, -0x1

    .line 88
    :goto_0
    iput p1, p0, Ld8/M;->h:I

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method final synthetic a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, LM7/f;->a()LM7/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ld8/M;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LM7/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
