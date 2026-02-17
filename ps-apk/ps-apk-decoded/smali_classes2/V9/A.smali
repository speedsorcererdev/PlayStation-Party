.class public final synthetic LV9/A;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ln8/g;


# instance fields
.field public final synthetic a:LV9/C;


# direct methods
.method public synthetic constructor <init>(LV9/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV9/A;->a:LV9/C;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV9/A;->a:LV9/C;

    .line 2
    .line 3
    invoke-static {v0, p1}, LV9/C;->p(LV9/C;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
