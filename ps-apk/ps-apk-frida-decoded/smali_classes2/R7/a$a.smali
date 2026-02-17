.class public LR7/a$a;
.super LN7/a;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "LN7/a;"
    }
.end annotation


# static fields
.field public static final CREATOR:LR7/d;


# instance fields
.field protected final A:Ljava/lang/Class;

.field protected final B:Ljava/lang/String;

.field private C:LR7/h;

.field private final D:LR7/a$b;

.field private final q:I

.field protected final u:I

.field protected final v:Z

.field protected final w:I

.field protected final x:Z

.field protected final y:Ljava/lang/String;

.field protected final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LR7/d;

    .line 2
    .line 3
    invoke-direct {v0}, LR7/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR7/a$a;->CREATOR:LR7/d;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(IIZIZLjava/lang/String;ILjava/lang/String;LQ7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LN7/a;-><init>()V

    iput p1, p0, LR7/a$a;->q:I

    iput p2, p0, LR7/a$a;->u:I

    iput-boolean p3, p0, LR7/a$a;->v:Z

    iput p4, p0, LR7/a$a;->w:I

    iput-boolean p5, p0, LR7/a$a;->x:Z

    iput-object p6, p0, LR7/a$a;->y:Ljava/lang/String;

    iput p7, p0, LR7/a$a;->z:I

    const/4 p1, 0x0

    if-nez p8, :cond_0

    iput-object p1, p0, LR7/a$a;->A:Ljava/lang/Class;

    iput-object p1, p0, LR7/a$a;->B:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    const-class p2, LR7/c;

    iput-object p2, p0, LR7/a$a;->A:Ljava/lang/Class;

    iput-object p8, p0, LR7/a$a;->B:Ljava/lang/String;

    :goto_0
    if-nez p9, :cond_1

    .line 3
    iput-object p1, p0, LR7/a$a;->D:LR7/a$b;

    return-void

    .line 4
    :cond_1
    invoke-virtual {p9}, LQ7/b;->p()LR7/a$b;

    move-result-object p1

    iput-object p1, p0, LR7/a$a;->D:LR7/a$b;

    return-void
.end method

.method protected constructor <init>(IZIZLjava/lang/String;ILjava/lang/Class;LR7/a$b;)V
    .locals 1

    .line 5
    invoke-direct {p0}, LN7/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LR7/a$a;->q:I

    iput p1, p0, LR7/a$a;->u:I

    iput-boolean p2, p0, LR7/a$a;->v:Z

    iput p3, p0, LR7/a$a;->w:I

    iput-boolean p4, p0, LR7/a$a;->x:Z

    iput-object p5, p0, LR7/a$a;->y:Ljava/lang/String;

    iput p6, p0, LR7/a$a;->z:I

    iput-object p7, p0, LR7/a$a;->A:Ljava/lang/Class;

    if-nez p7, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LR7/a$a;->B:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LR7/a$a;->B:Ljava/lang/String;

    .line 7
    :goto_0
    iput-object p8, p0, LR7/a$a;->D:LR7/a$b;

    return-void
.end method

.method public static i(Ljava/lang/String;I)LR7/a$a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "LR7/a$a<",
            "[B[B>;"
        }
    .end annotation

    .line 1
    new-instance v9, LR7/a$a;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, v9

    .line 10
    move v1, v3

    .line 11
    move-object v5, p0

    .line 12
    move v6, p1

    .line 13
    invoke-direct/range {v0 .. v8}, LR7/a$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;LR7/a$b;)V

    .line 14
    .line 15
    .line 16
    return-object v9
.end method

.method public static p(Ljava/lang/String;ILjava/lang/Class;)LR7/a$a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LR7/a;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "TT;>;)",
            "LR7/a$a<",
            "TT;TT;>;"
        }
    .end annotation

    .line 1
    new-instance v9, LR7/a$a;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/16 v3, 0xb

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v0, v9

    .line 9
    move v1, v3

    .line 10
    move-object v5, p0

    .line 11
    move v6, p1

    .line 12
    move-object v7, p2

    .line 13
    invoke-direct/range {v0 .. v8}, LR7/a$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;LR7/a$b;)V

    .line 14
    .line 15
    .line 16
    return-object v9
.end method

.method public static r(Ljava/lang/String;ILjava/lang/Class;)LR7/a$a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LR7/a;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "TT;>;)",
            "LR7/a$a<",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Ljava/util/ArrayList<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v9, LR7/a$a;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v8, 0x0

    .line 5
    const/16 v3, 0xb

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    move-object v0, v9

    .line 9
    move v1, v3

    .line 10
    move-object v5, p0

    .line 11
    move v6, p1

    .line 12
    move-object v7, p2

    .line 13
    invoke-direct/range {v0 .. v8}, LR7/a$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;LR7/a$b;)V

    .line 14
    .line 15
    .line 16
    return-object v9
.end method

.method public static s(Ljava/lang/String;I)LR7/a$a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "LR7/a$a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v9, LR7/a$a;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, v9

    .line 10
    move-object v5, p0

    .line 11
    move v6, p1

    .line 12
    invoke-direct/range {v0 .. v8}, LR7/a$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;LR7/a$b;)V

    .line 13
    .line 14
    .line 15
    return-object v9
