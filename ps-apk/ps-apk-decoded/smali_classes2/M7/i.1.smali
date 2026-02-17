.class public LM7/i;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM7/i$a;
    }
.end annotation


# static fields
.field private static final a:LM7/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LM7/B;

    .line 2
    .line 3
    invoke-direct {v0}, LM7/B;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM7/i;->a:LM7/E;

    .line 7
    .line 8
    return-void
.end method

.method public static a(LL7/i;LM7/i$a;)Ln8/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "LL7/m;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "LL7/i<",
            "TR;>;",
            "LM7/i$a<",
            "TR;TT;>;)",
            "Ln8/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, LM7/i;->a:LM7/E;

    .line 2
    .line 3
    new-instance v1, Ln8/m;

    .line 4
    .line 5
    invoke-direct {v1}, Ln8/m;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, LM7/C;

    .line 9
    .line 10
    invoke-direct {v2, p0, v1, p1, v0}, LM7/C;-><init>(LL7/i;Ln8/m;LM7/i$a;LM7/E;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, LL7/i;->b(LL7/i$a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ln8/m;->a()Ln8/l;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static b(LL7/i;)Ln8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "LL7/m;",
            ">(",
            "LL7/i<",
            "TR;>;)",
            "Ln8/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LM7/D;

    .line 2
    .line 3
    invoke-direct {v0}, LM7/D;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LM7/i;->a(LL7/i;LM7/i$a;)Ln8/l;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
