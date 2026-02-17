.class public LI9/b$a;
.super Ljava/lang/Object;
.source "com.google.mlkit:language-id-common@@16.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Float;

.field private b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()LI9/b;
    .locals 4

    .line 1
    new-instance v0, LI9/b;

    .line 2
    .line 3
    iget-object v1, p0, LI9/b$a;->a:Ljava/lang/Float;

    .line 4
    .line 5
    iget-object v2, p0, LI9/b$a;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, LI9/b;-><init>(Ljava/lang/Float;Ljava/util/concurrent/Executor;LI9/d;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
