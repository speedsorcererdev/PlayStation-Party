.class public interface abstract LId/w;
.super Ljava/lang/Object;
.source "ErrorReporter.java"


# static fields
.field public static final a:LId/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LId/w$a;

    .line 2
    .line 3
    invoke-direct {v0}, LId/w$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LId/w;->a:LId/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(LVc/e;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVc/e;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(LVc/b;)V
.end method
