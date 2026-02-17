.class final Lcom/bugsnag/android/SeverityReason;
.super Ljava/lang/Object;
.source "SeverityReason.java"

# interfaces
.implements Lcom/bugsnag/android/JsonStream$Streamable;


# static fields
.field static final REASON_ANR:Ljava/lang/String; = "anrError"

.field static final REASON_CALLBACK_SPECIFIED:Ljava/lang/String; = "userCallbackSetSeverity"

.field static final REASON_HANDLED_ERROR:Ljava/lang/String; = "handledError"

.field static final REASON_HANDLED_EXCEPTION:Ljava/lang/String; = "handledException"

.field static final REASON_LOG:Ljava/lang/String; = "log"

.field static final REASON_PROMISE_REJECTION:Ljava/lang/String; = "unhandledPromiseRejection"

.field static final REASON_SIGNAL:Ljava/lang/String; = "signal"

.field static final REASON_STRICT_MODE:Ljava/lang/String; = "strictMode"

.field static final REASON_UNHANDLED_EXCEPTION:Ljava/lang/String; = "unhandledException"

.field static final REASON_USER_SPECIFIED:Ljava/lang/String; = "userSpecifiedSeverity"


# instance fields
.field private final attributeKey:Ljava/lang/String;

.field private final attributeValue:Ljava/lang/String;

.field private currentSeverity:Lcom/bugsnag/android/Severity;

.field private final defaultSeverity:Lcom/bugsnag/android/Severity;

.field final originalUnhandled:Z

.field private final severityReasonType:Ljava/lang/String;

.field private unhandled:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bugsnag/android/Severity;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bugsnag/android/SeverityReason;->severityReasonType:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/bugsnag/android/SeverityReason;->unhandled:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/bugsnag/android/SeverityReason;->originalUnhandled:Z

    .line 9
    .line 10
    iput-object p2, p0, Lcom/bugsnag/android/SeverityReason;->defaultSeverity:Lcom/bugsnag/android/Severity;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bugsnag/android/SeverityReason;->currentSeverity:Lcom/bugsnag/android/Severity;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/bugsnag/android/SeverityReason;->attributeValue:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/bugsnag/android/SeverityReason;->attributeKey:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method static newInstance(Ljava/lang/String;)Lcom/bugsnag/android/SeverityReason;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lcom/bugsnag/android/SeverityReason;->newInstance(Ljava/lang/String;Lcom/bugsnag/android/Severity;Ljava/lang/String;)Lcom/bugsnag/android/SeverityReason;

    move-result-object p0

    return-object p0
.end method

