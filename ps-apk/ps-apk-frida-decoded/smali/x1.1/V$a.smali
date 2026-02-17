.class Lx1/V$a;
.super LG1/A;
.source "ProgressiveMediaPeriod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1/V;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lx1/V;


# direct methods
.method constructor <init>(Lx1/V;LG1/J;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1/V$a;->b:Lx1/V;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LG1/A;-><init>(LG1/J;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public l()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/V$a;->b:Lx1/V;

    .line 2
    .line 3
    invoke-static {v0}, Lx1/V;->F(Lx1/V;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
