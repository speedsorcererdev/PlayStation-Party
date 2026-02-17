.class public final LTc/f$d;
.super LTc/f;
.source "FunctionTypeKind.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final e:LTc/f$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LTc/f$d;

    .line 2
    .line 3
    invoke-direct {v0}, LTc/f$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LTc/f$d;->e:LTc/f$d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, LSc/p;->s:Lud/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "SuspendFunction"

    .line 6
    .line 7
    invoke-direct {p0, v0, v3, v1, v2}, LTc/f;-><init>(Lud/c;Ljava/lang/String;ZLud/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
