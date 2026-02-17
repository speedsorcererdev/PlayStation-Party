.class LAd/h;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final q:LSc/m;


# direct methods
.method public constructor <init>(LSc/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAd/h;->q:LSc/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LAd/h;->q:LSc/m;

    .line 2
    .line 3
    check-cast p1, LVc/I;

    .line 4
    .line 5
    invoke-static {v0, p1}, LAd/i;->a(LSc/m;LVc/I;)LMd/U;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
