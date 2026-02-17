.class final Lf8/m5;
.super Lf8/g5;
.source "com.google.mlkit:language-id-common@@16.1.0"


# instance fields
.field private final v:Lf8/o5;


# direct methods
.method constructor <init>(Lf8/o5;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p2}, Lf8/g5;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lf8/m5;->v:Lf8/o5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/m5;->v:Lf8/o5;

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
