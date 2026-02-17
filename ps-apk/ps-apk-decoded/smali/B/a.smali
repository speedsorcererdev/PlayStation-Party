.class public LB/a;
.super Ljava/lang/Object;
.source "PreviewCapabilitiesImpl.java"

# interfaces
.implements Lx/s0;


# instance fields
.field private a:Z


# direct methods
.method constructor <init>(LA/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LA/I;->x()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, LB/a;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method public static b(Lx/o;)Lx/s0;
    .locals 1

    .line 1
    new-instance v0, LB/a;

    .line 2
    .line 3
    check-cast p0, LA/I;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LB/a;-><init>(LA/I;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LB/a;->a:Z

    .line 2
    .line 3
    return v0
.end method
