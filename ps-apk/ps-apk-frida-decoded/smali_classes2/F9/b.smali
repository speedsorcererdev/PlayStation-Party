.class public abstract LF9/b;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.11.0"


# static fields
.field private static final d:Ljava/util/Map;

.field public static final e:Ljava/util/Map;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LH9/a;

.field private final c:LG9/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, LH9/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LF9/b;->d:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/EnumMap;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LF9/b;->e:Ljava/util/Map;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LF9/b;

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
    check-cast p1, LF9/b;

    .line 12
    .line 13
    iget-object v1, p0, LF9/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, LF9/b;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, LM7/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LF9/b;->b:LH9/a;

    .line 24
    .line 25
    iget-object v3, p1, LF9/b;->b:LH9/a;

    .line 26
    .line 27
    invoke-static {v1, v3}, LM7/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, LF9/b;->c:LG9/l;

    .line 34
    .line 35
    iget-object p1, p1, LF9/b;->c:LG9/l;

    .line 36
    .line 37
    invoke-static {v1, p1}, LM7/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LF9/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LF9/b;->b:LH9/a;

    .line 4
    .line 5
    iget-object v2, p0, LF9/b;->c:LG9/l;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LM7/h;->c([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "RemoteModel"

    .line 2
    .line 3
    invoke-static {v0}, Ld8/z;->a(Ljava/lang/String;)Ld8/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "modelName"

    .line 8
    .line 9
    iget-object v2, p0, LF9/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ld8/y;->a(Ljava/lang/String;Ljava/lang/Object;)Ld8/y;

    .line 12
    .line 13
    .line 14
    const-string v1, "baseModel"

    .line 15
    .line 16
    iget-object v2, p0, LF9/b;->b:LH9/a;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ld8/y;->a(Ljava/lang/String;Ljava/lang/Object;)Ld8/y;

    .line 19
    .line 20
    .line 21
    const-string v1, "modelType"

    .line 22
    .line 23
    iget-object v2, p0, LF9/b;->c:LG9/l;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ld8/y;->a(Ljava/lang/String;Ljava/lang/Object;)Ld8/y;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ld8/y;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
