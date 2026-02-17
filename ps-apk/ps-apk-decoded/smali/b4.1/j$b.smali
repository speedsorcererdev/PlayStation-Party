.class final Lb4/j$b;
.super Ljava/lang/Object;
.source "SafeKeyGenerator.java"

# interfaces
.implements Lt4/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final q:Ljava/security/MessageDigest;

.field private final u:Lt4/c;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lt4/c;->a()Lt4/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lb4/j$b;->u:Lt4/c;

    .line 9
    .line 10
    iput-object p1, p0, Lb4/j$b;->q:Ljava/security/MessageDigest;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public f()Lt4/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/j$b;->u:Lt4/c;

    .line 2
    .line 3
    return-object v0
.end method
