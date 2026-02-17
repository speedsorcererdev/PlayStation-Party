.class Lg7/a$b;
.super Ljava/lang/Object;
.source "FrameDecoderExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field static final a:Lg7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg7/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg7/a;-><init>(Lg7/a$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg7/a$b;->a:Lg7/a;

    .line 8
    .line 9
    return-void
.end method
