.class Lmd/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final q:Lmd/j0;

.field private final u:[Lmd/h;


# direct methods
.method public constructor <init>(Lmd/j0;[Lmd/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmd/b;->q:Lmd/j0;

    .line 5
    .line 6
    iput-object p2, p0, Lmd/b;->u:[Lmd/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmd/b;->q:Lmd/j0;

    .line 2
    .line 3
    iget-object v1, p0, Lmd/b;->u:[Lmd/h;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v0, v1, p1}, Lmd/d;->b(Lmd/j0;[Lmd/h;I)Lmd/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
