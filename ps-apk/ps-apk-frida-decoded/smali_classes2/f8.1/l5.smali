.class public final Lf8/l5;
.super Lf8/i5;
.source "com.google.mlkit:language-id-common@@16.1.0"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lf8/i5;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lf8/l5;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf8/i5;->a(Ljava/lang/Object;)Lf8/i5;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final d()Lf8/o5;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf8/i5;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lf8/i5;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lf8/i5;->b:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lf8/o5;->p([Ljava/lang/Object;I)Lf8/o5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
