.class public final Lf8/l3;
.super Ljava/lang/Object;
.source "com.google.mlkit:language-id-common@@16.1.0"


# instance fields
.field private final a:Lf8/o4;

.field private final b:Lf8/h3;

.field private final c:Lf8/f3;

.field private final d:Lf8/O3;


# direct methods
.method synthetic constructor <init>(Lf8/i3;Lf8/k3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lf8/i3;->i(Lf8/i3;)Lf8/o4;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lf8/l3;->a:Lf8/o4;

    .line 9
    .line 10
    invoke-static {p1}, Lf8/i3;->b(Lf8/i3;)Lf8/h3;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lf8/l3;->b:Lf8/h3;

    .line 15
    .line 16
    invoke-static {p1}, Lf8/i3;->a(Lf8/i3;)Lf8/f3;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lf8/l3;->c:Lf8/f3;

    .line 21
    .line 22
    invoke-static {p1}, Lf8/i3;->h(Lf8/i3;)Lf8/O3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lf8/l3;->d:Lf8/O3;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lf8/f3;
    .locals 1
    .annotation build Lf8/n;
        zza = 0x3d
    .end annotation

    .line 1
    iget-object v0, p0, Lf8/l3;->c:Lf8/f3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lf8/h3;
    .locals 1
    .annotation build Lf8/n;
        zza = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lf8/l3;->b:Lf8/h3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lf8/O3;
    .locals 1
    .annotation build Lf8/n;
        zza = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lf8/l3;->d:Lf8/O3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lf8/o4;
    .locals 1
    .annotation build Lf8/n;
        zza = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lf8/l3;->a:Lf8/o4;

    .line 2
    .line 3
    return-object v0
.end method
