.class public final La2/i;
.super Ljava/lang/Object;
.source "IncorrectFragmentationSniffFailure.java"

# interfaces
.implements LG1/N;


# static fields
.field public static final b:La2/i;

.field public static final c:La2/i;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La2/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, La2/i;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La2/i;->b:La2/i;

    .line 8
    .line 9
    new-instance v0, La2/i;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, La2/i;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, La2/i;->c:La2/i;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La2/i;->a:Z

    .line 5
    .line 6
    return-void
.end method
