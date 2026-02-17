.class LYc/q$a$a;
.super Ljava/lang/Object;
.source "EnumEntrySyntheticClassDescriptor.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYc/q$a;-><init>(LYc/q;LLd/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lud/f;",
        "Ljava/util/Collection<",
        "+",
        "LVc/h0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic q:LYc/q;

.field final synthetic u:LYc/q$a;


# direct methods
.method constructor <init>(LYc/q$a;LYc/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYc/q$a$a;->u:LYc/q$a;

    .line 2
    .line 3
    iput-object p2, p0, LYc/q$a$a;->q:LYc/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lud/f;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud/f;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "LVc/h0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LYc/q$a$a;->u:LYc/q$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, LYc/q$a;->i(LYc/q$a;Lud/f;)Ljava/util/Collection;

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
    check-cast p1, Lud/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LYc/q$a$a;->a(Lud/f;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
