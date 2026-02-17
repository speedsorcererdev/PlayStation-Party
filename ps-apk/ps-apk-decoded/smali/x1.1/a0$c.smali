.class final Lx1/a0$c;
.super Ljava/lang/Object;
.source "SampleQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:LZ0/u;

.field public final b:Lo1/u$b;


# direct methods
.method private constructor <init>(LZ0/u;Lo1/u$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lx1/a0$c;->a:LZ0/u;

    .line 4
    iput-object p2, p0, Lx1/a0$c;->b:Lo1/u$b;

    return-void
.end method

.method synthetic constructor <init>(LZ0/u;Lo1/u$b;Lx1/a0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx1/a0$c;-><init>(LZ0/u;Lo1/u$b;)V

    return-void
.end method
