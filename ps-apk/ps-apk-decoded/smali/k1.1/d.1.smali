.class public final synthetic Lk1/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc1/q$a;


# instance fields
.field public final synthetic a:Lk1/b$a;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lk1/b$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1/d;->a:Lk1/b$a;

    .line 5
    .line 6
    iput-wide p2, p0, Lk1/d;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk1/d;->a:Lk1/b$a;

    .line 2
    .line 3
    iget-wide v1, p0, Lk1/d;->b:J

    .line 4
    .line 5
    check-cast p1, Lk1/b;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lk1/v0;->T0(Lk1/b$a;JLk1/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
