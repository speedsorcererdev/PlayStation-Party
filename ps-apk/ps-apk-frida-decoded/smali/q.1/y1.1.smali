.class public final synthetic Lq/y1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Lq/D1;

.field public final synthetic b:Lx/F;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lq/D1;Lx/F;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq/y1;->a:Lq/D1;

    .line 5
    .line 6
    iput-object p2, p0, Lq/y1;->b:Lx/F;

    .line 7
    .line 8
    iput-wide p3, p0, Lq/y1;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lq/y1;->a:Lq/D1;

    .line 2
    .line 3
    iget-object v1, p0, Lq/y1;->b:Lx/F;

    .line 4
    .line 5
    iget-wide v2, p0, Lq/y1;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3, p1}, Lq/D1;->c(Lq/D1;Lx/F;JLandroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
