.class final Lq7/b$f;
.super Ljava/lang/Object;
.source "AutoBatchedLogRequestEncoder.java"

# interfaces
.implements Lf9/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf9/d<",
        "Lq7/o;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lq7/b$f;

.field private static final b:Lf9/c;

.field private static final c:Lf9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq7/b$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lq7/b$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq7/b$f;->a:Lq7/b$f;

    .line 7
    .line 8
    const-string v0, "networkType"

    .line 9
    .line 10
    invoke-static {v0}, Lf9/c;->d(Ljava/lang/String;)Lf9/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lq7/b$f;->b:Lf9/c;

    .line 15
    .line 16
    const-string v0, "mobileSubtype"

    .line 17
    .line 18
    invoke-static {v0}, Lf9/c;->d(Ljava/lang/String;)Lf9/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lq7/b$f;->c:Lf9/c;

    .line 23
    .line 24
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


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lq7/o;

    .line 2
    .line 3
    check-cast p2, Lf9/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lq7/b$f;->b(Lq7/o;Lf9/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lq7/o;Lf9/e;)V
    .locals 2

    .line 1
    sget-object v0, Lq7/b$f;->b:Lf9/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lq7/o;->c()Lq7/o$c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Lf9/e;->c(Lf9/c;Ljava/lang/Object;)Lf9/e;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lq7/b$f;->c:Lf9/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Lq7/o;->b()Lq7/o$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2, v0, p1}, Lf9/e;->c(Lf9/c;Ljava/lang/Object;)Lf9/e;

    .line 17
    .line 18
    .line 19
    return-void
.end method
