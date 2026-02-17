.class public final synthetic Lx1/X;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lx1/P$a;


# instance fields
.field public final synthetic a:LG1/u;


# direct methods
.method public synthetic constructor <init>(LG1/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/X;->a:LG1/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lk1/B1;)Lx1/P;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/X;->a:LG1/u;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx1/W$b;->g(LG1/u;Lk1/B1;)Lx1/P;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
