.class public Lga/a$b;
.super Ljava/lang/Object;
.source "IntersectionObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:D

.field public d:I

.field public e:D

.field public f:Z

.field public g:D

.field final synthetic h:Lga/a;


# direct methods
.method public constructor <init>(Lga/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lga/a$b;->h:Lga/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lga/a$b;->c:D

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lga/a$b;->a:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lga/a$b;->f:Z

    .line 14
    .line 15
    iput p1, p0, Lga/a$b;->d:I

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lga/a$b;->b:I

    .line 19
    .line 20
    iput-wide v0, p0, Lga/a$b;->e:D

    .line 21
    .line 22
    iput-wide v0, p0, Lga/a$b;->g:D

    .line 23
    .line 24
    return-void
.end method
