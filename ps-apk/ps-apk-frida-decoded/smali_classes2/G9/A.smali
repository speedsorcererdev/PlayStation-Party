.class public final synthetic LG9/A;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.11.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:LG9/k;

.field public final synthetic u:Ln8/a;

.field public final synthetic v:Ln8/b;

.field public final synthetic w:Ljava/util/concurrent/Callable;

.field public final synthetic x:Ln8/m;


# direct methods
.method public synthetic constructor <init>(LG9/k;Ln8/a;Ln8/b;Ljava/util/concurrent/Callable;Ln8/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG9/A;->q:LG9/k;

    .line 5
    .line 6
    iput-object p2, p0, LG9/A;->u:Ln8/a;

    .line 7
    .line 8
    iput-object p3, p0, LG9/A;->v:Ln8/b;

    .line 9
    .line 10
    iput-object p4, p0, LG9/A;->w:Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    iput-object p5, p0, LG9/A;->x:Ln8/m;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LG9/A;->q:LG9/k;

    .line 2
    .line 3
    iget-object v1, p0, LG9/A;->u:Ln8/a;

    .line 4
    .line 5
    iget-object v2, p0, LG9/A;->v:Ln8/b;

    .line 6
    .line 7
    iget-object v3, p0, LG9/A;->w:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    iget-object v4, p0, LG9/A;->x:Ln8/m;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, LG9/k;->h(Ln8/a;Ln8/b;Ljava/util/concurrent/Callable;Ln8/m;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
