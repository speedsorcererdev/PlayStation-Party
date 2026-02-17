.class public final synthetic LK9/e;
.super Ljava/lang/Object;
.source "com.google.mlkit:language-id-common@@16.1.0"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic q:LK9/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LK9/e;

    .line 2
    .line 3
    invoke-direct {v0}, LK9/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LK9/e;->q:LK9/e;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LK9/a;

    .line 2
    .line 3
    check-cast p2, LK9/a;

    .line 4
    .line 5
    invoke-interface {p2}, LK9/a;->b()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-interface {p1}, LK9/a;->b()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sub-int/2addr p2, p1

    .line 14
    return p2
.end method
