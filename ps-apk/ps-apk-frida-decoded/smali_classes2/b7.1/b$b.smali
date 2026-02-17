.class Lb7/b$b;
.super Ljava/lang/Object;
.source "APNGDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:B

.field b:Landroid/graphics/Rect;

.field c:Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lb7/b$b;->b:Landroid/graphics/Rect;

    return-void
.end method

.method synthetic constructor <init>(Lb7/b$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lb7/b$b;-><init>()V

    return-void
.end method
