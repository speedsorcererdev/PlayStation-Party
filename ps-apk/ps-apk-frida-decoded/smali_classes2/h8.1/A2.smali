.class final Lh8/A2;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.3.0"

# interfaces
.implements Lf9/d;


# static fields
.field static final a:Lh8/A2;

.field private static final b:Lf9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh8/A2;

    .line 2
    .line 3
    invoke-direct {v0}, Lh8/A2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh8/A2;->a:Lh8/A2;

    .line 7
    .line 8
    const-string v0, "modelLanguage"

    .line 9
    .line 10
    invoke-static {v0}, Lf9/c;->a(Ljava/lang/String;)Lf9/c$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lh8/f;

    .line 15
    .line 16
    invoke-direct {v1}, Lh8/f;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Lh8/f;->a(I)Lh8/f;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lh8/f;->b()Lh8/j;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lf9/c$b;->b(Ljava/lang/annotation/Annotation;)Lf9/c$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lf9/c$b;->a()Lf9/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lh8/A2;->b:Lf9/c;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh8/I4;

    .line 2
    .line 3
    check-cast p2, Lf9/e;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    throw p1
.end method
