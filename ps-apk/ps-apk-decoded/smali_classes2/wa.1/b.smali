.class public abstract Lwa/b;
.super Ljava/lang/Object;
.source "GCController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R6\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lwa/b;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function2;",
        "",
        "Lqc/E;",
        "a",
        "LFc/o;",
        "b",
        "()LFc/o;",
        "setValueChangedHandler",
        "(LFc/o;)V",
        "valueChangedHandler",
        "()F",
        "value",
        "ppr-mobile_ps-mobile-rn-controller-focus_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:LFc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFc/o<",
            "-",
            "Lwa/b;",
            "-",
            "Ljava/lang/Float;",
            "Lqc/E;",
            ">;"
        }
    .end annotation
.end field


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
.method public abstract a()F
.end method

.method public final b()LFc/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LFc/o<",
            "Lwa/b;",
            "Ljava/lang/Float;",
            "Lqc/E;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwa/b;->a:LFc/o;

    .line 2
    .line 3
    return-object v0
.end method
