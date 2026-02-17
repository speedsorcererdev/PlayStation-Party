.class Lu4/g$g;
.super Lu4/g$O;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# static fields
.field private static q:Lu4/g$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu4/g$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lu4/g$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu4/g$g;->q:Lu4/g$g;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu4/g$O;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a()Lu4/g$g;
    .locals 1

    .line 1
    sget-object v0, Lu4/g$g;->q:Lu4/g$g;

    .line 2
    .line 3
    return-object v0
.end method
