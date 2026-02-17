.class public Lcom/facebook/react/uimanager/X$a;
.super Ljava/lang/Object;
.source "MatrixMathHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/X$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0013\n\u0002\u0008\u000c\u0008\u0016\u0018\u0000 \u00112\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R\u0016\u0010\u0008\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0016\u0010\n\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007R\u0016\u0010\u000c\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0007R\u0016\u0010\u000e\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0007R\u0016\u0010\u0010\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/X$a;",
        "",
        "<init>",
        "()V",
        "Lqc/E;",
        "a",
        "",
        "[D",
        "perspective",
        "b",
        "scale",
        "c",
        "skew",
        "d",
        "translation",
        "e",
        "rotationDegrees",
        "f",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final f:Lcom/facebook/react/uimanager/X$a$a;


# instance fields
.field public a:[D

.field public b:[D

.field public c:[D

.field public d:[D

.field public e:[D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/X$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/X$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/uimanager/X$a;->f:Lcom/facebook/react/uimanager/X$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [D

    .line 6
    .line 7
    iput-object v0, p0, Lcom/facebook/react/uimanager/X$a;->a:[D

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v1, v0, [D

    .line 11
    .line 12
    iput-object v1, p0, Lcom/facebook/react/uimanager/X$a;->b:[D

    .line 13
    .line 14
    new-array v1, v0, [D

    .line 15
    .line 16
    iput-object v1, p0, Lcom/facebook/react/uimanager/X$a;->c:[D

    .line 17
    .line 18
    new-array v1, v0, [D

    .line 19
    .line 20
    iput-object v1, p0, Lcom/facebook/react/uimanager/X$a;->d:[D

    .line 21
    .line 22
    new-array v0, v0, [D

    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/react/uimanager/X$a;->e:[D

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/X$a;->f:Lcom/facebook/react/uimanager/X$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/uimanager/X$a;->a:[D

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/X$a$a;->a(Lcom/facebook/react/uimanager/X$a$a;[D)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/react/uimanager/X$a;->b:[D

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/X$a$a;->a(Lcom/facebook/react/uimanager/X$a$a;[D)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/react/uimanager/X$a;->c:[D

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/X$a$a;->a(Lcom/facebook/react/uimanager/X$a$a;[D)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/react/uimanager/X$a;->d:[D

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/X$a$a;->a(Lcom/facebook/react/uimanager/X$a$a;[D)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/react/uimanager/X$a;->e:[D

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/X$a$a;->a(Lcom/facebook/react/uimanager/X$a$a;[D)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
