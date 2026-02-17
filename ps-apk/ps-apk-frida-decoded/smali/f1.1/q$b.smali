.class public final Lf1/q$b;
.super Ljava/lang/Object;
.source "DefaultHttpDataSource.java"

# interfaces
.implements Lf1/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lf1/z;

.field private b:Lf1/H;

.field private c:LS8/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS8/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf1/z;

    .line 5
    .line 6
    invoke-direct {v0}, Lf1/z;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf1/q$b;->a:Lf1/z;

    .line 10
    .line 11
    const/16 v0, 0x1f40

    .line 12
    .line 13
    iput v0, p0, Lf1/q$b;->e:I

    .line 14
    .line 15
    iput v0, p0, Lf1/q$b;->f:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lf1/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf1/q$b;->b()Lf1/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lf1/q;
    .locals 11

    .line 1
    new-instance v10, Lf1/q;

    .line 2
    .line 3
    iget-object v1, p0, Lf1/q$b;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lf1/q$b;->e:I

    .line 6
    .line 7
    iget v3, p0, Lf1/q$b;->f:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lf1/q$b;->g:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lf1/q$b;->h:Z

    .line 12
    .line 13
    iget-object v6, p0, Lf1/q$b;->a:Lf1/z;

    .line 14
    .line 15
    iget-object v7, p0, Lf1/q$b;->c:LS8/o;

    .line 16
    .line 17
    iget-boolean v8, p0, Lf1/q$b;->i:Z

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v0, v10

    .line 21
    invoke-direct/range {v0 .. v9}, Lf1/q;-><init>(Ljava/lang/String;IIZZLf1/z;LS8/o;ZLf1/q$a;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lf1/q$b;->b:Lf1/H;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v10, v0}, Lf1/b;->k(Lf1/H;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v10
.end method

.method public c(Ljava/lang/String;)Lf1/q$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lf1/q$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
