.class LWc/m;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final q:Lud/c;


# direct methods
.method public constructor <init>(Lud/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWc/m;->q:Lud/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LWc/m;->q:Lud/c;

    .line 2
    .line 3
    check-cast p1, LWc/h;

    .line 4
    .line 5
    invoke-static {v0, p1}, LWc/o;->b(Lud/c;LWc/h;)LWc/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
