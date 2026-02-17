.class public final LO9/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.3.1"


# instance fields
.field private final a:LO9/h;

.field private final b:LG9/d;

.field private final c:LG9/i;


# direct methods
.method constructor <init>(LO9/h;LG9/d;LG9/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO9/f;->a:LO9/h;

    .line 5
    .line 6
    iput-object p2, p0, LO9/f;->b:LG9/d;

    .line 7
    .line 8
    iput-object p3, p0, LO9/f;->c:LG9/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LL9/b;)LO9/g;
    .locals 8

    .line 1
    iget-object v0, p0, LO9/f;->a:LO9/h;

    .line 2
    .line 3
    new-instance v7, LO9/g;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LG9/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, LO9/k;

    .line 11
    .line 12
    iget-object v0, p0, LO9/f;->b:LG9/d;

    .line 13
    .line 14
    invoke-virtual {p1}, LL9/b;->c()Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, LG9/d;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {}, LO9/b;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lg8/V9;->b(Ljava/lang/String;)Lg8/J9;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v6, p0, LO9/f;->c:LG9/i;

    .line 31
    .line 32
    move-object v1, v7

    .line 33
    move-object v2, p1

    .line 34
    invoke-direct/range {v1 .. v6}, LO9/g;-><init>(LL9/b;LO9/k;Ljava/util/concurrent/Executor;Lg8/J9;LG9/i;)V

    .line 35
    .line 36
    .line 37
    return-object v7
.end method
