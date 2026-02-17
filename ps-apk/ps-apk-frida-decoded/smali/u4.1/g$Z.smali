.class Lu4/g$Z;
.super Lu4/g$Y;
.source "SVG.java"

# interfaces
.implements Lu4/g$X;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Z"
.end annotation


# instance fields
.field o:Ljava/lang/String;

.field p:Lu4/g$p;

.field private q:Lu4/g$b0;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu4/g$Y;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public g()Lu4/g$b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/g$Z;->q:Lu4/g$b0;

    .line 2
    .line 3
    return-object v0
.end method

.method o()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "textPath"

    .line 2
    .line 3
    return-object v0
.end method

.method public p(Lu4/g$b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu4/g$Z;->q:Lu4/g$b0;

    .line 2
    .line 3
    return-void
.end method
