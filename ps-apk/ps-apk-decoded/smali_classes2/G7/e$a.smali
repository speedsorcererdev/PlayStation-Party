.class public final LG7/e$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@21.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:I


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
.method public a()LG7/e;
    .locals 8

    .line 1
    new-instance v7, LG7/e;

    .line 2
    .line 3
    iget-object v1, p0, LG7/e$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LG7/e$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LG7/e$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LG7/e$a;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, LG7/e$a;->e:Z

    .line 12
    .line 13
    iget v6, p0, LG7/e$a;->f:I

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, LG7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method

.method public b(Ljava/lang/String;)LG7/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, LG7/e$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)LG7/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, LG7/e$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Z)LG7/e$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, LG7/e$a;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)LG7/e$a;
    .locals 0

    .line 1
    invoke-static {p1}, LM7/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG7/e$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final f(Ljava/lang/String;)LG7/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, LG7/e$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(I)LG7/e$a;
    .locals 0

    .line 1
    iput p1, p0, LG7/e$a;->f:I

    .line 2
    .line 3
    return-object p0
.end method
