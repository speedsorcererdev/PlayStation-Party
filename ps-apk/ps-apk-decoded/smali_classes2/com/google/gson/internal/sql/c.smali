.class Lcom/google/gson/internal/sql/c;
.super Lcom/google/gson/y;
.source "SqlTimestampTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/y<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# static fields
.field static final b:Lcom/google/gson/z;


# instance fields
.field private final a:Lcom/google/gson/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/y<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/sql/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/internal/sql/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/gson/internal/sql/c;->b:Lcom/google/gson/z;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lcom/google/gson/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/y<",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/gson/y;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/gson/internal/sql/c;->a:Lcom/google/gson/y;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/gson/y;Lcom/google/gson/internal/sql/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/gson/internal/sql/c;-><init>(Lcom/google/gson/y;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(LB9/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/sql/c;->e(LB9/a;)Ljava/sql/Timestamp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(LB9/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/sql/Timestamp;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/sql/c;->f(LB9/c;Ljava/sql/Timestamp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(LB9/a;)Ljava/sql/Timestamp;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/sql/c;->a:Lcom/google/gson/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/y;->b(LB9/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Date;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/sql/Timestamp;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
.end method

.method public f(LB9/c;Ljava/sql/Timestamp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/sql/c;->a:Lcom/google/gson/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/y;->d(LB9/c;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
