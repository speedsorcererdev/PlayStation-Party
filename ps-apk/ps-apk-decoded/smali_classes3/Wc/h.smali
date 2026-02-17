.class public interface abstract LWc/h;
.super Ljava/lang/Object;
.source "Annotations.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements LGc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWc/h$a;,
        LWc/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "LWc/c;",
        ">;",
        "LGc/a;"
    }
.end annotation


# static fields
.field public static final d:LWc/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LWc/h$a;->a:LWc/h$a;

    .line 2
    .line 3
    sput-object v0, LWc/h;->d:LWc/h$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract e(Lud/c;)LWc/c;
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract j(Lud/c;)Z
.end method
