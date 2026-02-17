.class public interface abstract LX/p;
.super Ljava/lang/Object;
.source "AudioStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/p$b;,
        LX/p$a;,
        LX/p$c;
    }
.end annotation


# virtual methods
.method public abstract a(LX/p$a;Ljava/util/concurrent/Executor;)V
.end method

.method public abstract read(Ljava/nio/ByteBuffer;)LX/p$c;
.end method

.method public abstract release()V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
