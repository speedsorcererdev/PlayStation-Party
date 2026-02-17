.class LS8/q$a;
.super Ljava/lang/Object;
.source "Splitter.java"

# interfaces
.implements LS8/q$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS8/q;->e(LS8/c;)LS8/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LS8/c;


# direct methods
.method constructor <init>(LS8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LS8/q$a;->a:LS8/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LS8/q;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LS8/q$a;->b(LS8/q;Ljava/lang/CharSequence;)LS8/q$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(LS8/q;Ljava/lang/CharSequence;)LS8/q$b;
    .locals 1

    .line 1
    new-instance v0, LS8/q$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LS8/q$a$a;-><init>(LS8/q$a;LS8/q;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
