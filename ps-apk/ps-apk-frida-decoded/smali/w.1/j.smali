.class public final synthetic Lw/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LA/Z$b;


# instance fields
.field public final synthetic a:Lw/k$a;

.field public final synthetic b:LA/Z;


# direct methods
.method public synthetic constructor <init>(Lw/k$a;LA/Z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/j;->a:Lw/k$a;

    .line 5
    .line 6
    iput-object p2, p0, Lw/j;->b:LA/Z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LA/Z$a;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw/j;->a:Lw/k$a;

    .line 2
    .line 3
    iget-object v1, p0, Lw/j;->b:LA/Z;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lw/k$a;->a(Lw/k$a;LA/Z;LA/Z$a;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
