.class public interface abstract LA/r1;
.super Ljava/lang/Object;
.source "UseCaseConfigFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA/r1$c;,
        LA/r1$b;
    }
.end annotation


# static fields
.field public static final a:LA/r1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LA/r1$a;

    .line 2
    .line 3
    invoke-direct {v0}, LA/r1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA/r1;->a:LA/r1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(LA/r1$b;I)LA/Z;
.end method
