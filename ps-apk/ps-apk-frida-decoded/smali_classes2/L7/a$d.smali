.class public interface abstract LL7/a$d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL7/a$d$c;,
        LL7/a$d$b;,
        LL7/a$d$a;
    }
.end annotation


# static fields
.field public static final b:LL7/a$d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LL7/a$d$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LL7/a$d$c;-><init>(LL7/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LL7/a$d;->b:LL7/a$d$c;

    .line 8
    .line 9
    return-void
.end method
