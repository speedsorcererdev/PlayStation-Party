.class public abstract Lbd/h;
.super Ljava/lang/Object;
.source "ReflectJavaAnnotationArguments.kt"

# interfaces
.implements Lld/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbd/h$a;
    }
.end annotation


# static fields
.field public static final b:Lbd/h$a;


# instance fields
.field private final a:Lud/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbd/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbd/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbd/h;->b:Lbd/h$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lud/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lbd/h;->a:Lud/f;

    return-void
.end method

.method public synthetic constructor <init>(Lud/f;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbd/h;-><init>(Lud/f;)V

    return-void
.end method


# virtual methods
.method public getName()Lud/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lbd/h;->a:Lud/f;

    .line 2
    .line 3
    return-object v0
.end method
