.class final Lmd/d$a;
.super Ljava/lang/Object;
.source "AbstractSignatureParts.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:LQd/i;

.field private final b:Led/E;

.field private final c:LQd/n;


# direct methods
.method public constructor <init>(LQd/i;Led/E;LQd/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmd/d$a;->a:LQd/i;

    .line 5
    .line 6
    iput-object p2, p0, Lmd/d$a;->b:Led/E;

    .line 7
    .line 8
    iput-object p3, p0, Lmd/d$a;->c:LQd/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Led/E;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/d$a;->b:Led/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LQd/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/d$a;->a:LQd/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LQd/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/d$a;->c:LQd/n;

    .line 2
    .line 3
    return-object v0
.end method
