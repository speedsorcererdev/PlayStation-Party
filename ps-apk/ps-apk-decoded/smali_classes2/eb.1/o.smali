.class public Leb/o;
.super Ljava/lang/Object;
.source "SsoSpec.java"


# instance fields
.field private final a:Leb/p;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Leb/p;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Leb/o;-><init>(Leb/p;I)V

    return-void
.end method

.method public constructor <init>(Leb/p;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Leb/o;->a:Leb/p;

    .line 4
    iput p2, p0, Leb/o;->b:I

    .line 5
    invoke-static {p1}, Leb/o;->a(Leb/p;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leb/o;->c:Ljava/lang/String;

    return-void
.end method

.method private static a(Leb/p;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Leb/p;->v:Leb/p;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lhb/b;->c()Leb/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Leb/k;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Leb/o;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leb/o;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Leb/p;
    .locals 1

    .line 1
    iget-object v0, p0, Leb/o;->a:Leb/p;

    .line 2
    .line 3
    return-object v0
.end method
