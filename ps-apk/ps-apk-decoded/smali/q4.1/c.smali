.class public Lq4/c;
.super Ljava/lang/Object;
.source "NoTransition.java"

# interfaces
.implements Lq4/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq4/d<",
        "TR;>;"
    }
.end annotation


# static fields
.field static final a:Lq4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/c<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Lq4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/e<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq4/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lq4/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq4/c;->a:Lq4/c;

    .line 7
    .line 8
    new-instance v0, Lq4/c$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lq4/c$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lq4/c;->b:Lq4/e;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lq4/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lq4/d<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lq4/c;->a:Lq4/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Lq4/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lq4/e<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lq4/c;->b:Lq4/e;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lq4/d$a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
