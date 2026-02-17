.class public final Lf8/V2;
.super Ljava/lang/Object;
.source "com.google.mlkit:language-id-common@@16.1.0"


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Lf8/g3;

.field private c:Ljava/lang/Boolean;


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

.method static bridge synthetic e(Lf8/V2;)Lf8/g3;
    .locals 0

    .line 1
    iget-object p0, p0, Lf8/V2;->b:Lf8/g3;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lf8/V2;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lf8/V2;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lf8/V2;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lf8/V2;->a:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Lf8/V2;
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
    iput-object p1, p0, Lf8/V2;->a:Ljava/lang/Long;

    .line 16
    .line 17
    return-object p0
.end method

.method public final b(Lf8/g3;)Lf8/V2;
    .locals 0

    .line 1
    iput-object p1, p0, Lf8/V2;->b:Lf8/g3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/Boolean;)Lf8/V2;
    .locals 0

    .line 1
    iput-object p1, p0, Lf8/V2;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lf8/X2;
    .locals 2

    .line 1
    new-instance v0, Lf8/X2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lf8/X2;-><init>(Lf8/V2;Lf8/W2;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
