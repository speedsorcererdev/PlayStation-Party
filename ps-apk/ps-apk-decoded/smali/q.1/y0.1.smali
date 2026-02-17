.class public final synthetic Lq/y0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LF/a;


# instance fields
.field public final synthetic a:Lq/e0$g;


# direct methods
.method public synthetic constructor <init>(Lq/e0$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq/y0;->a:Lq/e0$g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/y0;->a:Lq/e0$g;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Void;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lq/e0$g;->g(Lq/e0$g;Ljava/lang/Void;)Lcom/google/common/util/concurrent/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
