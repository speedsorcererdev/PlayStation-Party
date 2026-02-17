.class public final LF1/e$a;
.super Ljava/lang/Object;
.source "Projection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:[LF1/e$b;


# direct methods
.method public varargs constructor <init>([LF1/e$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF1/e$a;->a:[LF1/e$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)LF1/e$b;
    .locals 1

    .line 1
    iget-object v0, p0, LF1/e$a;->a:[LF1/e$b;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, LF1/e$a;->a:[LF1/e$b;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
