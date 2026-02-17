.class public final Lt9/b;
.super Ljava/lang/Object;
.source "MessagingClientEventExtension.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt9/b$a;
    }
.end annotation


# static fields
.field private static final b:Lt9/b;


# instance fields
.field private final a:Lt9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt9/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lt9/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lt9/b$a;->a()Lt9/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lt9/b;->b:Lt9/b;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(Lt9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt9/b;->a:Lt9/a;

    .line 5
    .line 6
    return-void
.end method

.method public static b()Lt9/b$a;
    .locals 1

    .line 1
    new-instance v0, Lt9/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lt9/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lt9/a;
    .locals 1
    .annotation build Li9/d;
        tag = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lt9/b;->a:Lt9/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()[B
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/M;->a(Ljava/lang/Object;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
