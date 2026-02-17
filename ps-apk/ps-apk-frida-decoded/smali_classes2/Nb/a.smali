.class LNb/a;
.super Ljava/lang/Object;
.source "AaConstants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNb/a$a;,
        LNb/a$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android"

    .line 2
    .line 3
    const-string v1, "ssolib"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LNb/j;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LNb/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, LNb/a;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
