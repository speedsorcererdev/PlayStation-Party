.class public final Lcom/bugsnag/android/Stackframe;
.super Ljava/lang/Object;
.source "Stackframe.kt"

# interfaces
.implements Lcom/bugsnag/android/JsonStream$Streamable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0004\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001BW\u0008\u0017\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0018\u0008\u0002\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u0011\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000c\u0010\u0010B\u001f\u0008\u0010\u0012\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00110\t\u00a2\u0006\u0004\u0008\u000c\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0019\u001a\u0004\u0008\u001e\u0010\u001b\"\u0004\u0008\u001f\u0010\u001dR$\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R$\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R2\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010\u0013R$\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010 \u001a\u0004\u0008.\u0010\"\"\u0004\u0008/\u0010$R$\u00101\u001a\u0004\u0018\u0001008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R$\u00107\u001a\u0004\u0018\u0001008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00102\u001a\u0004\u00088\u00104\"\u0004\u00089\u00106R$\u0010:\u001a\u0004\u0018\u0001008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u00102\u001a\u0004\u0008;\u00104\"\u0004\u0008<\u00106R$\u0010=\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010\u0019\u001a\u0004\u0008>\u0010\u001b\"\u0004\u0008?\u0010\u001dR$\u0010@\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010%\u001a\u0004\u0008@\u0010\'\"\u0004\u0008A\u0010)R$\u0010C\u001a\u0004\u0018\u00010B8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010H\u00a8\u0006I"
    }
    d2 = {
        "Lcom/bugsnag/android/Stackframe;",
        "Lcom/bugsnag/android/JsonStream$Streamable;",
        "",
        "method",
        "file",
        "",
        "lineNumber",
        "",
        "inProject",
        "",
        "code",
        "columnNumber",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Number;)V",
        "Lcom/bugsnag/android/NativeStackframe;",
        "nativeFrame",
        "(Lcom/bugsnag/android/NativeStackframe;)V",
        "",
        "json",
        "(Ljava/util/Map;)V",
        "Lcom/bugsnag/android/JsonStream;",
        "writer",
        "Lqc/E;",
        "toStream",
        "(Lcom/bugsnag/android/JsonStream;)V",
        "Ljava/lang/String;",
        "getMethod",
        "()Ljava/lang/String;",
        "setMethod",
        "(Ljava/lang/String;)V",
        "getFile",
        "setFile",
        "Ljava/lang/Number;",
        "getLineNumber",
        "()Ljava/lang/Number;",
        "setLineNumber",
        "(Ljava/lang/Number;)V",
        "Ljava/lang/Boolean;",
        "getInProject",
        "()Ljava/lang/Boolean;",
        "setInProject",
        "(Ljava/lang/Boolean;)V",
        "Ljava/util/Map;",
        "getCode",
        "()Ljava/util/Map;",
        "setCode",
        "getColumnNumber",
        "setColumnNumber",
        "",
        "frameAddress",
        "Ljava/lang/Long;",
        "getFrameAddress",
        "()Ljava/lang/Long;",
        "setFrameAddress",
        "(Ljava/lang/Long;)V",
        "symbolAddress",
        "getSymbolAddress",
        "setSymbolAddress",
        "loadAddress",
        "getLoadAddress",
        "setLoadAddress",
        "codeIdentifier",
        "getCodeIdentifier",
        "setCodeIdentifier",
        "isPC",
        "setPC",
        "Lcom/bugsnag/android/ErrorType;",
        "type",
        "Lcom/bugsnag/android/ErrorType;",
        "getType",
        "()Lcom/bugsnag/android/ErrorType;",
        "setType",
        "(Lcom/bugsnag/android/ErrorType;)V",
        "bugsnag-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private code:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private codeIdentifier:Ljava/lang/String;

.field private columnNumber:Ljava/lang/Number;

.field private file:Ljava/lang/String;

.field private frameAddress:Ljava/lang/Long;

.field private inProject:Ljava/lang/Boolean;

.field private isPC:Ljava/lang/Boolean;

.field private lineNumber:Ljava/lang/Number;

.field private loadAddress:Ljava/lang/Long;

.field private method:Ljava/lang/String;

.field private symbolAddress:Ljava/lang/Long;

