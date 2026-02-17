.class public final Li8/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-stats@@17.0.1"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final q:Li8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li8/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Li8/b;-><init>(ZLi8/d;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li8/b;->q:Li8/b;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(ZLi8/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(ZLi8/c;)Li8/b;
    .locals 0

    .line 1
    sget-object p0, Li8/b;->q:Li8/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
