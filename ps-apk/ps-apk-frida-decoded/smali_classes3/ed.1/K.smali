.class public interface abstract Led/K;
.super Ljava/lang/Object;
.source "JavaNullabilityAnnotationSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Led/K$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Led/K$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Led/K$a;->a:Led/K$a;

    .line 2
    .line 3
    sput-object v0, Led/K;->a:Led/K$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Lud/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud/c;",
            ")TT;"
        }
    .end annotation
.end method
