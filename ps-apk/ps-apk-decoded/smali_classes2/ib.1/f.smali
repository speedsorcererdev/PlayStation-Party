.class public final synthetic Lib/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lib/g;

.field public final synthetic u:Lib/e;

.field public final synthetic v:J

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lib/g;Lib/e;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lib/f;->q:Lib/g;

    .line 5
    .line 6
    iput-object p2, p0, Lib/f;->u:Lib/e;

    .line 7
    .line 8
    iput-wide p3, p0, Lib/f;->v:J

    .line 9
    .line 10
    iput p5, p0, Lib/f;->w:I

    .line 11
    .line 12
    iput p6, p0, Lib/f;->x:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lib/f;->q:Lib/g;

    .line 2
    .line 3
    iget-object v1, p0, Lib/f;->u:Lib/e;

    .line 4
    .line 5
    iget-wide v2, p0, Lib/f;->v:J

    .line 6
    .line 7
    iget v4, p0, Lib/f;->w:I

    .line 8
    .line 9
    iget v5, p0, Lib/f;->x:I

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lib/g;->a(Lib/g;Lib/e;JII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
