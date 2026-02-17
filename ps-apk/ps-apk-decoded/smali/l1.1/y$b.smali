.class public final Ll1/y$b;
.super Ljava/lang/Exception;
.source "AudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final q:LZ0/u;


# direct methods
.method public constructor <init>(Ljava/lang/String;LZ0/u;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Ll1/y$b;->q:LZ0/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;LZ0/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput-object p2, p0, Ll1/y$b;->q:LZ0/u;

    return-void
.end method
