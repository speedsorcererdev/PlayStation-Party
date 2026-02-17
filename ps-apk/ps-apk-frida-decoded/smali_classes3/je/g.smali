.class public Lje/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lje/g;


# instance fields
.field public a:LDe/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lje/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lje/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lje/g;->b:Lje/g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LDe/c;->b()LDe/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LDe/d;->a()LDe/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lje/g;->a:LDe/c;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lje/g;->b:Lje/g;

    .line 2
    .line 3
    iget-object v0, v0, Lje/g;->a:LDe/c;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LDe/c;->k(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lje/g;->b:Lje/g;

    .line 2
    .line 3
    iget-object v0, v0, Lje/g;->a:LDe/c;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LDe/c;->n(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lje/g;->b:Lje/g;

    .line 2
    .line 3
    iget-object v0, v0, Lje/g;->a:LDe/c;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LDe/c;->p(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