.method static newInstance(Ljava/lang/String;Lcom/bugsnag/android/Severity;Ljava/lang/String;)Lcom/bugsnag/android/SeverityReason;
    .locals 8

    .line 2
    const-string v0, "log"

    const-string v2, "strictMode"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p2}, Lcom/bugsnag/android/Intrinsics;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No reason supplied for strictmode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {p2}, Lcom/bugsnag/android/Intrinsics;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "attributeValue should not be supplied"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const/4 v3, -0x1

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "handledException"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_2

    :cond_4
    const/16 v3, 0x9

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "unhandledPromiseRejection"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_2

    :cond_5
    const/16 v3, 0x8

    goto :goto_2

    :sswitch_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x7

    goto :goto_2

    :sswitch_3
    const-string v0, "anrError"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x6

    goto :goto_2

    :sswitch_4
    const-string v0, "handledError"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v3, 0x5

    goto :goto_2

    :sswitch_5
    const-string v0, "signal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    const/4 v3, 0x4

    goto :goto_2

    :sswitch_6
    const-string v0, "userSpecifiedSeverity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    const/4 v3, 0x3

    goto :goto_2

    :sswitch_7
    const-string v0, "unhandledException"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    const/4 v3, 0x2

    goto :goto_2

    :sswitch_8
    const-string v0, "userCallbackSetSeverity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_2

    :cond_c
    const/4 v3, 0x1

    goto :goto_2

    :sswitch_9
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    const/4 v3, 0x0

    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid argument for severityReason: \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :pswitch_0
    new-instance v7, Lcom/bugsnag/android/SeverityReason;

    const/4 v4, 0x0

    const-string v6, "level"

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/bugsnag/android/SeverityReason;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Severity;ZZLjava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 11
    :pswitch_1
    new-instance v7, Lcom/bugsnag/android/SeverityReason;

    sget-object v2, Lcom/bugsnag/android/Severity;->WARNING:Lcom/bugsnag/android/Severity;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/bugsnag/android/SeverityReason;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Severity;ZZLjava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 12
    :pswitch_2
    new-instance v7, Lcom/bugsnag/android/SeverityReason;

    sget-object v2, Lcom/bugsnag/android/Severity;->ERROR:Lcom/bugsnag/android/Severity;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/bugsnag/android/SeverityReason;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Severity;ZZLjava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 13
    :pswitch_3
    new-instance v7, Lcom/bugsnag/android/SeverityReason;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/bugsnag/android/SeverityReason;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Severity;ZZLjava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 14
    :pswitch_4
    new-instance v7, Lcom/bugsnag/android/SeverityReason;

    sget-object v2, Lcom/bugsnag/android/Severity;->WARNING:Lcom/bugsnag/android/Severity;

    const/4 v4, 0x1

    const-string v6, "violationType"

    const/4 v3, 0x1

    move-object v0, v7

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/bugsnag/android/SeverityReason;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Severity;ZZLjava/lang/String;Ljava/lang/String;)V

    return-object v7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6fd47ff4 -> :sswitch_9
        -0x69b939d1 -> :sswitch_8
        -0x5ed746f4 -> :sswitch_7
        -0x41fbf7be -> :sswitch_6
        -0x35ca9158 -> :sswitch_5
        -0x32684fd4 -> :sswitch_4
        -0x223630dd -> :sswitch_3
        0x1a344 -> :sswitch_2
        0x53739d1 -> :sswitch_1
        0x217efc73 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method calculateSeverityReasonType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/SeverityReason;->defaultSeverity:Lcom/bugsnag/android/Severity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bugsnag/android/SeverityReason;->currentSeverity:Lcom/bugsnag/android/Severity;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bugsnag/android/SeverityReason;->severityReasonType:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "userCallbackSetSeverity"

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method getAttributeKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/SeverityReason;->attributeKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getAttributeValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/SeverityReason;->attributeValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getCurrentSeverity()Lcom/bugsnag/android/Severity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/SeverityReason;->currentSeverity:Lcom/bugsnag/android/Severity;

    .line 2
    .line 3
    return-object v0
.end method

.method getSeverityReasonType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/SeverityReason;->severityReasonType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getUnhandled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bugsnag/android/SeverityReason;->unhandled:Z

    .line 2
    .line 3
    return v0
.end method

.method getUnhandledOverridden()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bugsnag/android/SeverityReason;->unhandled:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bugsnag/android/SeverityReason;->originalUnhandled:Z

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method isOriginalUnhandled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bugsnag/android/SeverityReason;->originalUnhandled:Z

    .line 2
    .line 3
    return v0
.end method

.method setCurrentSeverity(Lcom/bugsnag/android/Severity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/SeverityReason;->currentSeverity:Lcom/bugsnag/android/Severity;

    .line 2
    .line 3
    return-void
.end method

.method setUnhandled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bugsnag/android/SeverityReason;->unhandled:Z

    .line 2
    .line 3
    return-void
.end method

.method public toStream(Lcom/bugsnag/android/JsonStream;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->beginObject()Lcom/bugsnag/android/JsonWriter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonWriter;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/bugsnag/android/SeverityReason;->calculateSeverityReasonType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonWriter;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "unhandledOverridden"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonWriter;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/bugsnag/android/SeverityReason;->getUnhandledOverridden()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonWriter;->value(Z)Lcom/bugsnag/android/JsonWriter;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bugsnag/android/SeverityReason;->attributeKey:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bugsnag/android/SeverityReason;->attributeValue:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v0, "attributes"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/bugsnag/android/JsonStream;->beginObject()Lcom/bugsnag/android/JsonWriter;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/bugsnag/android/SeverityReason;->attributeKey:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonWriter;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/bugsnag/android/SeverityReason;->attributeValue:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonWriter;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/bugsnag/android/JsonWriter;->endObject()Lcom/bugsnag/android/JsonWriter;

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->endObject()Lcom/bugsnag/android/JsonWriter;

    .line 66
    .line 67
    .line 68
    return-void
.end method
