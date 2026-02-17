.class public Ll1/M$h;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"

# interfaces
.implements La1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private final a:[La1/b;

.field private final b:Ll1/X;

.field private final c:La1/f;


# direct methods
.method public varargs constructor <init>([La1/b;)V
    .locals 2

    .line 1
    new-instance v0, Ll1/X;

    invoke-direct {v0}, Ll1/X;-><init>()V

    new-instance v1, La1/f;

    invoke-direct {v1}, La1/f;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Ll1/M$h;-><init>([La1/b;Ll1/X;La1/f;)V

    return-void
.end method

.method public constructor <init>([La1/b;Ll1/X;La1/f;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [La1/b;

    iput-object v0, p0, Ll1/M$h;->a:[La1/b;

    const/4 v1, 0x0

    .line 4
    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object p2, p0, Ll1/M$h;->b:Ll1/X;

    .line 6
    iput-object p3, p0, Ll1/M$h;->c:La1/f;

    .line 7
    array-length v1, p1

    aput-object p2, v0, v1

    .line 8
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-void
.end method


# virtual methods
.method public a(LZ0/M;)LZ0/M;
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/M$h;->c:La1/f;

    .line 2
    .line 3
    iget v1, p1, LZ0/M;->a:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, La1/f;->i(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ll1/M$h;->c:La1/f;

    .line 9
    .line 10
    iget v1, p1, LZ0/M;->b:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, La1/f;->b(F)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public b(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/M$h;->c:La1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, La1/f;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ll1/M$h;->c:La1/f;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, La1/f;->a(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    :cond_0
    return-wide p1
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/M$h;->b:Ll1/X;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/X;->u()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/M$h;->b:Ll1/X;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll1/X;->D(Z)V

    .line 4
    .line 5
    .line 6
    return p1
.end method

.method public e()[La1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/M$h;->a:[La1/b;

    .line 2
    .line 3
    return-object v0
.end method
