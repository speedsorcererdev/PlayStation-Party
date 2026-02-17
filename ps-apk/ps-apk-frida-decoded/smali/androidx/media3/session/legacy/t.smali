.class public abstract Landroidx/media3/session/legacy/t;
.super Ljava/lang/Object;
.source "VolumeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/t$c;,
        Landroidx/media3/session/legacy/t$d;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private d:I

.field private e:Landroidx/media3/session/legacy/t$d;

.field private f:Landroid/media/VolumeProvider;


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/session/legacy/t;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/session/legacy/t;->b:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/session/legacy/t;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/session/legacy/t;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/legacy/t;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/legacy/t;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/legacy/t;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/t;->f:Landroid/media/VolumeProvider;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/session/legacy/t$a;

    .line 12
    .line 13
    iget v4, p0, Landroidx/media3/session/legacy/t;->a:I

    .line 14
    .line 15
    iget v5, p0, Landroidx/media3/session/legacy/t;->b:I

    .line 16
    .line 17
    iget v6, p0, Landroidx/media3/session/legacy/t;->d:I

    .line 18
    .line 19
    iget-object v7, p0, Landroidx/media3/session/legacy/t;->c:Ljava/lang/String;

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    move-object v3, p0

    .line 23
    invoke-direct/range {v2 .. v7}, Landroidx/media3/session/legacy/t$a;-><init>(Landroidx/media3/session/legacy/t;IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/media3/session/legacy/t;->f:Landroid/media/VolumeProvider;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Landroidx/media3/session/legacy/t$b;

    .line 30
    .line 31
    iget v1, p0, Landroidx/media3/session/legacy/t;->a:I

    .line 32
    .line 33
    iget v2, p0, Landroidx/media3/session/legacy/t;->b:I

    .line 34
    .line 35
    iget v3, p0, Landroidx/media3/session/legacy/t;->d:I

    .line 36
    .line 37
    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/media3/session/legacy/t$b;-><init>(Landroidx/media3/session/legacy/t;III)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/media3/session/legacy/t;->f:Landroid/media/VolumeProvider;

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/session/legacy/t;->f:Landroid/media/VolumeProvider;

    .line 43
    .line 44
    return-object v0
.end method

.method public abstract e(I)V
.end method

.method public abstract f(I)V
.end method

.method public g(Landroidx/media3/session/legacy/t$d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/media3/session/legacy/t;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/legacy/t;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/VolumeProvider;

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/media3/session/legacy/t$c;->a(Landroid/media/VolumeProvider;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
