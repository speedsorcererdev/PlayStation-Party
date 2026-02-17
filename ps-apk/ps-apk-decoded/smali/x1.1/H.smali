.class public final synthetic Lx1/H;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lx1/K$a;

.field public final synthetic u:Lx1/K;

.field public final synthetic v:Lx1/y;

.field public final synthetic w:Lx1/B;

.field public final synthetic x:Ljava/io/IOException;

.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(Lx1/K$a;Lx1/K;Lx1/y;Lx1/B;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/H;->q:Lx1/K$a;

    .line 5
    .line 6
    iput-object p2, p0, Lx1/H;->u:Lx1/K;

    .line 7
    .line 8
    iput-object p3, p0, Lx1/H;->v:Lx1/y;

    .line 9
    .line 10
    iput-object p4, p0, Lx1/H;->w:Lx1/B;

    .line 11
    .line 12
    iput-object p5, p0, Lx1/H;->x:Ljava/io/IOException;

    .line 13
    .line 14
    iput-boolean p6, p0, Lx1/H;->y:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx1/H;->q:Lx1/K$a;

    .line 2
    .line 3
    iget-object v1, p0, Lx1/H;->u:Lx1/K;

    .line 4
    .line 5
    iget-object v2, p0, Lx1/H;->v:Lx1/y;

    .line 6
    .line 7
    iget-object v3, p0, Lx1/H;->w:Lx1/B;

    .line 8
    .line 9
    iget-object v4, p0, Lx1/H;->x:Ljava/io/IOException;

    .line 10
    .line 11
    iget-boolean v5, p0, Lx1/H;->y:Z

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lx1/K$a;->f(Lx1/K$a;Lx1/K;Lx1/y;Lx1/B;Ljava/io/IOException;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
