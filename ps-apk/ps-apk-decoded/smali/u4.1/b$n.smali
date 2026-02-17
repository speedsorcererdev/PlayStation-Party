.class Lu4/b$n;
.super Ljava/lang/Object;
.source "CSSParser.java"

# interfaces
.implements Lu4/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu4/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lu4/b$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu4/b$q;Lu4/g$L;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lu4/g$N;->b:Lu4/g$J;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    return-object v0
.end method
