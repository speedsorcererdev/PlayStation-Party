.class Lmd/z;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final q:Ljava/lang/String;

.field private final u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmd/z;->q:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lmd/z;->u:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmd/z;->q:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lmd/z;->u:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Lmd/f0$a$a;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lmd/X;->Y(Ljava/lang/String;Ljava/lang/String;Lmd/f0$a$a;)Lqc/E;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
