.class public LGb/g;
.super LGb/e;
.source "NpHttpResponse.java"


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:LGb/c;


# direct methods
.method constructor <init>(ILjava/lang/String;LGb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LGb/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LGb/g;->b:I

    .line 5
    .line 6
    iput-object p2, p0, LGb/g;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LGb/g;->d:LGb/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public h()LGb/c;
    .locals 1

    .line 1
    iget-object v0, p0, LGb/g;->d:LGb/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, LGb/g;->b:I

    .line 2
    .line 3
    return v0
.end method
