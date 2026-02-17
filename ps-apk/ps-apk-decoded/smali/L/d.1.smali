.class public final synthetic LL/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:LL/t;

.field public final synthetic b:Lx/C;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LL/t;Lx/C;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL/d;->a:LL/t;

    .line 5
    .line 6
    iput-object p2, p0, LL/d;->b:Lx/C;

    .line 7
    .line 8
    iput-object p3, p0, LL/d;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LL/d;->a:LL/t;

    .line 2
    .line 3
    iget-object v1, p0, LL/d;->b:Lx/C;

    .line 4
    .line 5
    iget-object v2, p0, LL/d;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, LL/t;->l(LL/t;Lx/C;Ljava/util/Map;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
