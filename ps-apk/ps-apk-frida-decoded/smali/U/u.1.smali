.class public abstract LU/u;
.super Ljava/lang/Object;
.source "OutputOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU/u$b;,
        LU/u$a;
    }
.end annotation


# instance fields
.field private final a:LU/u$b;


# direct methods
.method constructor <init>(LU/u$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU/u;->a:LU/u$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, LU/u;->a:LU/u$b;

    .line 2
    .line 3
    invoke-virtual {v0}, LU/u$b;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, LU/u;->a:LU/u$b;

    .line 2
    .line 3
    invoke-virtual {v0}, LU/u$b;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, LU/u;->a:LU/u$b;

    .line 2
    .line 3
    invoke-virtual {v0}, LU/u$b;->c()Landroid/location/Location;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
