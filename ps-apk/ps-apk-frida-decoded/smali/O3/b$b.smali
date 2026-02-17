.class public final LO3/b$b;
.super Ljava/lang/Object;
.source "BufferConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO3/b$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u000c\u0018\u0000 \u00172\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0012\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\n\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\"\u0010\u0019\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\t\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001b\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016\"\u0004\u0008\u001a\u0010\u0018R\"\u0010\u001e\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0015\u001a\u0004\u0008\u001c\u0010\u0016\"\u0004\u0008\u001d\u0010\u0018\u00a8\u0006\u001f"
    }
    d2 = {
        "LO3/b$b;",
        "",
        "<init>",
        "()V",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "a",
        "F",
        "b",
        "()F",
        "g",
        "(F)V",
        "maxPlaybackSpeed",
        "d",
        "i",
        "minPlaybackSpeed",
        "",
        "c",
        "J",
        "()J",
        "f",
        "(J)V",
        "maxOffsetMs",
        "h",
        "minOffsetMs",
        "e",
        "j",
        "targetOffsetMs",
        "react-native-video_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f:LO3/b$b$a;


# instance fields
.field private a:F

.field private b:F

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LO3/b$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LO3/b$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LO3/b$b;->f:LO3/b$b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LO3/b;->l:LO3/b$a;

    .line 5
    .line 6
    invoke-virtual {v0}, LO3/b$a;->a()D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    double-to-float v1, v1

    .line 11
    iput v1, p0, LO3/b$b;->a:F

    .line 12
    .line 13
    invoke-virtual {v0}, LO3/b$a;->a()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    double-to-float v1, v1

    .line 18
    iput v1, p0, LO3/b$b;->b:F

    .line 19
    .line 20
    invoke-virtual {v0}, LO3/b$a;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v1, v1

    .line 25
    iput-wide v1, p0, LO3/b$b;->c:J

    .line 26
    .line 27
    invoke-virtual {v0}, LO3/b$a;->b()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-long v1, v1

    .line 32
    iput-wide v1, p0, LO3/b$b;->d:J

    .line 33
    .line 34
    invoke-virtual {v0}, LO3/b$a;->b()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v0, v0

    .line 39
    iput-wide v0, p0, LO3/b$b;->e:J

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, LO3/b$b;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, LO3/b$b;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, LO3/b$b;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, LO3/b$b;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, LO3/b$b;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, LO3/b$b;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v1, p0, LO3/b$b;->a:F

    .line 10
    .line 11
    check-cast p1, LO3/b$b;

    .line 12
    .line 13
    iget v2, p1, LO3/b$b;->a:F

    .line 14
    .line 15
    cmpg-float v1, v1, v2

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget v1, p0, LO3/b$b;->b:F

    .line 20
    .line 21
    iget v2, p1, LO3/b$b;->b:F

    .line 22
    .line 23
    cmpg-float v1, v1, v2

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-wide v1, p0, LO3/b$b;->c:J

    .line 28
    .line 29
    iget-wide v3, p1, LO3/b$b;->c:J

    .line 30
    .line 31
    cmp-long v1, v1, v3

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-wide v1, p0, LO3/b$b;->d:J

    .line 36
    .line 37
    iget-wide v3, p1, LO3/b$b;->d:J

    .line 38
    .line 39
    cmp-long v1, v1, v3

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-wide v1, p0, LO3/b$b;->e:J

    .line 44
    .line 45
    iget-wide v3, p1, LO3/b$b;->e:J

    .line 46
    .line 47
    cmp-long p1, v1, v3

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_1
    :goto_0
    return v0
.end method

.method public final f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LO3/b$b;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final g(F)V
    .locals 0

    .line 1
    iput p1, p0, LO3/b$b;->a:F

    .line 2
    .line 3
    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LO3/b$b;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public final i(F)V
    .locals 0

    .line 1
    iput p1, p0, LO3/b$b;->b:F

    .line 2
    .line 3
    return-void
.end method

.method public final j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LO3/b$b;->e:J

    .line 2
    .line 3
    return-void
.end method
