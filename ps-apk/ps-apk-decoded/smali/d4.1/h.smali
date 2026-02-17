.class public interface abstract Ld4/h;
.super Ljava/lang/Object;
.source "Headers.java"


# static fields
.field public static final a:Ld4/h;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Ld4/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld4/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ld4/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld4/h;->a:Ld4/h;

    .line 7
    .line 8
    new-instance v0, Ld4/j$a;

    .line 9
    .line 10
    invoke-direct {v0}, Ld4/j$a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ld4/j$a;->c()Ld4/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ld4/h;->b:Ld4/h;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
