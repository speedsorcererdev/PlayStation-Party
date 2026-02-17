.class public final LO/c;
.super Ljava/lang/Object;
.source "ResolutionSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO/c$a;
    }
.end annotation


# instance fields
.field private final a:LO/a;

.field private final b:LO/d;

.field private final c:LO/b;

.field private final d:I


# direct methods
.method constructor <init>(LO/a;LO/d;LO/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO/c;->a:LO/a;

    .line 5
    .line 6
    iput-object p2, p0, LO/c;->b:LO/d;

    .line 7
    .line 8
    iput-object p3, p0, LO/c;->c:LO/b;

    .line 9
    .line 10
    iput p4, p0, LO/c;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, LO/c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public b()LO/a;
    .locals 1

    .line 1
    iget-object v0, p0, LO/c;->a:LO/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()LO/b;
    .locals 1

    .line 1
    iget-object v0, p0, LO/c;->c:LO/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()LO/d;
    .locals 1

    .line 1
    iget-object v0, p0, LO/c;->b:LO/d;

    .line 2
    .line 3
    return-object v0
.end method
