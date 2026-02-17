.class public final LY7/d$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fido@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:LY7/o;

.field private b:LY7/B;

.field private c:LY7/v0;

.field private d:LY7/B0;

.field private e:LY7/G;

.field private f:LY7/I;

.field private g:LY7/x0;

.field private h:LY7/L;

.field private i:LY7/p;

.field private j:LY7/N;


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
.method public a()LY7/d;
    .locals 12

    .line 1
    new-instance v11, LY7/d;

    .line 2
    .line 3
    iget-object v1, p0, LY7/d$a;->a:LY7/o;

    .line 4
    .line 5
    iget-object v2, p0, LY7/d$a;->c:LY7/v0;

    .line 6
    .line 7
    iget-object v3, p0, LY7/d$a;->b:LY7/B;

    .line 8
    .line 9
    iget-object v4, p0, LY7/d$a;->d:LY7/B0;

    .line 10
    .line 11
    iget-object v5, p0, LY7/d$a;->e:LY7/G;

    .line 12
    .line 13
    iget-object v6, p0, LY7/d$a;->f:LY7/I;

    .line 14
    .line 15
    iget-object v7, p0, LY7/d$a;->g:LY7/x0;

    .line 16
    .line 17
    iget-object v8, p0, LY7/d$a;->h:LY7/L;

    .line 18
    .line 19
    iget-object v9, p0, LY7/d$a;->i:LY7/p;

    .line 20
    .line 21
    iget-object v10, p0, LY7/d$a;->j:LY7/N;

    .line 22
    .line 23
    move-object v0, v11

    .line 24
    invoke-direct/range {v0 .. v10}, LY7/d;-><init>(LY7/o;LY7/v0;LY7/B;LY7/B0;LY7/G;LY7/I;LY7/x0;LY7/L;LY7/p;LY7/N;)V

    .line 25
    .line 26
    .line 27
    return-object v11
.end method

.method public b(LY7/o;)LY7/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, LY7/d$a;->a:LY7/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(LY7/p;)LY7/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, LY7/d$a;->i:LY7/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(LY7/B;)LY7/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, LY7/d$a;->b:LY7/B;

    .line 2
    .line 3
    return-object p0
.end method
