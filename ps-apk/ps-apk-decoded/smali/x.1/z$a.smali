.class public final Lx/z$a;
.super Ljava/lang/Object;
.source "CameraXConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:LA/G0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, LA/G0;->f0()LA/G0;

    move-result-object v0

    invoke-direct {p0, v0}, Lx/z$a;-><init>(LA/G0;)V

    return-void
.end method

.method private constructor <init>(LA/G0;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lx/z$a;->a:LA/G0;

    .line 4
    sget-object v0, LG/m;->I:LA/Z$a;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, LA/L0;->h(LA/Z$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    .line 6
    const-class v0, Lx/y;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid target class configuration for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lx/z$a;->e(Ljava/lang/Class;)Lx/z$a;

    return-void
.end method

.method private b()LA/F0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/z$a;->a:LA/G0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Lx/z;
    .locals 2

    .line 1
    new-instance v0, Lx/z;

    .line 2
    .line 3
    iget-object v1, p0, Lx/z$a;->a:LA/G0;

    .line 4
    .line 5
    invoke-static {v1}, LA/L0;->d0(LA/Z;)LA/L0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lx/z;-><init>(LA/L0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public c(LA/H$a;)Lx/z$a;
    .locals 2

    .line 1
    invoke-direct {p0}, Lx/z$a;->b()LA/F0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lx/z;->L:LA/Z$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, LA/F0;->W(LA/Z$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public d(LA/G$a;)Lx/z$a;
    .locals 2

    .line 1
    invoke-direct {p0}, Lx/z$a;->b()LA/F0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lx/z;->M:LA/Z$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, LA/F0;->W(LA/Z$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public e(Ljava/lang/Class;)Lx/z$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lx/y;",
            ">;)",
            "Lx/z$a;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lx/z$a;->b()LA/F0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LG/m;->I:LA/Z$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, LA/F0;->W(LA/Z$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lx/z$a;->b()LA/F0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LG/m;->H:LA/Z$a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, LA/Z;->h(LA/Z$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "-"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lx/z$a;->f(Ljava/lang/String;)Lx/z$a;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lx/z$a;
    .locals 2

    .line 1
    invoke-direct {p0}, Lx/z$a;->b()LA/F0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LG/m;->H:LA/Z$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, LA/F0;->W(LA/Z$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public g(LA/r1$c;)Lx/z$a;
    .locals 2

    .line 1
    invoke-direct {p0}, Lx/z$a;->b()LA/F0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lx/z;->N:LA/Z$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, LA/F0;->W(LA/Z$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
