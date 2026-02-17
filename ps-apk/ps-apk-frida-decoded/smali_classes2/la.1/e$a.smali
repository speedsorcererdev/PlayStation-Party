.class Lla/e$a;
.super Ljava/lang/Object;
.source "NativePerformanceWatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field final synthetic e:Lla/e;


# direct methods
.method public constructor <init>(Lla/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lla/e$a;->e:Lla/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lla/e$a;->d:Ljava/lang/String;

    .line 7
    .line 8
    const/16 p1, 0x5f

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object p2, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput-object p2, p0, Lla/e$a;->a:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p0, Lla/e$a;->b:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p3, p0, Lla/e$a;->c:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method
