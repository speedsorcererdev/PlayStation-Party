.class public LF9/c$a;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.11.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Lm9/b;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lm9/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RemoteT:",
            "LF9/b;",
            ">(",
            "Ljava/lang/Class<",
            "TRemoteT;>;",
            "Lm9/b<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF9/c$a;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, LF9/c$a;->b:Lm9/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final a()Lm9/b;
    .locals 1

    .line 1
    iget-object v0, p0, LF9/c$a;->b:Lm9/b;

    .line 2
    .line 3
    return-object v0
.end method

.method final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LF9/c$a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
