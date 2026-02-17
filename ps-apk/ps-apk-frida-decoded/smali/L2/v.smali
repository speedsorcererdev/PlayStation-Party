.class public interface abstract LL2/v;
.super Ljava/lang/Object;
.source "WorkSpecDao.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\r\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0017\u0010\nJ\u001f\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0018H\'\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001cH\'\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\"\u0010!J\u0019\u0010#\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008#\u0010$J\u001d\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000e2\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008%\u0010\u0011J\u001d\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000e2\u0006\u0010&\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\'\u0010\u0011J\u001d\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000e2\u0006\u0010\r\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008(\u0010\u0011J\u000f\u0010*\u001a\u00020)H\'\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010-\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u001cH\'\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0014H\'\u00a2\u0006\u0004\u0008/\u00100J\u001d\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e2\u0006\u00101\u001a\u00020\u0014H\'\u00a2\u0006\u0004\u00082\u00103J\u001d\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e2\u0006\u00104\u001a\u00020\u0014H\'\u00a2\u0006\u0004\u00085\u00103J\u0015\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000eH\'\u00a2\u0006\u0004\u00086\u00107J\u0015\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000eH\'\u00a2\u0006\u0004\u00088\u00107J\u001d\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e2\u0006\u00109\u001a\u00020\u001cH\'\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010>\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008>\u0010\u0006\u00a8\u0006?"
    }
    d2 = {
        "LL2/v;",
        "",
        "LL2/u;",
        "workSpec",
        "Lqc/E;",
        "k",
        "(LL2/u;)V",
        "",
        "id",
        "a",
        "(Ljava/lang/String;)V",
        "q",
        "(Ljava/lang/String;)LL2/u;",
        "name",
        "",
        "LL2/u$b;",
        "e",
        "(Ljava/lang/String;)Ljava/util/List;",
        "LG2/s$a;",
        "state",
        "",
        "o",
        "(LG2/s$a;Ljava/lang/String;)I",
        "c",
        "Landroidx/work/b;",
        "output",
        "j",
        "(Ljava/lang/String;Landroidx/work/b;)V",
        "",
        "enqueueTime",
        "s",
        "(Ljava/lang/String;J)V",
        "v",
        "(Ljava/lang/String;)I",
        "r",
        "p",
        "(Ljava/lang/String;)LG2/s$a;",
        "u",
        "tag",
        "t",
        "n",
        "",
        "m",
        "()Z",
        "startTime",
        "d",
        "(Ljava/lang/String;J)I",
        "x",
        "()I",
        "schedulerLimit",
        "h",
        "(I)Ljava/util/List;",
        "maxLimit",
        "w",
        "i",
        "()Ljava/util/List;",
        "l",
        "startingAt",
        "g",
        "(J)Ljava/util/List;",
        "b",
        "()V",
        "f",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract b()V
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public abstract d(Ljava/lang/String;J)I
.end method

.method public abstract e(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LL2/u$b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(LL2/u;)V
.end method

.method public abstract g(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "LL2/u;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "LL2/u;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LL2/u;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;Landroidx/work/b;)V
.end method

.method public abstract k(LL2/u;)V
.end method

.method public abstract l()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LL2/u;",
            ">;"
        }
    .end annotation
.end method

.method public abstract m()Z
.end method

.method public abstract n(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o(LG2/s$a;Ljava/lang/String;)I
.end method

.method public abstract p(Ljava/lang/String;)LG2/s$a;
.end method

.method public abstract q(Ljava/lang/String;)LL2/u;
.end method

.method public abstract r(Ljava/lang/String;)I
.end method

.method public abstract s(Ljava/lang/String;J)V
.end method

.method public abstract t(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract u(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract v(Ljava/lang/String;)I
.end method

.method public abstract w(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "LL2/u;",
            ">;"
        }
    .end annotation
.end method

.method public abstract x()I
.end method
