.class final Ld8/d;
.super Ld8/a0;
.source "com.google.mlkit:common@@18.11.0"


# instance fields
.field private final v:Ld8/f;


# direct methods
.method constructor <init>(Ld8/f;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p2}, Ld8/a0;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ld8/d;->v:Ld8/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld8/d;->v:Ld8/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
