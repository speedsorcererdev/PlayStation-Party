.class Lk7/b$a;
.super Ll7/a;
.source "ByteBufferAnimationDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk7/b;->c(Ljava/nio/ByteBuffer;IILX3/i;)LZ3/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/nio/ByteBuffer;

.field final synthetic b:Lk7/b;


# direct methods
.method constructor <init>(Lk7/b;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk7/b$a;->b:Lk7/b;

    .line 2
    .line 3
    iput-object p2, p0, Lk7/b$a;->a:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-direct {p0}, Ll7/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lk7/b$a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lk7/b$a;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    return-object v0
.end method
