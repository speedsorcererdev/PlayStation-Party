.class Lcom/playstation/ssowebview/SsoWebViewManager$d;
.super Ljava/lang/Object;
.source "SsoWebViewManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playstation/ssowebview/SsoWebViewManager;->setSource(Landroid/webkit/WebView;Lcom/facebook/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic u:Landroid/webkit/WebView;

.field final synthetic v:Lcom/playstation/ssowebview/SsoWebViewManager;


# direct methods
.method constructor <init>(Lcom/playstation/ssowebview/SsoWebViewManager;Lcom/facebook/react/bridge/ReadableMap;Landroid/webkit/WebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/playstation/ssowebview/SsoWebViewManager$d;->v:Lcom/playstation/ssowebview/SsoWebViewManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/playstation/ssowebview/SsoWebViewManager$d;->q:Lcom/facebook/react/bridge/ReadableMap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/playstation/ssowebview/SsoWebViewManager$d;->u:Landroid/webkit/WebView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/playstation/ssowebview/SsoWebViewManager$d;->q:Lcom/facebook/react/bridge/ReadableMap;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const-string v1, "html"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/playstation/ssowebview/SsoWebViewManager$d;->v:Lcom/playstation/ssowebview/SsoWebViewManager;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/playstation/ssowebview/SsoWebViewManager$d;->u:Landroid/webkit/WebView;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/playstation/ssowebview/SsoWebViewManager$d;->q:Lcom/facebook/react/bridge/ReadableMap;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/playstation/ssowebview/SsoWebViewManager;->c(Lcom/playstation/ssowebview/SsoWebViewManager;Landroid/webkit/WebView;Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/playstation/ssowebview/SsoWebViewManager$d;->q:Lcom/facebook/react/bridge/ReadableMap;

    .line 26
    .line 27
    const-string v1, "uri"

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object v0, p0, Lcom/playstation/ssowebview/SsoWebViewManager$d;->q:Lcom/facebook/react/bridge/ReadableMap;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/playstation/ssowebview/SsoWebViewManager$d;->v:Lcom/playstation/ssowebview/SsoWebViewManager;

    .line 42
    .line 43
    const-string v2, ""

    .line 44
    .line 45
    invoke-static {v1, v2}, Lcom/playstation/ssowebview/SsoWebViewManager;->e(Lcom/playstation/ssowebview/SsoWebViewManager;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/playstation/ssowebview/SsoWebViewManager$d;->q:Lcom/facebook/react/bridge/ReadableMap;

    .line 49
    .line 50
    const-string v2, "traceId"

    .line 51
    .line 52
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lcom/playstation/ssowebview/SsoWebViewManager$d;->q:Lcom/facebook/react/bridge/ReadableMap;

    .line 59
    .line 60
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, Lcom/playstation/ssowebview/SsoWebViewManager$d;->q:Lcom/facebook/react/bridge/ReadableMap;

    .line 71
    .line 72
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_1
    iget-object v1, p0, Lcom/playstation/ssowebview/SsoWebViewManager$d;->v:Lcom/playstation/ssowebview/SsoWebViewManager;

    .line 97
    .line 98
    invoke-static {v1, v0}, Lcom/playstation/ssowebview/SsoWebViewManager;->e(Lcom/playstation/ssowebview/SsoWebViewManager;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/playstation/ssowebview/SsoWebViewManager$d;->q:Lcom/facebook/react/bridge/ReadableMap;

    .line 102
    .line 103
    const-string v2, "method"

    .line 104
    .line 105
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    iget-object v1, p0, Lcom/playstation/ssowebview/SsoWebViewManager$d;->q:Lcom/facebook/react/bridge/ReadableMap;

    .line 112
    .line 113
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const-string v1, "GET"

    .line 119
    .line 120
    :goto_0
    const-string v2, "POST"

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    iget-object v1, p0, Lcom/playstation/ssowebview/SsoWebViewManager$d;->v:Lcom/playstation/ssowebview/SsoWebViewManager;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/playstation/ssowebview/SsoWebViewManager$d;->u:Landroid/webkit/WebView;

    .line 131
    .line 132
    iget-object v3, p0, Lcom/playstation/ssowebview/SsoWebViewManager$d;->q:Lcom/facebook/react/bridge/ReadableMap;

    .line 133
    .line 134
    invoke-static {v1, v2, v0, v3}, Lcom/playstation/ssowebview/SsoWebViewManager;->d(Lcom/playstation/ssowebview/SsoWebViewManager;Landroid/webkit/WebView;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    iget-object v1, p0, Lcom/playstation/ssowebview/SsoWebViewManager$d;->q:Lcom/facebook/react/bridge/ReadableMap;

    .line 140
    .line 141
    const-string v2, "enableCookieHack"

    .line 142
    .line 143
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    iget-object v1, p0, Lcom/playstation/ssowebview/SsoWebViewManager$d;->q:Lcom/facebook/react/bridge/ReadableMap;

    .line 150
    .line 151
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/4 v3, 0x1

    .line 166
    invoke-virtual {v2, v3}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v3, "deviceId=kobik; path=/; max-age=86400; secure "

    .line 174
    .line 175
    invoke-virtual {v2, v1, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/webkit/CookieManager;->flush()V

    .line 179
    .line 180
    .line 181
    :cond_4
    iget-object v1, p0, Lcom/playstation/ssowebview/SsoWebViewManager$d;->v:Lcom/playstation/ssowebview/SsoWebViewManager;

    .line 182
    .line 183
    iget-object v2, p0, Lcom/playstation/ssowebview/SsoWebViewManager$d;->u:Landroid/webkit/WebView;

    .line 184
    .line 185
    iget-object v3, p0, Lcom/playstation/ssowebview/SsoWebViewManager$d;->q:Lcom/facebook/react/bridge/ReadableMap;

    .line 186
    .line 187
    invoke-static {v1, v2, v0, v3}, Lcom/playstation/ssowebview/SsoWebViewManager;->b(Lcom/playstation/ssowebview/SsoWebViewManager;Landroid/webkit/WebView;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    goto :goto_1

    .line 192
    :cond_5
    const/4 v0, 0x0

    .line 193
    :goto_1
    if-nez v0, :cond_6

    .line 194
    .line 195
    iget-object v0, p0, Lcom/playstation/ssowebview/SsoWebViewManager$d;->u:Landroid/webkit/WebView;

    .line 196
    .line 197
    const-string v1, "about:blank"

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    return-void
.end method
