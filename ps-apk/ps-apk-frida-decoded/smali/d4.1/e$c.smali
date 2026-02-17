.class public final Ld4/e$c;
.super Ljava/lang/Object;
.source "DataUrlLoader.java"

# interfaces
.implements Ld4/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld4/o<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ld4/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld4/e$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld4/e$c$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ld4/e$c$a;-><init>(Ld4/e$c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld4/e$c;->a:Ld4/e$a;

    .line 10
    .line 11
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
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ld4/e;

    .line 2
    .line 3
    iget-object v0, p0, Ld4/e$c;->a:Ld4/e$a;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ld4/e;-><init>(Ld4/e$a;)V

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
