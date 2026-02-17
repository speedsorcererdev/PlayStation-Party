.class public final synthetic Ls1/E;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ls1/F$g;


# instance fields
.field public final synthetic a:LZ0/u;


# direct methods
.method public synthetic constructor <init>(LZ0/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1/E;->a:LZ0/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/E;->a:LZ0/u;

    .line 2
    .line 3
    check-cast p1, Ls1/m;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ls1/F;->c(LZ0/u;Ls1/m;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
