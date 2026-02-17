.class public final Lf8/X2;
.super Ljava/lang/Object;
.source "com.google.mlkit:language-id-common@@16.1.0"


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Lf8/g3;

.field private final c:Ljava/lang/Boolean;


# direct methods
.method synthetic constructor <init>(Lf8/V2;Lf8/W2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lf8/V2;->g(Lf8/V2;)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lf8/X2;->a:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-static {p1}, Lf8/V2;->e(Lf8/V2;)Lf8/g3;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lf8/X2;->b:Lf8/g3;

    .line 15
    .line 16
    invoke-static {p1}, Lf8/V2;->f(Lf8/V2;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lf8/X2;->c:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lf8/g3;
    .locals 1
    .annotation build Lf8/n;
        zza = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lf8/X2;->b:Lf8/g3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lf8/n;
        zza = 0x3
    .end annotation

    .line 1
    iget-object v0, p0, Lf8/X2;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1
    .annotation build Lf8/n;
        zza = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lf8/X2;->a:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method
