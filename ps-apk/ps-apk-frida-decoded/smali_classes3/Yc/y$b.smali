.class LYc/y$b;
.super Ljava/lang/Object;
.source "LazySubstitutingClassDescriptor.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYc/y;->z0()LVc/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "LMd/f0;",
        "LMd/f0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic q:LYc/y;


# direct methods
.method constructor <init>(LYc/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYc/y$b;->q:LYc/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LMd/f0;)LMd/f0;
    .locals 1

    .line 1
    iget-object v0, p0, LYc/y$b;->q:LYc/y;

    .line 2
    .line 3
    invoke-static {v0, p1}, LYc/y;->F0(LYc/y;LMd/f0;)LMd/f0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LMd/f0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LYc/y$b;->a(LMd/f0;)LMd/f0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
