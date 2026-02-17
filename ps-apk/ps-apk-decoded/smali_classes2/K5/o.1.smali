.class public LK5/o;
.super Ljava/lang/Object;
.source "DynamicDefaultDiskStorageFactory.java"

# interfaces
.implements LK5/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LG4/d;)LG4/f;
    .locals 4

    .line 1
    new-instance v0, LG4/h;

    .line 2
    .line 3
    invoke-virtual {p1}, LG4/d;->l()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, LG4/d;->c()LL4/n;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, LG4/d;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, LG4/d;->d()LF4/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, LG4/h;-><init>(ILL4/n;Ljava/lang/String;LF4/a;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
