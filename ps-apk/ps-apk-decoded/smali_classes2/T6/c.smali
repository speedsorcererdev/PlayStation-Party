.class public final LT6/c;
.super Landroid/text/style/MetricAffectingSpan;
.source "CustomStyleSpan.kt"

# interfaces
.implements LT6/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT6/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0018\u0000 $2\u00020\u00012\u00020\u0002:\u0001\u001cB3\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0018\u001a\u0004\u0008\u001c\u0010\u001aR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0011\u0010!\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010#\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010 \u00a8\u0006%"
    }
    d2 = {
        "LT6/c;",
        "Landroid/text/style/MetricAffectingSpan;",
        "LT6/j;",
        "",
        "privateStyle",
        "privateWeight",
        "",
        "fontFeatureSettings",
        "fontFamily",
        "Landroid/content/res/AssetManager;",
        "assetManager",
        "<init>",
        "(IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V",
        "Landroid/text/TextPaint;",
        "ds",
        "Lqc/E;",
        "updateDrawState",
        "(Landroid/text/TextPaint;)V",
        "paint",
        "updateMeasureState",
        "q",
        "I",
        "u",
        "v",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "w",
        "a",
        "x",
        "Landroid/content/res/AssetManager;",
        "c",
        "()I",
        "style",
        "d",
        "weight",
        "y",
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
.field public static final y:LT6/c$a;


# instance fields
.field private final q:I

.field private final u:I

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:Landroid/content/res/AssetManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LT6/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LT6/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LT6/c;->y:LT6/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V
    .locals 1

    .line 1
    const-string v0, "assetManager"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, LT6/c;->q:I

    .line 10
    .line 11
    iput p2, p0, LT6/c;->u:I

    .line 12
    .line 13
    iput-object p3, p0, LT6/c;->v:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, LT6/c;->w:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, LT6/c;->x:Landroid/content/res/AssetManager;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LT6/c;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LT6/c;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, LT6/c;->q:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, LT6/c;->u:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x190

    .line 7
    .line 8
    :cond_0
    return v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 8

    .line 1
    const-string v0, "ds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LT6/c;->y:LT6/c$a;

    .line 7
    .line 8
    iget v3, p0, LT6/c;->q:I

    .line 9
    .line 10
    iget v4, p0, LT6/c;->u:I

    .line 11
    .line 12
    iget-object v5, p0, LT6/c;->v:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, LT6/c;->w:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p0, LT6/c;->x:Landroid/content/res/AssetManager;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    invoke-static/range {v1 .. v7}, LT6/c$a;->a(LT6/c$a;Landroid/graphics/Paint;IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 8

    .line 1
    const-string v0, "paint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LT6/c;->y:LT6/c$a;

    .line 7
    .line 8
    iget v3, p0, LT6/c;->q:I

    .line 9
    .line 10
    iget v4, p0, LT6/c;->u:I

    .line 11
    .line 12
    iget-object v5, p0, LT6/c;->v:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, LT6/c;->w:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p0, LT6/c;->x:Landroid/content/res/AssetManager;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    invoke-static/range {v1 .. v7}, LT6/c$a;->a(LT6/c$a;Landroid/graphics/Paint;IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
