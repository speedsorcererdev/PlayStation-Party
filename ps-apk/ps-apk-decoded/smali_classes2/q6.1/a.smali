.class public Lq6/a;
.super Ljava/lang/Object;
.source "HeadlessJsTaskConfig.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/facebook/react/bridge/WritableMap;

.field private final c:J

.field private final d:Z

.field private final e:Lq6/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;JZ)V
    .locals 7

    .line 1
    sget-object v6, Lq6/f;->b:Lq6/f;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lq6/a;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;JZLq6/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;JZLq6/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lq6/a;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lq6/a;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 5
    iput-wide p3, p0, Lq6/a;->c:J

    .line 6
    iput-boolean p5, p0, Lq6/a;->d:Z

    .line 7
    iput-object p6, p0, Lq6/a;->e:Lq6/e;

    return-void
.end method

.method public constructor <init>(Lq6/a;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-object v0, p1, Lq6/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lq6/a;->a:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lq6/a;->b:Lcom/facebook/react/bridge/WritableMap;

    invoke-interface {v0}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    iput-object v0, p0, Lq6/a;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 11
    iget-wide v0, p1, Lq6/a;->c:J

    iput-wide v0, p0, Lq6/a;->c:J

    .line 12
    iget-boolean v0, p1, Lq6/a;->d:Z

    iput-boolean v0, p0, Lq6/a;->d:Z

    .line 13
    iget-object p1, p1, Lq6/a;->e:Lq6/e;

    if-eqz p1, :cond_0

    .line 14
    invoke-interface {p1}, Lq6/e;->copy()Lq6/e;

    move-result-object p1

    iput-object p1, p0, Lq6/a;->e:Lq6/e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lq6/a;->e:Lq6/e;

    :goto_0
    return-void
.end method


# virtual methods
.method a()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/a;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    return-object v0
.end method

.method b()Lq6/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/a;->e:Lq6/e;

    .line 2
    .line 3
    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq6/a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq6/a;->d:Z

    .line 2
    .line 3
    return v0
.end method
