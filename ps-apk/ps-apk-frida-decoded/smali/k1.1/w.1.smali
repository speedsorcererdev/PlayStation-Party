.class public final synthetic Lk1/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc1/q$a;


# instance fields
.field public final synthetic a:Lk1/b$a;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lk1/b$a;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1/w;->a:Lk1/b$a;

    .line 5
    .line 6
    iput p2, p0, Lk1/w;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lk1/w;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk1/w;->a:Lk1/b$a;

    .line 2
    .line 3
    iget v1, p0, Lk1/w;->b:I

    .line 4
    .line 5
    iget-wide v2, p0, Lk1/w;->c:J

    .line 6
    .line 7
    check-cast p1, Lk1/b;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lk1/v0;->S0(Lk1/b$a;IJLk1/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
