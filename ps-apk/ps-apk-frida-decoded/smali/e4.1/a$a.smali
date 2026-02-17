.class public Le4/a$a;
.super Ljava/lang/Object;
.source "HttpGlideUrlLoader.java"

# interfaces
.implements Ld4/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld4/o<",
        "Ld4/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ld4/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld4/m<",
            "Ld4/g;",
            "Ld4/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld4/m;

    .line 5
    .line 6
    const-wide/16 v1, 0x1f4

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ld4/m;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Le4/a$a;->a:Ld4/m;

    .line 12
    .line 13
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
            "Ld4/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Le4/a;

    .line 2
    .line 3
    iget-object v0, p0, Le4/a$a;->a:Ld4/m;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Le4/a;-><init>(Ld4/m;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
