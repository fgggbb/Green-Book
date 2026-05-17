.class public final synthetic Lc8/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc8/c1;->d:I

    iput-object p2, p0, Lc8/c1;->e:Landroid/content/Context;

    iput-object p3, p0, Lc8/c1;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x0

    .line 3
    iget-object v0, p0, Lc8/c1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lc8/c1;->e:Landroid/content/Context;

    .line 6
    .line 7
    iget v2, p0, Lc8/c1;->d:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v2, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->b0:I

    .line 13
    .line 14
    check-cast v1, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->z()Lj8/h0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v3, v2, Lj8/h0;->k:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->z()Lj8/h0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lj8/h0;->f()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "type"

    .line 36
    .line 37
    const-string v4, "err_request_captcha"

    .line 38
    .line 39
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->z()Lj8/h0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lj8/h0;->f()Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v0, Lj0/b0;

    .line 51
    .line 52
    iget-object v0, v0, Lj0/b0;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 55
    .line 56
    invoke-virtual {v0}, Ln/u;->getText()Landroid/text/Editable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v3, "code"

    .line 65
    .line 66
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->z()Lj8/h0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lj8/h0;->f()Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "mobile"

    .line 78
    .line 79
    const-string v3, ""

    .line 80
    .line 81
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->z()Lj8/h0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lj8/h0;->f()Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v2, "idcard"

    .line 93
    .line 94
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->z()Lj8/h0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lj8/h0;->f()Ljava/util/HashMap;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v2, "name"

    .line 106
    .line 107
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->z()Lj8/h0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v2, Lic/e0;->b:Lpc/c;

    .line 119
    .line 120
    new-instance v3, Lj8/f0;

    .line 121
    .line 122
    invoke-direct {v3, v0, p2}, Lj8/f0;-><init>(Lj8/h0;Lnb/e;)V

    .line 123
    .line 124
    .line 125
    const/4 p2, 0x2

    .line 126
    invoke-static {v1, v2, p1, v3, p2}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_0
    sget v2, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->b0:I

    .line 131
    .line 132
    new-instance v2, Lr9/b;

    .line 133
    .line 134
    check-cast v1, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;

    .line 135
    .line 136
    invoke-direct {v2, v1, p1}, Lr9/b;-><init>(Landroid/content/Context;I)V

    .line 137
    .line 138
    .line 139
    const-string p1, "Log"

    .line 140
    .line 141
    iget-object v1, v2, La7/h;->e:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lh/b;

    .line 144
    .line 145
    iput-object p1, v1, Lh/b;->d:Ljava/lang/CharSequence;

    .line 146
    .line 147
    new-instance p1, Ljava/io/StringWriter;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v3, Ljava/io/PrintWriter;

    .line 153
    .line 154
    invoke-direct {v3, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 155
    .line 156
    .line 157
    check-cast v0, Ljava/lang/Throwable;

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/io/PrintWriter;->flush()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, v1, Lh/b;->f:Ljava/lang/String;

    .line 170
    .line 171
    iget-object p1, v1, Lh/b;->a:Landroid/view/ContextThemeWrapper;

    .line 172
    .line 173
    const v0, 0x104000a

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, v1, Lh/b;->g:Ljava/lang/CharSequence;

    .line 181
    .line 182
    iput-object p2, v1, Lh/b;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 183
    .line 184
    invoke-virtual {v2}, Lr9/b;->g()Lh/f;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_1
    check-cast v0, Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v0}, Lc9/g;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
