.class public final Lhb/b;
.super Ljava/lang/Object;
.source "ClientLibraryConfiguration.java"


# static fields
.field public static final b:Lhb/b;


# instance fields
.field private final a:Lhb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhb/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lhb/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhb/b;->b:Lhb/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhb/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lhb/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhb/b;->a:Lhb/a;

    .line 10
    .line 11
    return-void
.end method

.method private a()Lhb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/b;->a:Lhb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Leb/k;)V
    .locals 1

    .line 1
    sget-object v0, Lhb/b;->b:Lhb/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lhb/b;->a()Lhb/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lhb/a;->b(Leb/k;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static c()Leb/k;
    .locals 1

    .line 1
    sget-object v0, Lhb/b;->b:Lhb/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lhb/b;->a()Lhb/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhb/a;->a()Leb/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
