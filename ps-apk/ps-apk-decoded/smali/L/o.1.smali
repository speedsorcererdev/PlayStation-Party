.class public final synthetic LL/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lw0/a;


# instance fields
.field public final synthetic a:LL/t;

.field public final synthetic b:Lx/y0;


# direct methods
.method public synthetic constructor <init>(LL/t;Lx/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL/o;->a:LL/t;

    .line 5
    .line 6
    iput-object p2, p0, LL/o;->b:Lx/y0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LL/o;->a:LL/t;

    .line 2
    .line 3
    iget-object v1, p0, LL/o;->b:Lx/y0;

    .line 4
    .line 5
    check-cast p1, Lx/y0$b;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LL/t;->k(LL/t;Lx/y0;Lx/y0$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
