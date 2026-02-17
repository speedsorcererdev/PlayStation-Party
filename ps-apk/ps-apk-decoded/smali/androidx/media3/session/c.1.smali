.class public final synthetic Landroidx/media3/session/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/session/g$a;


# instance fields
.field public final synthetic a:Landroidx/media3/session/g;

.field public final synthetic b:Landroidx/media3/session/m3$g;

.field public final synthetic c:LZ0/N$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/g;Landroidx/media3/session/m3$g;LZ0/N$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/c;->a:Landroidx/media3/session/g;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/c;->b:Landroidx/media3/session/m3$g;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/c;->c:LZ0/N$b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()Lcom/google/common/util/concurrent/q;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/c;->a:Landroidx/media3/session/g;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/c;->b:Landroidx/media3/session/m3$g;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/c;->c:LZ0/N$b;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/media3/session/g;->c(Landroidx/media3/session/g;Landroidx/media3/session/m3$g;LZ0/N$b;)Lcom/google/common/util/concurrent/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
