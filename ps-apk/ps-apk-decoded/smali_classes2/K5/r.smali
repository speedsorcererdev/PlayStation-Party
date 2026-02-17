.class public final synthetic LK5/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LL4/l;


# instance fields
.field public final synthetic a:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK5/r;->a:Landroid/net/Uri;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LK5/r;->a:Landroid/net/Uri;

    .line 2
    .line 3
    check-cast p1, LF4/d;

    .line 4
    .line 5
    invoke-static {v0, p1}, LK5/t;->a(Landroid/net/Uri;LF4/d;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
