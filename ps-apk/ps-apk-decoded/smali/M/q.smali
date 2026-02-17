.class public final synthetic LM/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:LM/r;

.field public final synthetic u:LA/J;

.field public final synthetic v:LA/J;

.field public final synthetic w:LL/N;

.field public final synthetic x:LL/N;

.field public final synthetic y:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(LM/r;LA/J;LA/J;LL/N;LL/N;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM/q;->q:LM/r;

    .line 5
    .line 6
    iput-object p2, p0, LM/q;->u:LA/J;

    .line 7
    .line 8
    iput-object p3, p0, LM/q;->v:LA/J;

    .line 9
    .line 10
    iput-object p4, p0, LM/q;->w:LL/N;

    .line 11
    .line 12
    iput-object p5, p0, LM/q;->x:LL/N;

    .line 13
    .line 14
    iput-object p6, p0, LM/q;->y:Ljava/util/Map$Entry;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LM/q;->q:LM/r;

    .line 2
    .line 3
    iget-object v1, p0, LM/q;->u:LA/J;

    .line 4
    .line 5
    iget-object v2, p0, LM/q;->v:LA/J;

    .line 6
    .line 7
    iget-object v3, p0, LM/q;->w:LL/N;

    .line 8
    .line 9
    iget-object v4, p0, LM/q;->x:LL/N;

    .line 10
    .line 11
    iget-object v5, p0, LM/q;->y:Ljava/util/Map$Entry;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, LM/r;->b(LM/r;LA/J;LA/J;LL/N;LL/N;Ljava/util/Map$Entry;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
