.class public LG1/J$b;
.super Ljava/lang/Object;
.source "SeekMap.java"

# interfaces
.implements LG1/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG1/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:LG1/J$a;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, LG1/J$b;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LG1/J$b;->a:J

    .line 4
    new-instance p1, LG1/J$a;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    .line 5
    sget-object p2, LG1/K;->c:LG1/K;

    goto :goto_0

    :cond_0
    new-instance p2, LG1/K;

    invoke-direct {p2, v0, v1, p3, p4}, LG1/K;-><init>(JJ)V

    :goto_0
    invoke-direct {p1, p2}, LG1/J$a;-><init>(LG1/K;)V

    iput-object p1, p0, LG1/J$b;->b:LG1/J$a;

    return-void
.end method


# virtual methods
.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j(J)LG1/J$a;
    .locals 0

    .line 1
    iget-object p1, p0, LG1/J$b;->b:LG1/J$a;

    .line 2
    .line 3
    return-object p1
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, LG1/J$b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
