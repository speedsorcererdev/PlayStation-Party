.class final Lz3/a$b;
.super Ljava/lang/Object;
.source "BaseStrokeContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz3/m;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz3/u;


# direct methods
.method private constructor <init>(Lz3/u;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz3/a$b;->a:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lz3/a$b;->b:Lz3/u;

    return-void
.end method

.method synthetic constructor <init>(Lz3/u;Lz3/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz3/a$b;-><init>(Lz3/u;)V

    return-void
.end method

.method static synthetic a(Lz3/a$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lz3/a$b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lz3/a$b;)Lz3/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lz3/a$b;->b:Lz3/u;

    .line 2
    .line 3
    return-object p0
.end method
