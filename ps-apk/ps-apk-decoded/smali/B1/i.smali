.class public final synthetic LB1/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LB1/n$i$a;


# instance fields
.field public final synthetic a:LB1/n$e;

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>(LB1/n$e;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB1/i;->a:LB1/n$e;

    .line 5
    .line 6
    iput-object p2, p0, LB1/i;->b:[I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILZ0/a0;[I)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, LB1/i;->a:LB1/n$e;

    .line 2
    .line 3
    iget-object v1, p0, LB1/i;->b:[I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, LB1/n;->v(LB1/n$e;[IILZ0/a0;[I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
