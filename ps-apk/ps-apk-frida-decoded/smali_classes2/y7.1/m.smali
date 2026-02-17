.class public final synthetic Ly7/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LA7/b$a;


# instance fields
.field public final synthetic a:Ly7/r;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Lr7/o;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ly7/r;Ljava/lang/Iterable;Lr7/o;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly7/m;->a:Ly7/r;

    .line 5
    .line 6
    iput-object p2, p0, Ly7/m;->b:Ljava/lang/Iterable;

    .line 7
    .line 8
    iput-object p3, p0, Ly7/m;->c:Lr7/o;

    .line 9
    .line 10
    iput-wide p4, p0, Ly7/m;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ly7/m;->a:Ly7/r;

    .line 2
    .line 3
    iget-object v1, p0, Ly7/m;->b:Ljava/lang/Iterable;

    .line 4
    .line 5
    iget-object v2, p0, Ly7/m;->c:Lr7/o;

    .line 6
    .line 7
    iget-wide v3, p0, Ly7/m;->d:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Ly7/r;->b(Ly7/r;Ljava/lang/Iterable;Lr7/o;J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
