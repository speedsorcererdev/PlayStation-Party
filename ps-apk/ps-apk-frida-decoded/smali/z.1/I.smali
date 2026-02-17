.class public final synthetic Lz/I;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LA/v0$a;


# instance fields
.field public final synthetic a:Lz/J;

.field public final synthetic b:LA/v0$a;


# direct methods
.method public synthetic constructor <init>(Lz/J;LA/v0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/I;->a:Lz/J;

    .line 5
    .line 6
    iput-object p2, p0, Lz/I;->b:LA/v0$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LA/v0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/I;->a:Lz/J;

    .line 2
    .line 3
    iget-object v1, p0, Lz/I;->b:LA/v0$a;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lz/J;->c(Lz/J;LA/v0$a;LA/v0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
