.class final Lc8/G;
.super Lc8/C;
.source "com.google.android.gms:play-services-fido@@20.1.0"


# instance fields
.field final synthetic v:Lc8/H;


# direct methods
.method constructor <init>(Lc8/H;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc8/G;->v:Lc8/H;

    .line 2
    .line 3
    invoke-direct {p0}, Lc8/C;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc8/D;->r()Lc8/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lc8/A;->t(I)Lc8/d0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final m()Lc8/c0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc8/D;->r()Lc8/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lc8/A;->t(I)Lc8/d0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method final s()Lc8/A;
    .locals 1

    .line 1
    new-instance v0, Lc8/F;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc8/F;-><init>(Lc8/G;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method final u()Lc8/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/G;->v:Lc8/H;

    .line 2
    .line 3
    return-object v0
.end method
