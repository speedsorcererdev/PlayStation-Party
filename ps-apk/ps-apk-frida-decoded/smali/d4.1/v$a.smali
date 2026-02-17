.class public Ld4/v$a;
.super Ljava/lang/Object;
.source "UnitModelLoader.java"

# interfaces
.implements Ld4/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld4/o<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field private static final a:Ld4/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld4/v$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld4/v$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ld4/v$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld4/v$a;->a:Ld4/v$a;

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

.method public static c()Ld4/v$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ld4/v$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld4/v$a;->a:Ld4/v$a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ld4/r;)Ld4/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/r;",
            ")",
            "Ld4/n<",
            "TModel;TModel;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld4/v;->c()Ld4/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
