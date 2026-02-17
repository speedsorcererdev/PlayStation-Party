.class public final synthetic Le0/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Le0/e;

.field public final synthetic b:Lx/o;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Le0/e;Lx/o;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/d;->a:Le0/e;

    .line 5
    .line 6
    iput-object p2, p0, Le0/d;->b:Lx/o;

    .line 7
    .line 8
    iput-object p3, p0, Le0/d;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Le0/d;->a:Le0/e;

    .line 2
    .line 3
    iget-object v1, p0, Le0/d;->b:Lx/o;

    .line 4
    .line 5
    iget-object v2, p0, Le0/d;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Le0/e;->b(Le0/e;Lx/o;Ljava/util/List;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
