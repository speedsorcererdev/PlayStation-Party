.class LS8/q$a$a;
.super LS8/q$b;
.source "Splitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS8/q$a;->b(LS8/q;Ljava/lang/CharSequence;)LS8/q$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:LS8/q$a;


# direct methods
.method constructor <init>(LS8/q$a;LS8/q;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS8/q$a$a;->A:LS8/q$a;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, LS8/q$b;-><init>(LS8/q;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method f(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    return p1
.end method

.method g(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LS8/q$a$a;->A:LS8/q$a;

    .line 2
    .line 3
    iget-object v0, v0, LS8/q$a;->a:LS8/c;

    .line 4
    .line 5
    iget-object v1, p0, LS8/q$b;->v:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, LS8/c;->c(Ljava/lang/CharSequence;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