.end method

.method public static t(Ljava/lang/String;I)LR7/a$a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "LR7/a$a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v9, LR7/a$a;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v3, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, v9

    .line 9
    move v1, v3

    .line 10
    move-object v5, p0

    .line 11
    move v6, p1

    .line 12
    invoke-direct/range {v0 .. v8}, LR7/a$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;LR7/a$b;)V

    .line 13
    .line 14
    .line 15
    return-object v9
.end method

.method public static w(Ljava/lang/String;I)LR7/a$a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "LR7/a$a<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v9, LR7/a$a;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v3, 0x7

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v4, 0x1

    .line 8
    move-object v0, v9

    .line 9
    move v1, v3

    .line 10
    move-object v5, p0

    .line 11
    move v6, p1

    .line 12
    invoke-direct/range {v0 .. v8}, LR7/a$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;LR7/a$b;)V

    .line 13
    .line 14
    .line 15
    return-object v9
.end method

.method static bridge synthetic z(LR7/a$a;)LR7/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, LR7/a$a;->D:LR7/a$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LR7/a$a;->D:LR7/a$b;

    .line 2
    .line 3
    invoke-static {v0}, LM7/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR7/a$a;->D:LR7/a$b;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LR7/a$b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method final B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LR7/a$a;->B:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    return-object v0
.end method

.method public final C()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, LR7/a$a;->B:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LM7/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR7/a$a;->C:LR7/h;

    .line 7
    .line 8
    invoke-static {v0}, LM7/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LR7/a$a;->C:LR7/h;

    .line 12
    .line 13
    iget-object v1, p0, LR7/a$a;->B:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LR7/h;->p(Ljava/lang/String;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LM7/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map;

    .line 24
    .line 25
    return-object v0
.end method

.method public final D(LR7/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR7/a$a;->C:LR7/h;

    .line 2
    .line 3
    return-void
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, LR7/a$a;->D:LR7/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, LM7/h;->d(Ljava/lang/Object;)LM7/h$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LR7/a$a;->q:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "versionCode"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, LM7/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)LM7/h$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, LR7/a$a;->u:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "typeIn"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, LM7/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)LM7/h$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v1, p0, LR7/a$a;->v:Z

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "typeInArray"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, LM7/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)LM7/h$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v1, p0, LR7/a$a;->w:I

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "typeOut"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, LM7/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)LM7/h$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-boolean v1, p0, LR7/a$a;->x:Z

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "typeOutArray"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, LM7/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)LM7/h$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "outputFieldName"

    .line 66
    .line 67
    iget-object v2, p0, LR7/a$a;->y:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, LM7/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)LM7/h$a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v1, p0, LR7/a$a;->z:I

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "safeParcelFieldId"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, LM7/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)LM7/h$a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "concreteTypeName"

    .line 86
    .line 87
    invoke-virtual {p0}, LR7/a$a;->B()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v1, v2}, LM7/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)LM7/h$a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, LR7/a$a;->A:Ljava/lang/Class;

    .line 96
    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    const-string v2, "concreteType.class"

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v2, v1}, LM7/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)LM7/h$a;

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-object v1, p0, LR7/a$a;->D:LR7/a$b;

    .line 109
    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "converterName"

    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, LM7/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)LM7/h$a;

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-virtual {v0}, LM7/h$a;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget v0, p0, LR7/a$a;->q:I

    .line 2
    .line 3
    invoke-static {p1}, LN7/c;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v2, v0}, LN7/c;->k(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget v2, p0, LR7/a$a;->u:I

    .line 13
    .line 14
    invoke-static {p1, v0, v2}, LN7/c;->k(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget-boolean v2, p0, LR7/a$a;->v:Z

    .line 19
    .line 20
    invoke-static {p1, v0, v2}, LN7/c;->c(Landroid/os/Parcel;IZ)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    iget v2, p0, LR7/a$a;->w:I

    .line 25
    .line 26
    invoke-static {p1, v0, v2}, LN7/c;->k(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    iget-boolean v2, p0, LR7/a$a;->x:Z

    .line 31
    .line 32
    invoke-static {p1, v0, v2}, LN7/c;->c(Landroid/os/Parcel;IZ)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LR7/a$a;->y:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {p1, v2, v0, v3}, LN7/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    invoke-virtual {p0}, LR7/a$a;->x()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {p1, v0, v2}, LN7/c;->k(Landroid/os/Parcel;II)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {p0}, LR7/a$a;->B()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {p1, v0, v2, v3}, LN7/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x9

    .line 60
    .line 61
    invoke-virtual {p0}, LR7/a$a;->y()LQ7/b;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {p1, v0, v2, p2, v3}, LN7/c;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v1}, LN7/c;->b(Landroid/os/Parcel;I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, LR7/a$a;->z:I

    .line 2
    .line 3
    return v0
.end method

.method final y()LQ7/b;
    .locals 1

    .line 1
    iget-object v0, p0, LR7/a$a;->D:LR7/a$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {v0}, LQ7/b;->i(LR7/a$b;)LQ7/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
