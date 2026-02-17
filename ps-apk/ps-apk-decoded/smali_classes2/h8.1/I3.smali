.class public final Lh8/I3;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.3.0"


# instance fields
.field private final a:Lh8/N4;

.field private final b:Lh8/F3;

.field private final c:Lh8/A3;


# direct methods
.method synthetic constructor <init>(Lh8/G3;Lh8/H3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lh8/G3;->g(Lh8/G3;)Lh8/N4;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lh8/I3;->a:Lh8/N4;

    .line 9
    .line 10
    invoke-static {p1}, Lh8/G3;->b(Lh8/G3;)Lh8/F3;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lh8/I3;->b:Lh8/F3;

    .line 15
    .line 16
    invoke-static {p1}, Lh8/G3;->a(Lh8/G3;)Lh8/A3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lh8/I3;->c:Lh8/A3;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lh8/A3;
    .locals 1
    .annotation build Lh8/j;
        zza = 0x32
    .end annotation

    .line 1
    iget-object v0, p0, Lh8/I3;->c:Lh8/A3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lh8/F3;
    .locals 1
    .annotation build Lh8/j;
        zza = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lh8/I3;->b:Lh8/F3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lh8/N4;
    .locals 1
    .annotation build Lh8/j;
        zza = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lh8/I3;->a:Lh8/N4;

    .line 2
    .line 3
    return-object v0
.end method
