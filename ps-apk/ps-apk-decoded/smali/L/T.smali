.class public final synthetic LL/T;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:LL/W;

.field public final synthetic u:LL/N;

.field public final synthetic v:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(LL/W;LL/N;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL/T;->q:LL/W;

    .line 5
    .line 6
    iput-object p2, p0, LL/T;->u:LL/N;

    .line 7
    .line 8
    iput-object p3, p0, LL/T;->v:Ljava/util/Map$Entry;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LL/T;->q:LL/W;

    .line 2
    .line 3
    iget-object v1, p0, LL/T;->u:LL/N;

    .line 4
    .line 5
    iget-object v2, p0, LL/T;->v:Ljava/util/Map$Entry;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LL/W;->a(LL/W;LL/N;Ljava/util/Map$Entry;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
