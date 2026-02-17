.class public final LL7/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL7/a$a;,
        LL7/a$g;,
        LL7/a$f;,
        LL7/a$b;,
        LL7/a$c;,
        LL7/a$d;,
        LL7/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "LL7/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:LL7/a$a;

.field private final b:LL7/a$g;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LL7/a$a;LL7/a$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "LL7/a$f;",
            ">(",
            "Ljava/lang/String;",
            "LL7/a$a<",
            "TC;TO;>;",
            "LL7/a$g<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    .line 5
    .line 6
    invoke-static {p2, v0}, LM7/j;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "Cannot construct an Api with a null ClientKey"

    .line 10
    .line 11
    invoke-static {p3, v0}, LM7/j;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LL7/a;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, LL7/a;->a:LL7/a$a;

    .line 17
    .line 18
    iput-object p3, p0, LL7/a;->b:LL7/a$g;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()LL7/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, LL7/a;->a:LL7/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LL7/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, LL7/a;->b:LL7/a$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LL7/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
