.class public Ld4/f$a;
.super Ljava/lang/Object;
.source "FileLoader.java"

# interfaces
.implements Ld4/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld4/o<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Ld4/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld4/f$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld4/f$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/f$d<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld4/f$a;->a:Ld4/f$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ld4/r;)Ld4/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/r;",
            ")",
            "Ld4/n<",
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ld4/f;

    .line 2
    .line 3
    iget-object v0, p0, Ld4/f$a;->a:Ld4/f$d;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ld4/f;-><init>(Ld4/f$d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
