.class public interface abstract Lcom/facebook/react/common/mapbuffer/a;
.super Ljava/lang/Object;
.source "MapBuffer.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements LGc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/common/mapbuffer/a$a;,
        Lcom/facebook/react/common/mapbuffer/a$b;,
        Lcom/facebook/react/common/mapbuffer/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/facebook/react/common/mapbuffer/a$c;",
        ">;",
        "LGc/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008f\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u0006\u0017\u0018J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0019\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/facebook/react/common/mapbuffer/a;",
        "",
        "Lcom/facebook/react/common/mapbuffer/a$c;",
        "",
        "key",
        "",
        "a",
        "(I)Z",
        "getBoolean",
        "getInt",
        "(I)I",
        "",
        "getDouble",
        "(I)D",
        "",
        "getString",
        "(I)Ljava/lang/String;",
        "k",
        "(I)Lcom/facebook/react/common/mapbuffer/a;",
        "getCount",
        "()I",
        "count",
        "s",
        "b",
        "c",
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
.field public static final s:Lcom/facebook/react/common/mapbuffer/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/common/mapbuffer/a$a;->a:Lcom/facebook/react/common/mapbuffer/a$a;

    .line 2
    .line 3
    sput-object v0, Lcom/facebook/react/common/mapbuffer/a;->s:Lcom/facebook/react/common/mapbuffer/a$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(I)Z
.end method

.method public abstract getBoolean(I)Z
.end method

.method public abstract getCount()I
.end method

.method public abstract getDouble(I)D
.end method

.method public abstract getInt(I)I
.end method

.method public abstract getString(I)Ljava/lang/String;
.end method

.method public abstract k(I)Lcom/facebook/react/common/mapbuffer/a;
.end method
