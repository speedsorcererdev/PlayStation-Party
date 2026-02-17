.class final La2/a$b;
.super La2/a;
.source "Atom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final b:Lc1/C;


# direct methods
.method public constructor <init>(ILc1/C;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La2/a;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La2/a$b;->b:Lc1/C;

    .line 5
    .line 6
    return-void
.end method
