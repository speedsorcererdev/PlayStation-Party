.class public Lq4/a$a;
.super Ljava/lang/Object;
.source "DrawableCrossFadeFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lq4/a$a;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lq4/a;
    .locals 3

    .line 1
    new-instance v0, Lq4/a;

    .line 2
    .line 3
    iget v1, p0, Lq4/a$a;->a:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lq4/a$a;->b:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lq4/a;-><init>(IZ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
