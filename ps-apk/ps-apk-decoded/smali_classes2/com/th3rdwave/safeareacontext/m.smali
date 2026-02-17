.class public final Lcom/th3rdwave/safeareacontext/m;
.super Ljava/lang/Object;
.source "SafeAreaViewEdges.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0016R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/th3rdwave/safeareacontext/m;",
        "",
        "Lcom/th3rdwave/safeareacontext/l;",
        "top",
        "right",
        "bottom",
        "left",
        "<init>",
        "(Lcom/th3rdwave/safeareacontext/l;Lcom/th3rdwave/safeareacontext/l;Lcom/th3rdwave/safeareacontext/l;Lcom/th3rdwave/safeareacontext/l;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lcom/th3rdwave/safeareacontext/l;",
        "d",
        "()Lcom/th3rdwave/safeareacontext/l;",
        "b",
        "c",
        "react-native-safe-area-context_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lcom/th3rdwave/safeareacontext/l;

.field private final b:Lcom/th3rdwave/safeareacontext/l;

.field private final c:Lcom/th3rdwave/safeareacontext/l;

.field private final d:Lcom/th3rdwave/safeareacontext/l;


# direct methods
.method public constructor <init>(Lcom/th3rdwave/safeareacontext/l;Lcom/th3rdwave/safeareacontext/l;Lcom/th3rdwave/safeareacontext/l;Lcom/th3rdwave/safeareacontext/l;)V
    .locals 1

    .line 1
    const-string v0, "top"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "right"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bottom"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "left"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/th3rdwave/safeareacontext/m;->a:Lcom/th3rdwave/safeareacontext/l;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/th3rdwave/safeareacontext/m;->b:Lcom/th3rdwave/safeareacontext/l;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/th3rdwave/safeareacontext/m;->c:Lcom/th3rdwave/safeareacontext/l;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/th3rdwave/safeareacontext/m;->d:Lcom/th3rdwave/safeareacontext/l;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lcom/th3rdwave/safeareacontext/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/m;->c:Lcom/th3rdwave/safeareacontext/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/th3rdwave/safeareacontext/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/m;->d:Lcom/th3rdwave/safeareacontext/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/th3rdwave/safeareacontext/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/m;->b:Lcom/th3rdwave/safeareacontext/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/th3rdwave/safeareacontext/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/m;->a:Lcom/th3rdwave/safeareacontext/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/th3rdwave/safeareacontext/m;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/th3rdwave/safeareacontext/m;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/m;->a:Lcom/th3rdwave/safeareacontext/l;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/th3rdwave/safeareacontext/m;->a:Lcom/th3rdwave/safeareacontext/l;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/m;->b:Lcom/th3rdwave/safeareacontext/l;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/th3rdwave/safeareacontext/m;->b:Lcom/th3rdwave/safeareacontext/l;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/m;->c:Lcom/th3rdwave/safeareacontext/l;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/th3rdwave/safeareacontext/m;->c:Lcom/th3rdwave/safeareacontext/l;

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/m;->d:Lcom/th3rdwave/safeareacontext/l;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/th3rdwave/safeareacontext/m;->d:Lcom/th3rdwave/safeareacontext/l;

    .line 37
    .line 38
    if-eq v1, p1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/m;->a:Lcom/th3rdwave/safeareacontext/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/m;->b:Lcom/th3rdwave/safeareacontext/l;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/m;->c:Lcom/th3rdwave/safeareacontext/l;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/m;->d:Lcom/th3rdwave/safeareacontext/l;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/m;->a:Lcom/th3rdwave/safeareacontext/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/m;->b:Lcom/th3rdwave/safeareacontext/l;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/th3rdwave/safeareacontext/m;->c:Lcom/th3rdwave/safeareacontext/l;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/th3rdwave/safeareacontext/m;->d:Lcom/th3rdwave/safeareacontext/l;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "SafeAreaViewEdges(top="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", right="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", bottom="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", left="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
