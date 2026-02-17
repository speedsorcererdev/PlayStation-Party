.class public LL/t$a;
.super Ljava/lang/Object;
.source "DefaultSurfaceProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Lm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/a<",
            "Lx/C;",
            "LL/S;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LL/s;

    .line 2
    .line 3
    invoke-direct {v0}, LL/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LL/t$a;->a:Lm/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lx/C;)LL/S;
    .locals 1

    .line 1
    sget-object v0, LL/t$a;->a:Lm/a;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lm/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LL/S;

    .line 8
    .line 9
    return-object p0
.end method
