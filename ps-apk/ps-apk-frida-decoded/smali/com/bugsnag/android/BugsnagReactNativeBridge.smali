.class public final Lcom/bugsnag/android/BugsnagReactNativeBridge;
.super Ljava/lang/Object;
.source "BugsnagReactNativeBridge.kt"

# interfaces
.implements Lcom/bugsnag/android/internal/StateObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bugsnag/android/BugsnagReactNativeBridge;",
        "Lcom/bugsnag/android/internal/StateObserver;",
        "Lcom/bugsnag/android/Client;",
        "client",
        "Lkotlin/Function1;",
        "Lcom/bugsnag/android/MessageEvent;",
        "Lqc/E;",
        "cb",
        "<init>",
        "(Lcom/bugsnag/android/Client;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/bugsnag/android/StateEvent;",
        "event",
        "onStateChange",
        "(Lcom/bugsnag/android/StateEvent;)V",
        "Lcom/bugsnag/android/Client;",
        "Lkotlin/jvm/functions/Function1;",
        "bugsnag-plugin-react-native_release"
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
.field private final cb:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bugsnag/android/MessageEvent;",
            "Lqc/E;",
            ">;"
        }
    .end annotation
.end field

.field private final client:Lcom/bugsnag/android/Client;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/Client;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/Client;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bugsnag/android/MessageEvent;",
            "Lqc/E;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bugsnag/android/BugsnagReactNativeBridge;->client:Lcom/bugsnag/android/Client;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bugsnag/android/BugsnagReactNativeBridge;->cb:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onStateChange(Lcom/bugsnag/android/StateEvent;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/bugsnag/android/StateEvent$UpdateContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bugsnag/android/MessageEvent;

    .line 6
    .line 7
    check-cast p1, Lcom/bugsnag/android/StateEvent$UpdateContext;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bugsnag/android/StateEvent$UpdateContext;->context:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "ContextUpdate"

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lcom/bugsnag/android/MessageEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    instance-of v0, p1, Lcom/bugsnag/android/StateEvent$AddMetadata;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p1, Lcom/bugsnag/android/StateEvent$ClearMetadataSection;

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    instance-of v1, p1, Lcom/bugsnag/android/StateEvent$ClearMetadataValue;

    .line 31
    .line 32
    :goto_1
    if-eqz v1, :cond_3

    .line 33
    .line 34
    new-instance v0, Lcom/bugsnag/android/MessageEvent;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/bugsnag/android/BugsnagReactNativeBridge;->client:Lcom/bugsnag/android/Client;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bugsnag/android/Client;->getMetadata()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "MetadataUpdate"

    .line 43
    .line 44
    invoke-direct {v0, v1, p1}, Lcom/bugsnag/android/MessageEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_3
    instance-of v0, p1, Lcom/bugsnag/android/StateEvent$UpdateUser;

    .line 50
    .line 51
    const-string v1, "name"

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    new-instance v0, Lcom/bugsnag/android/MessageEvent;

    .line 56
    .line 57
    new-instance v2, Lqc/n;

    .line 58
    .line 59
    check-cast p1, Lcom/bugsnag/android/StateEvent$UpdateUser;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/bugsnag/android/StateEvent$UpdateUser;->user:Lcom/bugsnag/android/User;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/bugsnag/android/User;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "id"

    .line 68
    .line 69
    invoke-direct {v2, v4, v3}, Lqc/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lqc/n;

    .line 73
    .line 74
    iget-object v4, p1, Lcom/bugsnag/android/StateEvent$UpdateUser;->user:Lcom/bugsnag/android/User;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/bugsnag/android/User;->getEmail()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v5, "email"

    .line 81
    .line 82
    invoke-direct {v3, v5, v4}, Lqc/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lqc/n;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/bugsnag/android/StateEvent$UpdateUser;->user:Lcom/bugsnag/android/User;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/bugsnag/android/User;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v4, v1, p1}, Lqc/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    filled-new-array {v2, v3, v4}, [Lqc/n;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lrc/I;->l([Lqc/n;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v1, "UserUpdate"

    .line 105
    .line 106
    invoke-direct {v0, v1, p1}, Lcom/bugsnag/android/MessageEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    instance-of v0, p1, Lcom/bugsnag/android/StateEvent$AddFeatureFlag;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    new-instance v0, Lcom/bugsnag/android/MessageEvent;

    .line 115
    .line 116
    new-instance v2, Lqc/n;

    .line 117
    .line 118
    check-cast p1, Lcom/bugsnag/android/StateEvent$AddFeatureFlag;

    .line 119
    .line 120
    iget-object v3, p1, Lcom/bugsnag/android/StateEvent$AddFeatureFlag;->name:Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {v2, v1, v3}, Lqc/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lqc/n;

    .line 126
    .line 127
    const-string v3, "variant"

    .line 128
    .line 129
    iget-object p1, p1, Lcom/bugsnag/android/StateEvent$AddFeatureFlag;->variant:Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct {v1, v3, p1}, Lqc/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    filled-new-array {v2, v1}, [Lqc/n;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lrc/I;->l([Lqc/n;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v1, "AddFeatureFlag"

    .line 143
    .line 144
    invoke-direct {v0, v1, p1}, Lcom/bugsnag/android/MessageEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    instance-of v0, p1, Lcom/bugsnag/android/StateEvent$ClearFeatureFlag;

    .line 149
    .line 150
    const-string v2, "ClearFeatureFlag"

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    new-instance v0, Lcom/bugsnag/android/MessageEvent;

    .line 155
    .line 156
    new-instance v3, Lqc/n;

    .line 157
    .line 158
    check-cast p1, Lcom/bugsnag/android/StateEvent$ClearFeatureFlag;

    .line 159
    .line 160
    iget-object p1, p1, Lcom/bugsnag/android/StateEvent$ClearFeatureFlag;->name:Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {v3, v1, p1}, Lqc/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, Lrc/I;->e(Lqc/n;)Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {v0, v2, p1}, Lcom/bugsnag/android/MessageEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    instance-of p1, p1, Lcom/bugsnag/android/StateEvent$ClearFeatureFlags;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    if-eqz p1, :cond_7

    .line 177
    .line 178
    new-instance p1, Lcom/bugsnag/android/MessageEvent;

    .line 179
    .line 180
    invoke-direct {p1, v2, v0}, Lcom/bugsnag/android/MessageEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object v0, p1

    .line 184
    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    .line 185
    .line 186
    iget-object p1, p0, Lcom/bugsnag/android/BugsnagReactNativeBridge;->cb:Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_8
    return-void
.end method
