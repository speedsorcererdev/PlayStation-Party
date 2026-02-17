.class public final synthetic Lo1/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc1/i;


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo1/e;->a:Ljava/lang/Throwable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/e;->a:Ljava/lang/Throwable;

    .line 2
    .line 3
    check-cast p1, Lo1/t$a;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lo1/g;->j(Ljava/lang/Throwable;Lo1/t$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
