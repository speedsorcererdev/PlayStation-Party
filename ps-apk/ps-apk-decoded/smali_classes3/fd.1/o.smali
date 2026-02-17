.class public interface abstract Lfd/o;
.super Ljava/lang/Object;
.source "SignaturePropagator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfd/o$b;
    }
.end annotation


# static fields
.field public static final a:Lfd/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfd/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfd/o$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfd/o;->a:Lfd/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(LVc/b;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVc/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Lld/r;LVc/e;LMd/U;LMd/U;Ljava/util/List;Ljava/util/List;)Lfd/o$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/r;",
            "LVc/e;",
            "LMd/U;",
            "LMd/U;",
            "Ljava/util/List<",
            "LVc/u0;",
            ">;",
            "Ljava/util/List<",
            "LVc/n0;",
            ">;)",
            "Lfd/o$b;"
        }
    .end annotation
.end method
