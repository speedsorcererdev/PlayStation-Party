.class public final synthetic Lie/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LFc/p;


# instance fields
.field public final synthetic q:Lie/f;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lie/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lie/c;->q:Lie/f;

    .line 5
    .line 6
    iput-object p2, p0, Lie/c;->u:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lie/c;->q:Lie/f;

    .line 2
    .line 3
    iget-object v1, p0, Lie/c;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    check-cast p3, Lwc/g;

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2, p3}, Lie/f;->u(Lie/f;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Lwc/g;)Lqc/E;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
