.class public LU/p;
.super Ljava/lang/Object;
.source "FallbackStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU/p$b;
    }
.end annotation


# static fields
.field static final a:LU/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LU/e;

    .line 2
    .line 3
    sget-object v1, LU/x;->g:LU/x;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LU/e;-><init>(LU/x;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LU/p;->a:LU/p;

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LU/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LU/p;-><init>()V

    return-void
.end method

.method public static a(LU/x;)LU/p;
    .locals 2

    .line 1
    new-instance v0, LU/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LU/e;-><init>(LU/x;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
