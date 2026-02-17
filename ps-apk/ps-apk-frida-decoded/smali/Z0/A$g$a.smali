.class public final LZ0/A$g$a;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ0/A$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, LZ0/A$g$a;->a:J

    .line 4
    iput-wide v0, p0, LZ0/A$g$a;->b:J

    .line 5
    iput-wide v0, p0, LZ0/A$g$a;->c:J

    const v0, -0x800001

    .line 6
    iput v0, p0, LZ0/A$g$a;->d:F

    .line 7
    iput v0, p0, LZ0/A$g$a;->e:F

    return-void
.end method

.method private constructor <init>(LZ0/A$g;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-wide v0, p1, LZ0/A$g;->a:J

    iput-wide v0, p0, LZ0/A$g$a;->a:J

    .line 10
    iget-wide v0, p1, LZ0/A$g;->b:J

    iput-wide v0, p0, LZ0/A$g$a;->b:J

    .line 11
    iget-wide v0, p1, LZ0/A$g;->c:J

    iput-wide v0, p0, LZ0/A$g$a;->c:J

    .line 12
    iget v0, p1, LZ0/A$g;->d:F

    iput v0, p0, LZ0/A$g$a;->d:F

    .line 13
    iget p1, p1, LZ0/A$g;->e:F

    iput p1, p0, LZ0/A$g$a;->e:F

    return-void
.end method

.method synthetic constructor <init>(LZ0/A$g;LZ0/A$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LZ0/A$g$a;-><init>(LZ0/A$g;)V

    return-void
.end method

.method static synthetic a(LZ0/A$g$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LZ0/A$g$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic b(LZ0/A$g$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LZ0/A$g$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic c(LZ0/A$g$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LZ0/A$g$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic d(LZ0/A$g$a;)F
    .locals 0

    .line 1
    iget p0, p0, LZ0/A$g$a;->d:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(LZ0/A$g$a;)F
    .locals 0

    .line 1
    iget p0, p0, LZ0/A$g$a;->e:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public f()LZ0/A$g;
    .locals 2

    .line 1
    new-instance v0, LZ0/A$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LZ0/A$g;-><init>(LZ0/A$g$a;LZ0/A$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public g(J)LZ0/A$g$a;
    .locals 0

    .line 1
    iput-wide p1, p0, LZ0/A$g$a;->c:J

    .line 2
    .line 3
    return-object p0
.end method

.method public h(F)LZ0/A$g$a;
    .locals 0

    .line 1
    iput p1, p0, LZ0/A$g$a;->e:F

    .line 2
    .line 3
    return-object p0
.end method

.method public i(J)LZ0/A$g$a;
    .locals 0

    .line 1
    iput-wide p1, p0, LZ0/A$g$a;->b:J

    .line 2
    .line 3
    return-object p0
.end method

.method public j(F)LZ0/A$g$a;
    .locals 0

    .line 1
    iput p1, p0, LZ0/A$g$a;->d:F

    .line 2
    .line 3
    return-object p0
.end method

.method public k(J)LZ0/A$g$a;
    .locals 0

    .line 1
    iput-wide p1, p0, LZ0/A$g$a;->a:J

    .line 2
    .line 3
    return-object p0
.end method
