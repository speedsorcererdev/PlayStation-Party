.class public interface abstract LG/m;
.super Ljava/lang/Object;
.source "TargetConfig.java"

# interfaces
.implements LA/U0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LA/U0;"
    }
.end annotation


# static fields
.field public static final H:LA/Z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/Z$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final I:LA/Z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/Z$a<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camerax.core.target.name"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, LA/Z$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/Z$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LG/m;->H:LA/Z$a;

    .line 10
    .line 11
    const-string v0, "camerax.core.target.class"

    .line 12
    .line 13
    const-class v1, Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v0, v1}, LA/Z$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/Z$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LG/m;->I:LA/Z$a;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public C(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LG/m;->H:LA/Z$a;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, LA/U0;->h(LA/Z$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public J()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LG/m;->H:LA/Z$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LA/U0;->f(LA/Z$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method
