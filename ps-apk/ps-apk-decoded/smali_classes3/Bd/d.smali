.class public final LBd/d;
.super Ljava/lang/Object;
.source "DescriptorBasedDeprecationInfo.kt"


# static fields
.field private static final a:LVc/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVc/a$a<",
            "LBd/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LBd/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, LBd/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LBd/d;->a:LVc/a$a;

    .line 7
    .line 8
    return-void
.end method

.method public static final a()LVc/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVc/a$a<",
            "LBd/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LBd/d;->a:LVc/a$a;

    .line 2
    .line 3
    return-object v0
.end method
