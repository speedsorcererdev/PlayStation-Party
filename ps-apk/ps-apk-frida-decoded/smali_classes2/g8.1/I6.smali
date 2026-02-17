.class public final Lg8/I6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.3.1"


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Lg8/U6;

.field private final c:Ljava/lang/Boolean;

.field private final d:Ljava/lang/Boolean;

.field private final e:Ljava/lang/Boolean;


# direct methods
.method synthetic constructor <init>(Lg8/G6;Lg8/H6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lg8/G6;->k(Lg8/G6;)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lg8/I6;->a:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-static {p1}, Lg8/G6;->g(Lg8/G6;)Lg8/U6;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lg8/I6;->b:Lg8/U6;

    .line 15
    .line 16
    invoke-static {p1}, Lg8/G6;->j(Lg8/G6;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lg8/I6;->c:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p1}, Lg8/G6;->h(Lg8/G6;)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lg8/I6;->d:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p1}, Lg8/G6;->i(Lg8/G6;)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lg8/I6;->e:Ljava/lang/Boolean;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lg8/U6;
    .locals 1
    .annotation build Lg8/M0;
        zza = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lg8/I6;->b:Lg8/U6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lg8/M0;
        zza = 0x4
    .end annotation

    .line 1
    iget-object v0, p0, Lg8/I6;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lg8/M0;
        zza = 0x5
    .end annotation

    .line 1
    iget-object v0, p0, Lg8/I6;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lg8/M0;
        zza = 0x3
    .end annotation

    .line 1
    iget-object v0, p0, Lg8/I6;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1
    .annotation build Lg8/M0;
        zza = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lg8/I6;->a:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method
