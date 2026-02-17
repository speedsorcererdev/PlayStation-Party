.class final Le2/c$a;
.super Ljava/lang/Object;
.source "Cea708Decoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Le2/c$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lb1/a;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Le2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le2/c$a;->c:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb1/a$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lb1/a$b;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lb1/a$b;->o(Ljava/lang/CharSequence;)Lb1/a$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lb1/a$b;->p(Landroid/text/Layout$Alignment;)Lb1/a$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p3, p4}, Lb1/a$b;->h(FI)Lb1/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p5}, Lb1/a$b;->i(I)Lb1/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p6}, Lb1/a$b;->k(F)Lb1/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p7}, Lb1/a$b;->l(I)Lb1/a$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p8}, Lb1/a$b;->n(F)Lb1/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p9, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, p10}, Lb1/a$b;->s(I)Lb1/a$b;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Lb1/a$b;->a()Lb1/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Le2/c$a;->a:Lb1/a;

    .line 47
    .line 48
    iput p11, p0, Le2/c$a;->b:I

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic a(Le2/c$a;Le2/c$a;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le2/c$a;->c(Le2/c$a;Le2/c$a;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic b()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Le2/c$a;->c:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic c(Le2/c$a;Le2/c$a;)I
    .locals 0

    .line 1
    iget p1, p1, Le2/c$a;->b:I

    .line 2
    .line 3
    iget p0, p0, Le2/c$a;->b:I

    .line 4
    .line 5
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
