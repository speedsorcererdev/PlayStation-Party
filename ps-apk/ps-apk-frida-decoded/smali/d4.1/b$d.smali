.class public Ld4/b$d;
.super Ljava/lang/Object;
.source "ByteArrayLoader.java"

# interfaces
.implements Ld4/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld4/o<",
        "[B",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ld4/r;)Ld4/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/r;",
            ")",
            "Ld4/n<",
            "[B",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ld4/b;

    .line 2
    .line 3
    new-instance v0, Ld4/b$d$a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ld4/b$d$a;-><init>(Ld4/b$d;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0}, Ld4/b;-><init>(Ld4/b$b;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
