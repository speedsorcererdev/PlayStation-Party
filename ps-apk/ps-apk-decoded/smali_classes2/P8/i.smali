.class final LP8/i;
.super LP8/f;
.source "com.google.android.play:review@@2.0.1"


# instance fields
.field final synthetic u:LP8/f;

.field final synthetic v:LP8/p;


# direct methods
.method constructor <init>(LP8/p;Ln8/m;LP8/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP8/i;->v:LP8/p;

    .line 2
    .line 3
    iput-object p3, p0, LP8/i;->u:LP8/f;

    .line 4
    .line 5
    invoke-direct {p0, p2}, LP8/f;-><init>(Ln8/m;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LP8/i;->v:LP8/p;

    .line 2
    .line 3
    iget-object v1, p0, LP8/i;->u:LP8/f;

    .line 4
    .line 5
    invoke-static {v0, v1}, LP8/p;->m(LP8/p;LP8/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
