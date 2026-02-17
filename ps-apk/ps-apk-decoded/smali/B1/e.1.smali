.class public final synthetic LB1/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LB1/n$i$a;


# instance fields
.field public final synthetic a:LB1/n$e;


# direct methods
.method public synthetic constructor <init>(LB1/n$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB1/e;->a:LB1/n$e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILZ0/a0;[I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LB1/e;->a:LB1/n$e;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, LB1/n;->s(LB1/n$e;ILZ0/a0;[I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
