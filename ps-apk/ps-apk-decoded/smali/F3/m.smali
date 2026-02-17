.class public LF3/m;
.super Ljava/lang/Object;
.source "Repeater.java"

# interfaces
.implements LF3/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LE3/b;

.field private final c:LE3/b;

.field private final d:LE3/n;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LE3/b;LE3/b;LE3/n;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF3/m;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LF3/m;->b:LE3/b;

    .line 7
    .line 8
    iput-object p3, p0, LF3/m;->c:LE3/b;

    .line 9
    .line 10
    iput-object p4, p0, LF3/m;->d:LE3/n;

    .line 11
    .line 12
    iput-boolean p5, p0, LF3/m;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lx3/L;Lx3/k;LG3/b;)Lz3/c;
    .locals 0

    .line 1
    new-instance p2, Lz3/p;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lz3/p;-><init>(Lx3/L;LG3/b;LF3/m;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public b()LE3/b;
    .locals 1

    .line 1
    iget-object v0, p0, LF3/m;->b:LE3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LF3/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()LE3/b;
    .locals 1

    .line 1
    iget-object v0, p0, LF3/m;->c:LE3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()LE3/n;
    .locals 1

    .line 1
    iget-object v0, p0, LF3/m;->d:LE3/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LF3/m;->e:Z

    .line 2
    .line 3
    return v0
.end method
