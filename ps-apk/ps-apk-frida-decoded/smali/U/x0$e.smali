.class public final LU/x0$e;
.super Ljava/lang/Object;
.source "VideoCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field private static final a:LU/I0;

.field private static final b:LV/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV/a<",
            "*>;"
        }
    .end annotation
.end field

.field private static final c:Lm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/a<",
            "Lb0/p0;",
            "Lb0/r0;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final e:Lx/C;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LU/z0;

    .line 2
    .line 3
    invoke-direct {v0}, LU/z0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU/x0$e;->a:LU/I0;

    .line 7
    .line 8
    sget-object v1, Lb0/t0;->d:Lm/a;

    .line 9
    .line 10
    sput-object v1, LU/x0$e;->c:Lm/a;

    .line 11
    .line 12
    new-instance v2, Landroid/util/Range;

    .line 13
    .line 14
    const/16 v3, 0x1e

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v2, v3, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, LU/x0$e;->d:Landroid/util/Range;

    .line 24
    .line 25
    sget-object v2, Lx/C;->d:Lx/C;

    .line 26
    .line 27
    sput-object v2, LU/x0$e;->e:Lx/C;

    .line 28
    .line 29
    new-instance v3, LU/x0$d;

    .line 30
    .line 31
    invoke-direct {v3, v0}, LU/x0$d;-><init>(LU/I0;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-virtual {v3, v0}, LU/x0$d;->m(I)LU/x0$d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, LU/x0$d;->s(Lm/a;)LU/x0$d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2}, LU/x0$d;->j(Lx/C;)LU/x0$d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LU/x0$d;->h()LV/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LU/x0$e;->b:LV/a;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()LV/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LV/a<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, LU/x0$e;->b:LV/a;

    .line 2
    .line 3
    return-object v0
.end method
