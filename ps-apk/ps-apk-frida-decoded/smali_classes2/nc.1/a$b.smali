.class public Lnc/a$b;
.super Ljava/lang/Object;
.source "BranchRemoteInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnc/a$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lnc/a$b;->b:I

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lnc/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnc/a$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lnc/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lnc/a$b;->b:I

    .line 2
    .line 3
    return p0
.end method
