.class public Ld4/v;
.super Ljava/lang/Object;
.source "UnitModelLoader.java"

# interfaces
.implements Ld4/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/v$a;,
        Ld4/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld4/n<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field private static final a:Ld4/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld4/v<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld4/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ld4/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld4/v;->a:Ld4/v;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Ld4/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ld4/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld4/v;->a:Ld4/v;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public b(Ljava/lang/Object;IILX3/i;)Ld4/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "LX3/i;",
            ")",
            "Ld4/n$a<",
            "TModel;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Ld4/n$a;

    .line 2
    .line 3
    new-instance p3, Lr4/d;

    .line 4
    .line 5
    invoke-direct {p3, p1}, Lr4/d;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p4, Ld4/v$b;

    .line 9
    .line 10
    invoke-direct {p4, p1}, Ld4/v$b;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p3, p4}, Ld4/n$a;-><init>(LX3/f;Lcom/bumptech/glide/load/data/d;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
