.class public Ld4/u$c;
.super Ljava/lang/Object;
.source "StringLoader.java"

# interfaces
.implements Ld4/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld4/o<",
        "Ljava/lang/String;",
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/r;",
            ")",
            "Ld4/n<",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld4/u;

    .line 2
    .line 3
    const-class v1, Landroid/net/Uri;

    .line 4
    .line 5
    const-class v2, Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, Ld4/r;->d(Ljava/lang/Class;Ljava/lang/Class;)Ld4/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ld4/u;-><init>(Ld4/n;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
