.class public Lcom/facebook/react/uimanager/d0;
.super Lcom/facebook/react/uimanager/events/d;
.source "OnLayoutEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/d<",
        "Lcom/facebook/react/uimanager/d0;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Lw0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/e<",
            "Lcom/facebook/react/uimanager/d0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw0/e;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw0/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facebook/react/uimanager/d0;->e:Lw0/e;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(IIIII)Lcom/facebook/react/uimanager/d0;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    move v1, p0

    .line 3
    move v2, p1

    .line 4
    move v3, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/facebook/react/uimanager/d0;->d(IIIIII)Lcom/facebook/react/uimanager/d0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static d(IIIIII)Lcom/facebook/react/uimanager/d0;
    .locals 8

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/d0;->e:Lw0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/e;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/react/uimanager/d0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/react/uimanager/d0;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/facebook/react/uimanager/d0;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    move-object v1, v0

    .line 17
    move v2, p0

    .line 18
    move v3, p1

    .line 19
    move v4, p2

    .line 20
    move v5, p3

    .line 21
    move v6, p4

    .line 22
    move v7, p5

    .line 23
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/react/uimanager/d0;->b(IIIIII)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method protected b(IIIIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/events/d;->init(II)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/facebook/react/uimanager/d0;->a:I

    .line 5
    .line 6
    iput p4, p0, Lcom/facebook/react/uimanager/d0;->b:I

    .line 7
    .line 8
    iput p5, p0, Lcom/facebook/react/uimanager/d0;->c:I

    .line 9
    .line 10
    iput p6, p0, Lcom/facebook/react/uimanager/d0;->d:I

    .line 11
    .line 12
    return-void
.end method

.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/facebook/react/uimanager/d0;->a:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    invoke-static {v1}, Lcom/facebook/react/uimanager/e0;->f(F)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    float-to-double v1, v1

    .line 13
    const-string v3, "x"

    .line 14
    .line 15
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/facebook/react/uimanager/d0;->b:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    invoke-static {v1}, Lcom/facebook/react/uimanager/e0;->f(F)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    float-to-double v1, v1

    .line 26
    const-string v3, "y"

    .line 27
    .line 28
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/facebook/react/uimanager/d0;->c:I

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    invoke-static {v1}, Lcom/facebook/react/uimanager/e0;->f(F)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    float-to-double v1, v1

    .line 39
    const-string v3, "width"

    .line 40
    .line 41
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lcom/facebook/react/uimanager/d0;->d:I

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    invoke-static {v1}, Lcom/facebook/react/uimanager/e0;->f(F)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    float-to-double v1, v1

    .line 52
    const-string v3, "height"

    .line 53
    .line 54
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "layout"

    .line 62
    .line 63
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "target"

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/d;->getViewTag()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "topLayout"

    .line 2
    .line 3
    return-object v0
.end method

.method public onDispose()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/d0;->e:Lw0/e;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lw0/e;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
