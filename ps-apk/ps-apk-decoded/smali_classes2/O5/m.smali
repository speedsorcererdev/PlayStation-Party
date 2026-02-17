.class public LO5/m;
.super Ljava/lang/Object;
.source "ImageInfoImpl.java"

# interfaces
.implements LO5/l;


# instance fields
.field private final q:I

.field private final u:I

.field private final v:I

.field private final w:LO5/o;

.field private final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIILO5/o;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "LO5/o;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LO5/m;->q:I

    .line 5
    .line 6
    iput p2, p0, LO5/m;->u:I

    .line 7
    .line 8
    iput p3, p0, LO5/m;->v:I

    .line 9
    .line 10
    iput-object p4, p0, LO5/m;->w:LO5/o;

    .line 11
    .line 12
    iput-object p5, p0, LO5/m;->x:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LO5/m;->x:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, LO5/m;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, LO5/m;->q:I

    .line 2
    .line 3
    return v0
.end method
