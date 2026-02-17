.class public final Lh8/f;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.3.0"


# instance fields
.field private a:I

.field private final b:Lh8/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lh8/i;->q:Lh8/i;

    .line 5
    .line 6
    iput-object v0, p0, Lh8/f;->b:Lh8/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Lh8/f;
    .locals 0

    .line 1
    iput p1, p0, Lh8/f;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lh8/j;
    .locals 3

    .line 1
    new-instance v0, Lh8/e;

    .line 2
    .line 3
    iget v1, p0, Lh8/f;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lh8/f;->b:Lh8/i;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lh8/e;-><init>(ILh8/i;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
