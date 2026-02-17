.class public final Lf4/e;
.super Ljava/lang/Object;
.source "UnitTransformation.java"

# interfaces
.implements LX3/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX3/m<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final b:LX3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX3/m<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf4/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lf4/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf4/e;->b:LX3/m;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Lf4/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lf4/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf4/e;->b:LX3/m;

    .line 2
    .line 3
    check-cast v0, Lf4/e;

    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroid/content/Context;LZ3/v;II)LZ3/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LZ3/v<",
            "TT;>;II)",
            "LZ3/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    return-object p2
.end method
