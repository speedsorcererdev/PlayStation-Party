.class public LL4/o;
.super Ljava/lang/Object;
.source "Suppliers.java"


# static fields
.field public static final a:LL4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL4/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:LL4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL4/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:LL4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL4/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LL4/o$b;

    .line 2
    .line 3
    invoke-direct {v0}, LL4/o$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LL4/o;->a:LL4/n;

    .line 7
    .line 8
    new-instance v0, LL4/o$c;

    .line 9
    .line 10
    invoke-direct {v0}, LL4/o$c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LL4/o;->b:LL4/n;

    .line 14
    .line 15
    new-instance v0, LL4/o$d;

    .line 16
    .line 17
    invoke-direct {v0}, LL4/o$d;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LL4/o;->c:LL4/n;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Ljava/lang/Object;)LL4/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "LL4/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LL4/o$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LL4/o$a;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
