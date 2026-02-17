.class public final synthetic Lie/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LFc/p;


# instance fields
.field public final synthetic q:Lie/f;

.field public final synthetic u:Lie/f$a;


# direct methods
.method public synthetic constructor <init>(Lie/f;Lie/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lie/e;->q:Lie/f;

    .line 5
    .line 6
    iput-object p2, p0, Lie/e;->u:Lie/f$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lie/e;->q:Lie/f;

    .line 2
    .line 3
    iget-object v1, p0, Lie/e;->u:Lie/f$a;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    check-cast p2, Lqc/E;

    .line 8
    .line 9
    check-cast p3, Lwc/g;

    .line 10
    .line 11
    invoke-static {v0, v1, p1, p2, p3}, Lie/f$a;->b(Lie/f;Lie/f$a;Ljava/lang/Throwable;Lqc/E;Lwc/g;)Lqc/E;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