.field private type:Lcom/bugsnag/android/ErrorType;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/NativeStackframe;)V
    .locals 9

    .line 11
    invoke-virtual {p1}, Lcom/bugsnag/android/NativeStackframe;->getMethod()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/bugsnag/android/NativeStackframe;->getFile()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/bugsnag/android/NativeStackframe;->getLineNumber()Ljava/lang/Number;

    move-result-object v3

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/bugsnag/android/Stackframe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Number;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    invoke-virtual {p1}, Lcom/bugsnag/android/NativeStackframe;->getFrameAddress()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/Stackframe;->frameAddress:Ljava/lang/Long;

    .line 16
    invoke-virtual {p1}, Lcom/bugsnag/android/NativeStackframe;->getSymbolAddress()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/Stackframe;->symbolAddress:Ljava/lang/Long;

    .line 17
    invoke-virtual {p1}, Lcom/bugsnag/android/NativeStackframe;->getLoadAddress()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/Stackframe;->loadAddress:Ljava/lang/Long;

    .line 18
    invoke-virtual {p1}, Lcom/bugsnag/android/NativeStackframe;->getCodeIdentifier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/Stackframe;->codeIdentifier:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/bugsnag/android/NativeStackframe;->isPC()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/Stackframe;->isPC:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {p1}, Lcom/bugsnag/android/NativeStackframe;->getType()Lcom/bugsnag/android/ErrorType;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/Stackframe;->type:Lcom/bugsnag/android/ErrorType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;)V
    .locals 9

    .line 1
    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/bugsnag/android/Stackframe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Number;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/bugsnag/android/Stackframe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Number;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Number;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Number;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/bugsnag/android/Stackframe;->method:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/bugsnag/android/Stackframe;->file:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/bugsnag/android/Stackframe;->lineNumber:Ljava/lang/Number;

    .line 8
    iput-object p4, p0, Lcom/bugsnag/android/Stackframe;->inProject:Ljava/lang/Boolean;

    .line 9
    iput-object p5, p0, Lcom/bugsnag/android/Stackframe;->code:Ljava/util/Map;

    .line 10
    iput-object p6, p0, Lcom/bugsnag/android/Stackframe;->columnNumber:Ljava/lang/Number;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Number;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v2 .. v8}, Lcom/bugsnag/android/Stackframe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Number;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, "method"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/bugsnag/android/Stackframe;->method:Ljava/lang/String;

    .line 23
    const-string v0, "file"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lcom/bugsnag/android/Stackframe;->file:Ljava/lang/String;

    .line 24
    sget-object v0, Lcom/bugsnag/android/internal/JsonHelper;->INSTANCE:Lcom/bugsnag/android/internal/JsonHelper;

    const-string v1, "lineNumber"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/internal/JsonHelper;->jsonToLong(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/bugsnag/android/Stackframe;->lineNumber:Ljava/lang/Number;

    .line 25
    const-string v1, "inProject"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    iput-object v1, p0, Lcom/bugsnag/android/Stackframe;->inProject:Ljava/lang/Boolean;

    .line 26
    const-string v1, "columnNumber"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/Number;

    if-eqz v3, :cond_3

    check-cast v1, Ljava/lang/Number;

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    iput-object v1, p0, Lcom/bugsnag/android/Stackframe;->columnNumber:Ljava/lang/Number;

    .line 27
    const-string v1, "frameAddress"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/internal/JsonHelper;->jsonToLong(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/bugsnag/android/Stackframe;->frameAddress:Ljava/lang/Long;

    .line 28
    const-string v1, "symbolAddress"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/internal/JsonHelper;->jsonToLong(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/bugsnag/android/Stackframe;->symbolAddress:Ljava/lang/Long;

    .line 29
    const-string v1, "loadAddress"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/internal/JsonHelper;->jsonToLong(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/Stackframe;->loadAddress:Ljava/lang/Long;

    .line 30
    const-string v0, "codeIdentifier"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v0, v2

    :goto_4
    iput-object v0, p0, Lcom/bugsnag/android/Stackframe;->codeIdentifier:Ljava/lang/String;

    .line 31
    const-string v0, "isPC"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object v0, v2

    :goto_5
    iput-object v0, p0, Lcom/bugsnag/android/Stackframe;->isPC:Ljava/lang/Boolean;

    .line 32
    const-string v0, "code"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_6

    check-cast v0, Ljava/util/Map;

    goto :goto_6

    :cond_6
    move-object v0, v2

    :goto_6
    iput-object v0, p0, Lcom/bugsnag/android/Stackframe;->code:Ljava/util/Map;

    .line 33
    const-string v0, "type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object p1, v2

    :goto_7
    if-nez p1, :cond_8

    goto :goto_8

    :cond_8
    sget-object v0, Lcom/bugsnag/android/ErrorType;->Companion:Lcom/bugsnag/android/ErrorType$Companion;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ErrorType$Companion;->fromDescriptor(Ljava/lang/String;)Lcom/bugsnag/android/ErrorType;

    move-result-object v2

    :goto_8
    iput-object v2, p0, Lcom/bugsnag/android/Stackframe;->type:Lcom/bugsnag/android/ErrorType;

    return-void
.end method


# virtual methods
.method public final getCode()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Stackframe;->code:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCodeIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Stackframe;->codeIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getColumnNumber()Ljava/lang/Number;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Stackframe;->columnNumber:Ljava/lang/Number;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Stackframe;->file:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrameAddress()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Stackframe;->frameAddress:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInProject()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Stackframe;->inProject:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLineNumber()Ljava/lang/Number;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Stackframe;->lineNumber:Ljava/lang/Number;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoadAddress()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Stackframe;->loadAddress:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Stackframe;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSymbolAddress()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Stackframe;->symbolAddress:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lcom/bugsnag/android/ErrorType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Stackframe;->type:Lcom/bugsnag/android/ErrorType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isPC()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Stackframe;->isPC:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCode(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/Stackframe;->code:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final setCodeIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/Stackframe;->codeIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setColumnNumber(Ljava/lang/Number;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/Stackframe;->columnNumber:Ljava/lang/Number;

    .line 2
    .line 3
    return-void
.end method

.method public final setFile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/Stackframe;->file:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFrameAddress(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/Stackframe;->frameAddress:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setInProject(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/Stackframe;->inProject:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setLineNumber(Ljava/lang/Number;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/Stackframe;->lineNumber:Ljava/lang/Number;

    .line 2
    .line 3
    return-void
.end method

.method public final setLoadAddress(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/Stackframe;->loadAddress:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/Stackframe;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPC(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/Stackframe;->isPC:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setSymbolAddress(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/Stackframe;->symbolAddress:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Lcom/bugsnag/android/ErrorType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/Stackframe;->type:Lcom/bugsnag/android/ErrorType;

    .line 2
    .line 3
    return-void
.end method

.method public toStream(Lcom/bugsnag/android/JsonStream;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->beginObject()Lcom/bugsnag/android/JsonWriter;

    .line 2
    .line 3
    .line 4
    const-string v0, "method"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bugsnag/android/Stackframe;->method:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    .line 13
    .line 14
    .line 15
    const-string v0, "file"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bugsnag/android/Stackframe;->file:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    .line 24
    .line 25
    .line 26
    const-string v0, "lineNumber"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/bugsnag/android/Stackframe;->lineNumber:Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Number;)Lcom/bugsnag/android/JsonWriter;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bugsnag/android/Stackframe;->inProject:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v1, "inProject"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Lcom/bugsnag/android/JsonStream;->value(Z)Lcom/bugsnag/android/JsonWriter;

    .line 53
    .line 54
    .line 55
    :goto_0
    const-string v0, "columnNumber"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/bugsnag/android/Stackframe;->columnNumber:Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Number;)Lcom/bugsnag/android/JsonWriter;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bugsnag/android/Stackframe;->frameAddress:Ljava/lang/Long;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const-string v0, "frameAddress"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lcom/bugsnag/android/internal/JsonHelper;->INSTANCE:Lcom/bugsnag/android/internal/JsonHelper;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/bugsnag/android/Stackframe;->getFrameAddress()Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Lcom/bugsnag/android/internal/JsonHelper;->ulongToHex(Ljava/lang/Long;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object v0, p0, Lcom/bugsnag/android/Stackframe;->symbolAddress:Ljava/lang/Long;

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const-string v0, "symbolAddress"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lcom/bugsnag/android/internal/JsonHelper;->INSTANCE:Lcom/bugsnag/android/internal/JsonHelper;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/bugsnag/android/Stackframe;->getSymbolAddress()Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Lcom/bugsnag/android/internal/JsonHelper;->ulongToHex(Ljava/lang/Long;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    .line 112
    .line 113
    .line 114
    :goto_2
    iget-object v0, p0, Lcom/bugsnag/android/Stackframe;->loadAddress:Ljava/lang/Long;

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    const-string v0, "loadAddress"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v1, Lcom/bugsnag/android/internal/JsonHelper;->INSTANCE:Lcom/bugsnag/android/internal/JsonHelper;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/bugsnag/android/Stackframe;->getLoadAddress()Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Lcom/bugsnag/android/internal/JsonHelper;->ulongToHex(Ljava/lang/Long;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    .line 136
    .line 137
    .line 138
    :goto_3
    iget-object v0, p0, Lcom/bugsnag/android/Stackframe;->codeIdentifier:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    const-string v1, "codeIdentifier"

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, v0}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    .line 150
    .line 151
    .line 152
    :goto_4
    iget-object v0, p0, Lcom/bugsnag/android/Stackframe;->isPC:Ljava/lang/Boolean;

    .line 153
    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const-string v1, "isPC"

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1, v0}, Lcom/bugsnag/android/JsonStream;->value(Z)Lcom/bugsnag/android/JsonWriter;

    .line 168
    .line 169
    .line 170
    :goto_5
    iget-object v0, p0, Lcom/bugsnag/android/Stackframe;->type:Lcom/bugsnag/android/ErrorType;

    .line 171
    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_6
    const-string v1, "type"

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0}, Lcom/bugsnag/android/ErrorType;->getDesc$bugsnag_android_core_release()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    .line 186
    .line 187
    .line 188
    :goto_6
    iget-object v0, p0, Lcom/bugsnag/android/Stackframe;->code:Ljava/util/Map;

    .line 189
    .line 190
    if-nez v0, :cond_7

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_7
    const-string v1, "code"

    .line 194
    .line 195
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    .line 196
    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_8

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljava/util/Map$Entry;

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->beginObject()Lcom/bugsnag/android/JsonWriter;

    .line 219
    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p1, v2}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    .line 228
    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->endObject()Lcom/bugsnag/android/JsonWriter;

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_8
    :goto_8
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->endObject()Lcom/bugsnag/android/JsonWriter;

    .line 244
    .line 245
    .line 246
    return-void
.end method
