.class public final LNd/f$a;
.super LNd/f;
.source "KotlinTypePreparator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNd/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LNd/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LNd/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, LNd/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LNd/f$a;->a:LNd/f$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LNd/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
