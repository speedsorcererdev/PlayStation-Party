.class public Lx/B;
.super Ljava/lang/Object;
.source "CompositionSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/B$b;
    }
.end annotation


# static fields
.field public static final d:Lx/B;


# instance fields
.field private final a:F

.field private final b:Lw0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/c<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lw0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/c<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx/B$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/B$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lx/B$b;->b(F)Lx/B$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v2}, Lx/B$b;->c(FF)Lx/B$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1, v1}, Lx/B$b;->d(FF)Lx/B$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lx/B$b;->a()Lx/B;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lx/B;->d:Lx/B;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(FLw0/c;Lw0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lw0/c<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lw0/c<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lx/B;->a:F

    .line 4
    iput-object p2, p0, Lx/B;->b:Lw0/c;

    .line 5
    iput-object p3, p0, Lx/B;->c:Lw0/c;

    return-void
.end method

.method synthetic constructor <init>(FLw0/c;Lw0/c;Lx/B$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lx/B;-><init>(FLw0/c;Lw0/c;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lx/B;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public b()Lw0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw0/c<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/B;->b:Lw0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lw0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw0/c<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/B;->c:Lw0/c;

    .line 2
    .line 3
    return-object v0
.end method
