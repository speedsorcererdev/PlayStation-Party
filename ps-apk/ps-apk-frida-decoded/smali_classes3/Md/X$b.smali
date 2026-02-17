.class final LMd/X$b;
.super Ljava/lang/Object;
.source "KotlinTypeFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMd/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:LMd/f0;

.field private final b:LMd/y0;


# direct methods
.method public constructor <init>(LMd/f0;LMd/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMd/X$b;->a:LMd/f0;

    .line 5
    .line 6
    iput-object p2, p0, LMd/X$b;->b:LMd/y0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LMd/f0;
    .locals 1

    .line 1
    iget-object v0, p0, LMd/X$b;->a:LMd/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LMd/y0;
    .locals 1

    .line 1
    iget-object v0, p0, LMd/X$b;->b:LMd/y0;

    .line 2
    .line 3
    return-object v0
.end method
