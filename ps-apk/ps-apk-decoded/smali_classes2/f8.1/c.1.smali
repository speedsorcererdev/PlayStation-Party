.class final Lf8/c;
.super Lf8/r5;
.source "com.google.mlkit:language-id-common@@16.1.0"


# instance fields
.field private final transient v:Lf8/q5;

.field private final transient w:Lf8/o5;


# direct methods
.method constructor <init>(Lf8/q5;Lf8/o5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf8/r5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf8/c;->v:Lf8/q5;

    .line 5
    .line 6
    iput-object p2, p0, Lf8/c;->w:Lf8/o5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final b([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lf8/c;->w:Lf8/o5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Lf8/k5;->b([Ljava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/c;->v:Lf8/q5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf8/q5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lf8/c;->w:Lf8/o5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lf8/o5;->r(I)Lf8/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/c;->v:Lf8/q5;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
