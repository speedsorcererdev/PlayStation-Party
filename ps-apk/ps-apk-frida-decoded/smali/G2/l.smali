.class public interface abstract LG2/l;
.super Ljava/lang/Object;
.source "Operation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG2/l$b;
    }
.end annotation


# static fields
.field public static final a:LG2/l$b$c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field

.field public static final b:LG2/l$b$b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG2/l$b$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LG2/l$b$c;-><init>(LG2/l$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LG2/l;->a:LG2/l$b$c;

    .line 8
    .line 9
    new-instance v0, LG2/l$b$b;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LG2/l$b$b;-><init>(LG2/l$a;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LG2/l;->b:LG2/l$b$b;

    .line 15
    .line 16
    return-void
.end method
