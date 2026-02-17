.class public final LKd/w$c$a;
.super Ljava/lang/Object;
.source "DeserializedMemberScope.kt"

# interfaces
.implements LFc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKd/w$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lwd/s;

.field final synthetic u:Ljava/io/ByteArrayInputStream;

.field final synthetic v:LKd/w;


# direct methods
.method public constructor <init>(Lwd/s;Ljava/io/ByteArrayInputStream;LKd/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKd/w$c$a;->q:Lwd/s;

    .line 2
    .line 3
    iput-object p2, p0, LKd/w$c$a;->u:Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    iput-object p3, p0, LKd/w$c$a;->v:LKd/w;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lwd/q;
    .locals 3

    .line 1
    iget-object v0, p0, LKd/w$c$a;->q:Lwd/s;

    .line 2
    .line 3
    iget-object v1, p0, LKd/w$c$a;->u:Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    iget-object v2, p0, LKd/w$c$a;->v:LKd/w;

    .line 6
    .line 7
    invoke-virtual {v2}, LKd/w;->s()LId/p;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, LId/p;->c()LId/n;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, LId/n;->k()Lwd/g;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v1, v2}, Lwd/s;->a(Ljava/io/InputStream;Lwd/g;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lwd/q;

    .line 24
    .line 25
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LKd/w$c$a;->a()Lwd/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
