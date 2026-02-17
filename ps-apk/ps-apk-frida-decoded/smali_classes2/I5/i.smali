.class public final synthetic LI5/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LF4/j;


# instance fields
.field public final synthetic a:LO5/j;

.field public final synthetic b:LI5/j;


# direct methods
.method public synthetic constructor <init>(LO5/j;LI5/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI5/i;->a:LO5/j;

    .line 5
    .line 6
    iput-object p2, p0, LI5/i;->b:LI5/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, LI5/i;->a:LO5/j;

    .line 2
    .line 3
    iget-object v1, p0, LI5/i;->b:LI5/j;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LI5/j;->a(LO5/j;LI5/j;Ljava/io/OutputStream;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
