.class public final synthetic Lk1/X;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc1/q$a;


# instance fields
.field public final synthetic a:Lk1/b$a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lk1/b$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1/X;->a:Lk1/b$a;

    .line 5
    .line 6
    iput-boolean p2, p0, Lk1/X;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/X;->a:Lk1/b$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lk1/X;->b:Z

    .line 4
    .line 5
    check-cast p1, Lk1/b;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lk1/v0;->g1(Lk1/b$a;ZLk1/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
