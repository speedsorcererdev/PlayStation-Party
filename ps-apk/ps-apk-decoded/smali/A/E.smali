.class public LA/E;
.super Ljava/lang/Object;
.source "CameraConfigs.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA/E$a;
    }
.end annotation


# static fields
.field private static final a:LA/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LA/E$a;

    .line 2
    .line 3
    invoke-direct {v0}, LA/E$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA/E;->a:LA/B;

    .line 7
    .line 8
    return-void
.end method

.method public static a()LA/B;
    .locals 1

    .line 1
    sget-object v0, LA/E;->a:LA/B;

    .line 2
    .line 3
    return-object v0
.end method
