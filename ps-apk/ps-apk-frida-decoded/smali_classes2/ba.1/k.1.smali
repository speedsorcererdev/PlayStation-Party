.class Lba/k;
.super Lba/b0;
.source "FinishThread.java"


# direct methods
.method public constructor <init>(Lba/P;)V
    .locals 2

    .line 1
    const-string v0, "FinishThread"

    .line 2
    .line 3
    sget-object v1, Lba/N;->w:Lba/N;

    .line 4
    .line 5
    invoke-direct {p0, v0, p1, v1}, Lba/b0;-><init>(Ljava/lang/String;Lba/P;Lba/N;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lba/b0;->q:Lba/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Lba/P;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
