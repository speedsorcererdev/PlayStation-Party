.class public final Lg8/G6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.3.1"


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Lg8/U6;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;


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

.method static bridge synthetic g(Lg8/G6;)Lg8/U6;
    .locals 0

    .line 1
    iget-object p0, p0, Lg8/G6;->b:Lg8/U6;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic h(Lg8/G6;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lg8/G6;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic i(Lg8/G6;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lg8/G6;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic j(Lg8/G6;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lg8/G6;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic k(Lg8/G6;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lg8/G6;->a:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lg8/G6;
    .locals 0

    .line 1
    iput-object p1, p0, Lg8/G6;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/Boolean;)Lg8/G6;
    .locals 0

    .line 1
    iput-object p1, p0, Lg8/G6;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/Long;)Lg8/G6;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lg8/G6;->a:Ljava/lang/Long;

    .line 16
    .line 17
    return-object p0
.end method

.method public final d(Lg8/U6;)Lg8/G6;
    .locals 0

    .line 1
    iput-object p1, p0, Lg8/G6;->b:Lg8/U6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/lang/Boolean;)Lg8/G6;
    .locals 0

    .line 1
    iput-object p1, p0, Lg8/G6;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lg8/I6;
    .locals 2

    .line 1
    new-instance v0, Lg8/I6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lg8/I6;-><init>(Lg8/G6;Lg8/H6;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
