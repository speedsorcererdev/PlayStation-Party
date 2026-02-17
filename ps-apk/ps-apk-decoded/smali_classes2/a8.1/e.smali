.class public final La8/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.2.0"


# static fields
.field private static final a:La8/b;

.field private static volatile b:La8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La8/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La8/d;-><init>(La8/c;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La8/e;->a:La8/b;

    .line 8
    .line 9
    sput-object v0, La8/e;->b:La8/b;

    .line 10
    .line 11
    return-void
.end method

.method public static a()La8/b;
    .locals 1

    .line 1
    sget-object v0, La8/e;->b:La8/b;

    .line 2
    .line 3
    return-object v0
.end method
