.class La4/m$c;
.super La4/c;
.source "SizeConfigStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La4/c<",
        "La4/m$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La4/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected bridge synthetic a()La4/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, La4/m$c;->d()La4/m$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected d()La4/m$b;
    .locals 1

    .line 1
    new-instance v0, La4/m$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La4/m$b;-><init>(La4/m$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e(ILandroid/graphics/Bitmap$Config;)La4/m$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, La4/c;->b()La4/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, La4/m$b;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, La4/m$b;->b(ILandroid/graphics/Bitmap$Config;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
