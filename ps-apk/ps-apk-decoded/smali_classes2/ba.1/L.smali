.class Lba/L;
.super Ljava/lang/Object;
.source "StateManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lba/L$a;
    }
.end annotation


# instance fields
.field private a:Lba/a0;

.field private b:Lba/L$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lba/L$a;->q:Lba/L$a;

    .line 5
    .line 6
    iput-object v0, p0, Lba/L;->b:Lba/L$a;

    .line 7
    .line 8
    sget-object v0, Lba/a0;->q:Lba/a0;

    .line 9
    .line 10
    iput-object v0, p0, Lba/L;->a:Lba/a0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lba/L$a;)V
    .locals 2

    .line 1
    sget-object v0, Lba/a0;->w:Lba/a0;

    .line 2
    .line 3
    iput-object v0, p0, Lba/L;->a:Lba/a0;

    .line 4
    .line 5
    iget-object v0, p0, Lba/L;->b:Lba/L$a;

    .line 6
    .line 7
    sget-object v1, Lba/L$a;->q:Lba/L$a;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lba/L;->b:Lba/L$a;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lba/L;->b:Lba/L$a;

    .line 2
    .line 3
    sget-object v1, Lba/L$a;->u:Lba/L$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public c()Lba/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lba/L;->a:Lba/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lba/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba/L;->a:Lba/a0;

    .line 2
    .line 3
    return-void
.end method
