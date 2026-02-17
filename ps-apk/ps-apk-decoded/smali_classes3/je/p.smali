.class public Lje/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, Lje/f;->a:Landroid/content/Context;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lje/f;->a(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const-string v1, "notifee_event_type"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_2
    const/4 v3, 0x1

    .line 33
    const-string v4, "pressAction"

    .line 34
    .line 35
    if-eq v1, v3, :cond_7

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-eq v1, v3, :cond_3

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v0, :cond_b

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_4
    new-instance v5, Lapp/notifee/core/model/NotificationModel;

    .line 57
    .line 58
    invoke-direct {v5, v0}, Lapp/notifee/core/model/NotificationModel;-><init>(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->fromBundle(Landroid/os/Bundle;)Lapp/notifee/core/model/NotificationAndroidPressActionModel;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->toBundle()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    const-string v4, "app.notifee.core.ReceiverService.REMOTE_INPUT_RECEIVER_KEY"

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v4, "input"

    .line 96
    .line 97
    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-virtual {v5}, Lapp/notifee/core/model/NotificationModel;->a()Lapp/notifee/core/model/NotificationAndroidModel;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lapp/notifee/core/model/NotificationAndroidModel;->getAutoCancel()Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-static {p0}, Landroidx/core/app/q;->i(Landroid/content/Context;)Landroidx/core/app/q;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string v0, "notification_id"

    .line 119
    .line 120
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {p0, p1}, Landroidx/core/app/q;->b(I)V

    .line 125
    .line 126
    .line 127
    :cond_6
    new-instance p0, Lje/i;

    .line 128
    .line 129
    invoke-direct {p0, v5, v1}, Lje/i;-><init>(Lapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, Lje/g;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance p0, Lapp/notifee/core/event/NotificationEvent;

    .line 136
    .line 137
    invoke-direct {p0, v3, v5, v1}, Lapp/notifee/core/event/NotificationEvent;-><init>(ILapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, Lje/g;->a(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-nez p0, :cond_8

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    new-instance v0, Lapp/notifee/core/model/NotificationModel;

    .line 152
    .line 153
    invoke-direct {v0, p0}, Lapp/notifee/core/model/NotificationModel;-><init>(Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    new-instance p1, Landroid/os/Bundle;

    .line 161
    .line 162
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 163
    .line 164
    .line 165
    if-eqz p0, :cond_9

    .line 166
    .line 167
    invoke-static {p0}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->fromBundle(Landroid/os/Bundle;)Lapp/notifee/core/model/NotificationAndroidPressActionModel;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->toBundle()Landroid/os/Bundle;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_9
    const/4 p0, 0x0

    .line 180
    :goto_0
    new-instance v1, Lapp/notifee/core/event/NotificationEvent;

    .line 181
    .line 182
    invoke-direct {v1, v3, v0, p1}, Lapp/notifee/core/event/NotificationEvent;-><init>(ILapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Lje/g;->a(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    if-nez p0, :cond_a

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_a
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->getMainComponent()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    new-instance v1, Lje/i;

    .line 196
    .line 197
    invoke-direct {v1, v0, p1}, Lje/i;-><init>(Lapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Lje/g;->b(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    if-eqz p0, :cond_b

    .line 204
    .line 205
    new-instance p1, Lje/l;

    .line 206
    .line 207
    invoke-direct {p1, p0}, Lje/l;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1}, Lje/g;->b(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_b
    :goto_1
    return-void
.end method
