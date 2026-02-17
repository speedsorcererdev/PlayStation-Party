.class public final LZ0/A$e;
.super LZ0/A$d;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ0/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final p:LZ0/A$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZ0/A$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, LZ0/A$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LZ0/A$d$a;->g()LZ0/A$e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LZ0/A$e;->p:LZ0/A$e;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(LZ0/A$d$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LZ0/A$d;-><init>(LZ0/A$d$a;LZ0/A$a;)V

    return-void
.end method

.method synthetic constructor <init>(LZ0/A$d$a;LZ0/A$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LZ0/A$e;-><init>(LZ0/A$d$a;)V

    return-void
.end method
