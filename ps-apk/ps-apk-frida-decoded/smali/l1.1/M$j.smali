.class final Ll1/M$j;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation


# instance fields
.field public final a:LZ0/M;

.field public final b:J

.field public final c:J


# direct methods
.method private constructor <init>(LZ0/M;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ll1/M$j;->a:LZ0/M;

    .line 4
    iput-wide p2, p0, Ll1/M$j;->b:J

    .line 5
    iput-wide p4, p0, Ll1/M$j;->c:J

    return-void
.end method

.method synthetic constructor <init>(LZ0/M;JJLl1/M$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ll1/M$j;-><init>(LZ0/M;JJ)V

    return-void
.end method
