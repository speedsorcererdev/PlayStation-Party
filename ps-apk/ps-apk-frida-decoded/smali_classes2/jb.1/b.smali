.class final Ljb/b;
.super Lib/c;
.source "BrowserDelegateActivityClassResolver.java"


# static fields
.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljb/b;->c:Ljava/util/List;

    .line 7
    .line 8
    const-class v1, Leb/c;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const-class v1, Leb/d;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lsb/c;)V
    .locals 1

    .line 1
    sget-object v0, Ljb/b;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lib/c;-><init>(Lsb/c;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
