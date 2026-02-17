.class public final Lg2/a;
.super Ljava/lang/Object;
.source "PgsParser.java"

# interfaces
.implements Ld2/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2/a$a;
    }
.end annotation


# instance fields
.field private final a:Lc1/C;

.field private final b:Lc1/C;

.field private final c:Lg2/a$a;

.field private d:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc1/C;

    .line 5
    .line 6
    invoke-direct {v0}, Lc1/C;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg2/a;->a:Lc1/C;

    .line 10
    .line 11
    new-instance v0, Lc1/C;

    .line 12
    .line 13
    invoke-direct {v0}, Lc1/C;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lg2/a;->b:Lc1/C;

    .line 17
    .line 18
    new-instance v0, Lg2/a$a;

    .line 19
    .line 20
    invoke-direct {v0}, Lg2/a$a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lg2/a;->c:Lg2/a$a;

    .line 24
    .line 25
    return-void
.end method

.method private d(Lc1/C;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lc1/C;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lc1/C;->j()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x78

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lg2/a;->d:Ljava/util/zip/Inflater;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/util/zip/Inflater;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lg2/a;->d:Ljava/util/zip/Inflater;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lg2/a;->b:Lc1/C;

    .line 27
    .line 28
    iget-object v1, p0, Lg2/a;->d:Ljava/util/zip/Inflater;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lc1/S;->K0(Lc1/C;Lc1/C;Ljava/util/zip/Inflater;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lg2/a;->b:Lc1/C;

    .line 37
    .line 38
    invoke-virtual {v0}, Lc1/C;->e()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lg2/a;->b:Lc1/C;

    .line 43
    .line 44
    invoke-virtual {v1}, Lc1/C;->g()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1, v0, v1}, Lc1/C;->S([BI)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method private static e(Lc1/C;Lg2/a$a;)Lb1/a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc1/C;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lc1/C;->H()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lc1/C;->N()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lc1/C;->f()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, v2

    .line 18
    const/4 v4, 0x0

    .line 19
    if-le v3, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lc1/C;->U(I)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_0
    const/16 v0, 0x80

    .line 26
    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    invoke-static {p1, p0, v2}, Lg2/a$a;->c(Lg2/a$a;Lc1/C;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    invoke-static {p1, p0, v2}, Lg2/a$a;->b(Lg2/a$a;Lc1/C;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    invoke-static {p1, p0, v2}, Lg2/a$a;->a(Lg2/a$a;Lc1/C;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lg2/a$a;->d()Lb1/a;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p1}, Lg2/a$a;->h()V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0, v3}, Lc1/C;->U(I)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b([BIILd2/r$b;Lc1/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Ld2/r$b;",
            "Lc1/i<",
            "Ld2/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lg2/a;->a:Lc1/C;

    .line 2
    .line 3
    add-int/2addr p3, p2

    .line 4
    invoke-virtual {p4, p1, p3}, Lc1/C;->S([BI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lg2/a;->a:Lc1/C;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lc1/C;->U(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lg2/a;->a:Lc1/C;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lg2/a;->d(Lc1/C;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lg2/a;->c:Lg2/a$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lg2/a$a;->h()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object p1, p0, Lg2/a;->a:Lc1/C;

    .line 28
    .line 29
    invoke-virtual {p1}, Lc1/C;->a()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p2, 0x3

    .line 34
    if-lt p1, p2, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lg2/a;->a:Lc1/C;

    .line 37
    .line 38
    iget-object p2, p0, Lg2/a;->c:Lg2/a$a;

    .line 39
    .line 40
    invoke-static {p1, p2}, Lg2/a;->e(Lc1/C;Lg2/a$a;)Lb1/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Ld2/d;

    .line 51
    .line 52
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    move-object v0, p1

    .line 63
    invoke-direct/range {v0 .. v5}, Ld2/d;-><init>(Ljava/util/List;JJ)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p5, p1}, Lc1/i;->accept(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
