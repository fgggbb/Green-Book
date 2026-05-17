.class public final Lcom/example/greenbook/ui/feed/reply/ReplyActivity;
.super Lh/i;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Ld9/q;
.implements Ld9/p;
.implements Lfb/b;


# static fields
.field public static final synthetic b0:I


# instance fields
.field public D:Lcb/g;

.field public volatile E:Lcb/b;

.field public final F:Ljava/lang/Object;

.field public G:Z

.field public H:Ll7/a;

.field public final I:Landroidx/lifecycle/j1;

.field public final J:Ljb/k;

.field public final K:Ljb/k;

.field public final L:Ljb/k;

.field public final M:Ljb/k;

.field public final N:Ljb/k;

.field public final O:Ljb/k;

.field public final P:Ljb/k;

.field public final Q:Ljb/k;

.field public final R:Ljava/util/ArrayList;

.field public final S:Ljava/util/List;

.field public T:Le/g;

.field public final U:Ljava/util/ArrayList;

.field public final V:Ljava/util/ArrayList;

.field public final W:Ljava/util/ArrayList;

.field public final X:Ljava/util/ArrayList;

.field public Y:Lh/f;

.field public Z:Z

.field public final a0:Lj8/f;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lh/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->F:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->G:Z

    .line 13
    .line 14
    new-instance v0, Lh/h;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, v1}, Lh/h;-><init>(Lb/p;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lb/p;->l(Ld/b;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lj8/v;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, Lj8/v;-><init>(Lcom/example/greenbook/ui/feed/reply/ReplyActivity;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroidx/lifecycle/j1;

    .line 30
    .line 31
    const-class v2, Lj8/h0;

    .line 32
    .line 33
    invoke-static {v2}, Lxb/x;->a(Ljava/lang/Class;)Lxb/e;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lj8/v;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct {v3, p0, v4}, Lj8/v;-><init>(Lcom/example/greenbook/ui/feed/reply/ReplyActivity;I)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lj8/v;

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    invoke-direct {v4, p0, v5}, Lj8/v;-><init>(Lcom/example/greenbook/ui/feed/reply/ReplyActivity;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/j1;-><init>(Lxb/e;Lwb/a;Lwb/a;Lwb/a;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->I:Landroidx/lifecycle/j1;

    .line 53
    .line 54
    new-instance v0, Lj8/b;

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    invoke-direct {v0, p0, v1}, Lj8/b;-><init>(Lcom/example/greenbook/ui/feed/reply/ReplyActivity;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljb/k;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljb/k;-><init>(Lwb/a;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->J:Ljb/k;

    .line 66
    .line 67
    new-instance v0, Lj8/b;

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    invoke-direct {v0, p0, v1}, Lj8/b;-><init>(Lcom/example/greenbook/ui/feed/reply/ReplyActivity;I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Ljb/k;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Ljb/k;-><init>(Lwb/a;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->K:Ljb/k;

    .line 79
    .line 80
    new-instance v0, Lj8/b;

    .line 81
    .line 82
    const/4 v1, 0x7

    .line 83
    invoke-direct {v0, p0, v1}, Lj8/b;-><init>(Lcom/example/greenbook/ui/feed/reply/ReplyActivity;I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Ljb/k;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Ljb/k;-><init>(Lwb/a;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->L:Ljb/k;

    .line 92
    .line 93
    new-instance v0, Lj8/b;

    .line 94
    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    invoke-direct {v0, p0, v1}, Lj8/b;-><init>(Lcom/example/greenbook/ui/feed/reply/ReplyActivity;I)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Ljb/k;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Ljb/k;-><init>(Lwb/a;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->M:Ljb/k;

    .line 106
    .line 107
    new-instance v0, Lj8/b;

    .line 108
    .line 109
    const/16 v1, 0x9

    .line 110
    .line 111
    invoke-direct {v0, p0, v1}, Lj8/b;-><init>(Lcom/example/greenbook/ui/feed/reply/ReplyActivity;I)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Ljb/k;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Ljb/k;-><init>(Lwb/a;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->N:Ljb/k;

    .line 120
    .line 121
    new-instance v0, Lj8/b;

    .line 122
    .line 123
    const/16 v1, 0xa

    .line 124
    .line 125
    invoke-direct {v0, p0, v1}, Lj8/b;-><init>(Lcom/example/greenbook/ui/feed/reply/ReplyActivity;I)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Ljb/k;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Ljb/k;-><init>(Lwb/a;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->O:Ljb/k;

    .line 134
    .line 135
    new-instance v0, Lj8/b;

    .line 136
    .line 137
    const/16 v1, 0xb

    .line 138
    .line 139
    invoke-direct {v0, p0, v1}, Lj8/b;-><init>(Lcom/example/greenbook/ui/feed/reply/ReplyActivity;I)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Ljb/k;

    .line 143
    .line 144
    invoke-direct {v1, v0}, Ljb/k;-><init>(Lwb/a;)V

    .line 145
    .line 146
    .line 147
    iput-object v1, p0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->P:Ljb/k;

    .line 148
    .line 149
    new-instance v0, Lj8/b;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-direct {v0, p0, v1}, Lj8/b;-><init>(Lcom/example/greenbook/ui/feed/reply/ReplyActivity;I)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Ljb/k;

    .line 156
    .line 157
    invoke-direct {v1, v0}, Ljb/k;-><init>(Lwb/a;)V

    .line 158
    .line 159
    .line 160
    iput-object v1, p0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->Q:Ljb/k;

    .line 161
    .line 162
    new-instance v0, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->R:Ljava/util/ArrayList;

    .line 168
    .line 169
    sget-object v1, Lc9/e;->c:Ljava/util/ArrayList;

    .line 170
    .line 171
    sget-object v2, Lc9/e;->d:Ljava/util/ArrayList;

    .line 172
    .line 173
    filled-new-array {v0, v1, v2}, [Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lkb/m;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->S:Ljava/util/List;

    .line 182
    .line 183
    new-instance v0, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->U:Ljava/util/ArrayList;

    .line 189
    .line 190
    new-instance v0, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->V:Ljava/util/ArrayList;

    .line 196
    .line 197
    new-instance v0, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->W:Ljava/util/ArrayList;

    .line 203
    .line 204
    new-instance v0, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v0, p0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->X:Ljava/util/ArrayList;

    .line 210
    .line 211
    new-instance v0, Lj8/f;

    .line 212
    .line 213
    invoke-direct {v0, p0}, Lj8/f;-><init>(Lcom/example/greenbook/ui/feed/reply/ReplyActivity;)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->a0:Lj8/f;

    .line 217
    .line 218
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/KeyEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x43

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lh/i;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->H:Ll7/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Ll7/a;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 17
    .line 18
    invoke-static {v0}, Lp4/p0;->j(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "binding"

    .line 23
    .line 24
    invoke-static {v0}, Lxb/l;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
.end method

.method public final B(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lh/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of p1, p1, Lfb/b;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->x()Lcb/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lcb/b;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcb/b;

    .line 19
    .line 20
    iget-object v0, p1, Lcb/b;->e:Lb/p;

    .line 21
    .line 22
    iget-object p1, p1, Lcb/b;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lb/p;

    .line 25
    .line 26
    new-instance v1, Lbb/c;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p1, v2}, Lbb/c;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lb/p;->h()Landroidx/lifecycle/n1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0}, Lb/p;->f()Ln5/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, La3/l;

    .line 41
    .line 42
    const/16 v3, 0xf

    .line 43
    .line 44
    invoke-direct {v2, p1, v1, v0, v3}, La3/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const-class p1, Lcb/d;

    .line 48
    .line 49
    invoke-static {p1}, Lxb/x;->a(Ljava/lang/Class;)Lxb/e;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lxb/e;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, p1, v0}, La3/l;->E(Lxb/e;Ljava/lang/String;)Landroidx/lifecycle/i1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcb/d;

    .line 70
    .line 71
    iget-object p1, p1, Lcb/d;->c:Lcb/g;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->D:Lcb/g;

    .line 74
    .line 75
    iget-object v0, p1, Lcb/g;->a:Ln5/d;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Lb/p;->f()Ln5/d;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p1, Lcb/g;->a:Ln5/d;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_1
    :goto_0
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    invoke-super {p0}, Lh/i;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->D:Lcb/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lcb/g;->a:Ln5/d;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final D(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->H:Ll7/a;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    iget-object v0, v0, Ll7/a;->e:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    move v4, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->H:Ll7/a;

    .line 22
    .line 23
    if-eqz v0, :cond_b

    .line 24
    .line 25
    iget-object v0, v0, Ll7/a;->e:Landroid/widget/ImageView;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    sget p1, Lj7/d0;->outline_keyboard_show_24:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget p1, Lj7/d0;->outline_emoji_emotions_24:I

    .line 35
    .line 36
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object p1, p0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->H:Ll7/a;

    .line 40
    .line 41
    if-eqz p1, :cond_a

    .line 42
    .line 43
    iget-object p1, p1, Ll7/a;->e:Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ne p1, v3, :cond_5

    .line 52
    .line 53
    iget-object p1, p0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->H:Ll7/a;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p1, Ll7/a;->l:Landroid/widget/ImageView;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    sget v0, Lj7/d0;->outline_keyboard_hide_24:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-static {v1}, Lxb/l;->e(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->H:Ll7/a;

    .line 72
    .line 73
    if-eqz p1, :cond_9

    .line 74
    .line 75
    iget-object p1, p1, Ll7/a;->e:Landroid/widget/ImageView;

    .line 76
    .line 77
    if-eqz p1, :cond_8

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_8

    .line 84
    .line 85
    iget-object p1, p0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->H:Ll7/a;

    .line 86
    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    iget-object v0, p1, Ll7/a;->m:Landroid/view/View;

    .line 90
    .line 91
    instance-of v1, v0, Lcom/example/greenbook/view/SmoothInputLayout;

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    move-object v2, v0

    .line 96
    check-cast v2, Lcom/example/greenbook/view/SmoothInputLayout;

    .line 97
    .line 98
    :cond_6
    if-eqz v2, :cond_8

    .line 99
    .line 100
    iget-boolean v0, v2, Lcom/example/greenbook/view/SmoothInputLayout;->k:Z

    .line 101
    .line 102
    if-nez v0, :cond_8

    .line 103
    .line 104
    iget-object p1, p1, Ll7/a;->l:Landroid/widget/ImageView;

    .line 105
    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    sget v0, Lj7/d0;->outline_keyboard_show_24:I

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    invoke-static {v1}, Lxb/l;->e(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v2

    .line 118
    :cond_8
    :goto_3
    return-void

    .line 119
    :cond_9
    invoke-static {v1}, Lxb/l;->e(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v2

    .line 123
    :cond_a
    invoke-static {v1}, Lxb/l;->e(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v2

    .line 127
    :cond_b
    invoke-static {v1}, Lxb/l;->e(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v2

    .line 131
    :cond_c
    invoke-static {v1}, Lxb/l;->e(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v2
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->H:Ll7/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v2, v0, Ll7/a;->m:Landroid/view/View;

    .line 7
    .line 8
    instance-of v3, v2, Lcom/example/greenbook/view/SmoothInputLayout;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    instance-of v0, v2, Lcom/example/greenbook/view/SmoothInputLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    check-cast v1, Lcom/example/greenbook/view/SmoothInputLayout;

    .line 18
    .line 19
    :cond_0
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/example/greenbook/view/SmoothInputLayout;->c()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, v0, Ll7/a;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->P:Ljb/k;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljb/k;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void

    .line 46
    :cond_3
    const-string v0, "binding"

    .line 47
    .line 48
    invoke-static {v0}, Lxb/l;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->x()Lcb/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcb/b;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()Landroidx/lifecycle/l1;
    .locals 1

    .line 1
    invoke-super {p0}, Lb/p;->e()Landroidx/lifecycle/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lee/d;->u(Lb/p;Landroidx/lifecycle/l1;)Lbb/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    sget v0, Lj7/b0;->anim_bottom_sheet_slide_up:I

    .line 5
    .line 6
    sget v1, Lj7/b0;->anim_bottom_sheet_slide_down:I

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lt9/b;->e:Lt9/b;

    .line 17
    .line 18
    invoke-virtual {p0}, Lh/i;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v2, v2, Lt9/b;->d:I

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-instance v3, Lt9/a;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lt9/a;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    sget v4, Lg9/a;->colorSurface:I

    .line 34
    .line 35
    invoke-static {p0, v4, v1}, Ln7/i;->D(Landroid/content/Context;II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v3, v1, v2}, Lt9/a;->a(IF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lj7/e0;->atBtn:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lp4/p0;->j(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_0
    sget v1, Lj7/e0;->tagBtn:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lp4/p0;->j(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_1
    sget v1, Lj7/e0;->imageBtn:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "binding"

    .line 27
    .line 28
    if-ne v0, v1, :cond_6

    .line 29
    .line 30
    invoke-static {p1}, Lp4/p0;->j(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->H:Ll7/a;

    .line 34
    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    iget-object p1, p1, Ll7/a;->m:Landroid/view/View;

    .line 38
    .line 39
    instance-of v0, p1, Lcom/example/greenbook/view/SmoothInputLayout;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast p1, Lcom/example/greenbook/view/SmoothInputLayout;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object p1, v2

    .line 47
    :goto_0
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/example/greenbook/view/SmoothInputLayout;->a()V

    .line 50
    .line 51
    .line 52
    :cond_3
    sget p1, Lj7/b0;->anim_bottom_sheet_slide_up:I

    .line 53
    .line 54
    sget v0, Lj7/b0;->anim_bottom_sheet_slide_down:I

    .line 55
    .line 56
    invoke-static {p0, p1, v0}, La0/z;->m(Landroid/content/Context;II)La0/z;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->T:Le/g;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    sget-object v1, Lf/d;->a:Lf/d;

    .line 65
    .line 66
    new-instance v2, Le/j;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, v2, Le/j;->a:Lf/e;

    .line 72
    .line 73
    invoke-virtual {v0, v2, p1}, Le/g;->K(Ljava/lang/Object;La0/z;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const-string p1, "pickMultipleMedia"

    .line 81
    .line 82
    invoke-static {p1}, Lxb/l;->e(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_1
    const-string v0, "Activity Not Found"

    .line 87
    .line 88
    invoke-static {p0, v0}, Lc9/g;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_5
    invoke-static {v3}, Lxb/l;->e(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :cond_6
    sget v1, Lj7/e0;->keyboardBtn:I

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    if-ne v0, v1, :cond_c

    .line 104
    .line 105
    invoke-static {p1}, Lp4/p0;->j(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->H:Ll7/a;

    .line 109
    .line 110
    if-eqz p1, :cond_b

    .line 111
    .line 112
    iget-object v0, p1, Ll7/a;->m:Landroid/view/View;

    .line 113
    .line 114
    instance-of v1, v0, Lcom/example/greenbook/view/SmoothInputLayout;

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    move-object v2, v0

    .line 119
    check-cast v2, Lcom/example/greenbook/view/SmoothInputLayout;

    .line 120
    .line 121
    :cond_7
    iget-object p1, p1, Ll7/a;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_9

    .line 128
    .line 129
    if-eqz v2, :cond_24

    .line 130
    .line 131
    iget-object p1, v2, Lcom/example/greenbook/view/SmoothInputLayout;->m:Landroid/view/View;

    .line 132
    .line 133
    if-eqz p1, :cond_24

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_24

    .line 140
    .line 141
    iget-object p1, v2, Lcom/example/greenbook/view/SmoothInputLayout;->m:Landroid/view/View;

    .line 142
    .line 143
    const/16 v0, 0x8

    .line 144
    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :cond_8
    iget-object p1, v2, Lcom/example/greenbook/view/SmoothInputLayout;->n:Ld9/q;

    .line 151
    .line 152
    if-eqz p1, :cond_24

    .line 153
    .line 154
    check-cast p1, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->D(I)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :cond_9
    if-eqz v2, :cond_a

    .line 162
    .line 163
    iget-boolean p1, v2, Lcom/example/greenbook/view/SmoothInputLayout;->k:Z

    .line 164
    .line 165
    if-ne p1, v4, :cond_a

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/example/greenbook/view/SmoothInputLayout;->a()V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_7

    .line 171
    .line 172
    :cond_a
    invoke-virtual {p0}, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->E()V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_7

    .line 176
    .line 177
    :cond_b
    invoke-static {v3}, Lxb/l;->e(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v2

    .line 181
    :cond_c
    sget v1, Lj7/e0;->emojiBtn:I

    .line 182
    .line 183
    if-ne v0, v1, :cond_11

    .line 184
    .line 185
    invoke-static {p1}, Lp4/p0;->j(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->H:Ll7/a;

    .line 189
    .line 190
    if-eqz p1, :cond_10

    .line 191
    .line 192
    iget-object p1, p1, Ll7/a;->e:Landroid/widget/ImageView;

    .line 193
    .line 194
    if-eqz p1, :cond_d

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-ne p1, v4, :cond_d

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->E()V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_7

    .line 206
    .line 207
    :cond_d
    iget-object p1, p0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->H:Ll7/a;

    .line 208
    .line 209
    if-eqz p1, :cond_f

    .line 210
    .line 211
    iget-object p1, p1, Ll7/a;->m:Landroid/view/View;

    .line 212
    .line 213
    instance-of v0, p1, Lcom/example/greenbook/view/SmoothInputLayout;

    .line 214
    .line 215
    if-eqz v0, :cond_e

    .line 216
    .line 217
    move-object v2, p1

    .line 218
    check-cast v2, Lcom/example/greenbook/view/SmoothInputLayout;

    .line 219
    .line 220
    :cond_e
    if-eqz v2, :cond_24

    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/example/greenbook/view/SmoothInputLayout;->b()V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_7

    .line 226
    .line 227
    :cond_f
    invoke-static {v3}, Lxb/l;->e(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v2

    .line 231
    :cond_10
    invoke-static {v3}, Lxb/l;->e(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v2

    .line 235
    :cond_11
    sget v1, Lj7/e0;->checkBox:I

    .line 236
    .line 237
    if-ne v0, v1, :cond_12

    .line 238
    .line 239
    invoke-static {p1}, Lp4/p0;->j(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_7

    .line 243
    .line 244
    :cond_12
    sget p1, Lj7/e0;->publish:I

    .line 245
    .line 246
    if-ne v0, p1, :cond_24

    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->y()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    const-string v0, "createFeed"

    .line 253
    .line 254
    invoke-static {p1, v0}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    iget-object v0, p0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->V:Ljava/util/ArrayList;

    .line 259
    .line 260
    iget-object v1, p0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->U:Ljava/util/ArrayList;

    .line 261
    .line 262
    const-string v4, "1"

    .line 263
    .line 264
    const-string v5, "message"

    .line 265
    .line 266
    if-eqz p1, :cond_1a

    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->z()Lj8/h0;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iget-object p1, p1, Lj8/h0;->j:Ljava/util/HashMap;

    .line 273
    .line 274
    const-string v6, "id"

    .line 275
    .line 276
    const-string v7, ""

    .line 277
    .line 278
    invoke-virtual {p1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->z()Lj8/h0;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iget-object p1, p1, Lj8/h0;->j:Ljava/util/HashMap;

    .line 286
    .line 287
    iget-object v6, p0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->H:Ll7/a;

    .line 288
    .line 289
    if-eqz v6, :cond_19

    .line 290
    .line 291
    iget-object v6, v6, Ll7/a;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 292
    .line 293
    invoke-virtual {v6}, Ln/u;->getText()Landroid/text/Editable;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {p1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->z()Lj8/h0;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    iget-object p1, p1, Lj8/h0;->j:Ljava/util/HashMap;

    .line 309
    .line 310
    const-string v5, "type"

    .line 311
    .line 312
    const-string v6, "feed"

    .line 313
    .line 314
    invoke-virtual {p1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->z()Lj8/h0;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    iget-object p1, p1, Lj8/h0;->j:Ljava/util/HashMap;

    .line 322
    .line 323
    iget-object v6, p0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->H:Ll7/a;

    .line 324
    .line 325
    if-eqz v6, :cond_18

    .line 326
    .line 327
    iget-object v3, v6, Ll7/a;->c:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 328
    .line 329
    invoke-virtual {v3}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_13

    .line 334
    .line 335
    const-string v4, "-1"

    .line 336
    .line 337
    :cond_13
    const-string v3, "status"

    .line 338
    .line 339
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    iget-object p1, p0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->M:Ljb/k;

    .line 343
    .line 344
    invoke-virtual {p1}, Ljb/k;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Ljava/lang/String;

    .line 349
    .line 350
    if-eqz p1, :cond_15

    .line 351
    .line 352
    const-string v3, "apk"

    .line 353
    .line 354
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_14

    .line 359
    .line 360
    invoke-virtual {p0}, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->z()Lj8/h0;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    iget-object v3, v3, Lj8/h0;->j:Ljava/util/HashMap;

    .line 365
    .line 366
    const-string v4, "comment"

    .line 367
    .line 368
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    :cond_14
    invoke-virtual {p0}, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->z()Lj8/h0;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    iget-object v3, v3, Lj8/h0;->j:Ljava/util/HashMap;

    .line 376
    .line 377
    const-string v4, "targetType"

    .line 378
    .line 379
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    :cond_15
    iget-object p1, p0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->N:Ljb/k;

    .line 383
    .line 384
    invoke-virtual {p1}, Ljb/k;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Ljava/lang/String;

    .line 389
    .line 390
    if-eqz p1, :cond_16

    .line 391
    .line 392
    invoke-virtual {p0}, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->z()Lj8/h0;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    iget-object v3, v3, Lj8/h0;->j:Ljava/util/HashMap;

    .line 397
    .line 398
    const-string v4, "targetId"

    .line 399
    .line 400
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    :cond_16
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    if-nez p1, :cond_17

    .line 408
    .line 409
    invoke-virtual {p0}, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->z()Lj8/h0;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-virtual {p1, v0}, Lj8/h0;->h(Ljava/util/ArrayList;)V

    .line 414
    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_17
    invoke-virtual {p0}, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->z()Lj8/h0;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-virtual {p1}, Lj8/h0;->g()V

    .line 422
    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_18
    invoke-static {v3}, Lxb/l;->e(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v2

    .line 429
    :cond_19
    invoke-static {v3}, Lxb/l;->e(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v2

    .line 433
    :cond_1a
    invoke-virtual {p0}, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->z()Lj8/h0;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    iget-object p1, p1, Lj8/h0;->j:Ljava/util/HashMap;

    .line 438
    .line 439
    iget-object v6, p0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->H:Ll7/a;

    .line 440
    .line 441
    if-eqz v6, :cond_23

    .line 442
    .line 443
    iget-object v6, v6, Ll7/a;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 444
    .line 445
    invoke-virtual {v6}, Ln/u;->getText()Landroid/text/Editable;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-virtual {p1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0}, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->z()Lj8/h0;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    iget-object p1, p1, Lj8/h0;->j:Ljava/util/HashMap;

    .line 461
    .line 462
    iget-object v5, p0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->H:Ll7/a;

    .line 463
    .line 464
    if-eqz v5, :cond_22

    .line 465
    .line 466
    iget-object v3, v5, Ll7/a;->c:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 467
    .line 468
    invoke-virtual {v3}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-eqz v3, :cond_1b

    .line 473
    .line 474
    goto :goto_2

    .line 475
    :cond_1b
    const-string v4, "0"

    .line 476
    .line 477
    :goto_2
    const-string v3, "replyAndForward"

    .line 478
    .line 479
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    if-nez p1, :cond_1c

    .line 487
    .line 488
    invoke-virtual {p0}, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->z()Lj8/h0;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-virtual {p1, v0}, Lj8/h0;->h(Ljava/util/ArrayList;)V

    .line 493
    .line 494
    .line 495
    goto :goto_3

    .line 496
    :cond_1c
    invoke-virtual {p0}, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->z()Lj8/h0;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    invoke-virtual {p1}, Lj8/h0;->i()V

    .line 501
    .line 502
    .line 503
    :goto_3
    new-instance p1, Lr9/b;

    .line 504
    .line 505
    sget v0, Lj7/i0;->ThemeOverlay_MaterialAlertDialog_Rounded:I

    .line 506
    .line 507
    invoke-direct {p1, p0, v0}, Lr9/b;-><init>(Landroid/content/Context;I)V

    .line 508
    .line 509
    .line 510
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    sget v1, Lj7/f0;->dialog_refresh:I

    .line 515
    .line 516
    const/4 v3, 0x0

    .line 517
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iget-object v1, p1, La7/h;->e:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v1, Lh/b;

    .line 524
    .line 525
    iput-object v0, v1, Lh/b;->r:Landroid/view/View;

    .line 526
    .line 527
    iput-boolean v3, v1, Lh/b;->m:Z

    .line 528
    .line 529
    invoke-virtual {p1}, Lr9/b;->g()Lh/f;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    iput-object p1, p0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->Y:Lh/f;

    .line 534
    .line 535
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 536
    .line 537
    .line 538
    iget-object p1, p0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->Y:Lh/f;

    .line 539
    .line 540
    if-eqz p1, :cond_1d

    .line 541
    .line 542
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    if-eqz p1, :cond_1d

    .line 547
    .line 548
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    :cond_1d
    if-eqz v2, :cond_1e

    .line 553
    .line 554
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 555
    .line 556
    .line 557
    move-result p1

    .line 558
    goto :goto_4

    .line 559
    :cond_1e
    move p1, v3

    .line 560
    :goto_4
    if-eqz v2, :cond_1f

    .line 561
    .line 562
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    goto :goto_5

    .line 567
    :cond_1f
    move v0, v3

    .line 568
    :goto_5
    if-eqz v2, :cond_20

    .line 569
    .line 570
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    goto :goto_6

    .line 575
    :cond_20
    move v1, v3

    .line 576
    :goto_6
    if-eqz v2, :cond_21

    .line 577
    .line 578
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    :cond_21
    const/16 v2, 0x50

    .line 583
    .line 584
    int-to-float v2, v2

    .line 585
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 594
    .line 595
    mul-float/2addr v4, v2

    .line 596
    float-to-int v4, v4

    .line 597
    add-int/2addr v4, v1

    .line 598
    add-int/2addr v4, v3

    .line 599
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 608
    .line 609
    mul-float/2addr v2, v1

    .line 610
    float-to-int v1, v2

    .line 611
    add-int/2addr v1, p1

    .line 612
    add-int/2addr v1, v0

    .line 613
    iget-object p1, p0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->Y:Lh/f;

    .line 614
    .line 615
    if-eqz p1, :cond_24

    .line 616
    .line 617
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    if-eqz p1, :cond_24

    .line 622
    .line 623
    invoke-virtual {p1, v4, v1}, Landroid/view/Window;->setLayout(II)V

    .line 624
    .line 625
    .line 626
    goto :goto_7

    .line 627
    :cond_22
    invoke-static {v3}, Lxb/l;->e(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw v2

    .line 631
    :cond_23
    invoke-static {v3}, Lxb/l;->e(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v2

    .line 635
    :cond_24
    :goto_7
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    sget-boolean v7, Lc9/b;->D:Z

    .line 10
    .line 11
    if-eqz v7, :cond_0

    .line 12
    .line 13
    invoke-static/range {p0 .. p0}, Lq9/d;->a(Lh/i;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->B(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    sget v8, Lj7/f0;->activity_reply:I

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-virtual {v7, v8, v9, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    sget v8, Lj7/e0;->atBtn:I

    .line 31
    .line 32
    invoke-static {v7, v8}, Loe/b;->s(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    move-object v12, v10

    .line 37
    check-cast v12, Landroid/widget/ImageView;

    .line 38
    .line 39
    if-eqz v12, :cond_28

    .line 40
    .line 41
    sget v8, Lj7/e0;->bottomLayout:I

    .line 42
    .line 43
    invoke-static {v7, v8}, Loe/b;->s(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    move-object v13, v8

    .line 48
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    sget v8, Lj7/e0;->checkBox:I

    .line 51
    .line 52
    invoke-static {v7, v8}, Loe/b;->s(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    move-object v14, v10

    .line 57
    check-cast v14, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 58
    .line 59
    if-eqz v14, :cond_28

    .line 60
    .line 61
    sget v8, Lj7/e0;->editText:I

    .line 62
    .line 63
    invoke-static {v7, v8}, Loe/b;->s(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    move-object v15, v10

    .line 68
    check-cast v15, Lcom/google/android/material/textfield/TextInputEditText;

    .line 69
    .line 70
    if-eqz v15, :cond_28

    .line 71
    .line 72
    sget v8, Lj7/e0;->emojiBtn:I

    .line 73
    .line 74
    invoke-static {v7, v8}, Loe/b;->s(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    move-object/from16 v16, v8

    .line 79
    .line 80
    check-cast v16, Landroid/widget/ImageView;

    .line 81
    .line 82
    sget v8, Lj7/e0;->emojiLayout:I

    .line 83
    .line 84
    invoke-static {v7, v8}, Loe/b;->s(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    move-object/from16 v17, v10

    .line 89
    .line 90
    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    if-eqz v17, :cond_28

    .line 93
    .line 94
    sget v8, Lj7/e0;->emojiPanel:I

    .line 95
    .line 96
    invoke-static {v7, v8}, Loe/b;->s(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    move-object/from16 v18, v10

    .line 101
    .line 102
    check-cast v18, Landroidx/viewpager2/widget/ViewPager2;

    .line 103
    .line 104
    if-eqz v18, :cond_28

    .line 105
    .line 106
    sget v8, Lj7/e0;->imageBtn:I

    .line 107
    .line 108
    invoke-static {v7, v8}, Loe/b;->s(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    move-object/from16 v19, v10

    .line 113
    .line 114
    check-cast v19, Landroid/widget/ImageView;

    .line 115
    .line 116
    if-eqz v19, :cond_28

    .line 117
    .line 118
    sget v8, Lj7/e0;->imageLayout:I

    .line 119
    .line 120
    invoke-static {v7, v8}, Loe/b;->s(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    move-object/from16 v20, v10

    .line 125
    .line 126
    check-cast v20, Landroid/widget/LinearLayout;

    .line 127
    .line 128
    if-eqz v20, :cond_28

    .line 129
    .line 130
    sget v8, Lj7/e0;->imageScrollLayout:I

    .line 131
    .line 132
    invoke-static {v7, v8}, Loe/b;->s(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    check-cast v10, Landroid/widget/HorizontalScrollView;

    .line 137
    .line 138
    if-eqz v10, :cond_28

    .line 139
    .line 140
    sget v8, Lj7/e0;->indicator:I

    .line 141
    .line 142
    invoke-static {v7, v8}, Loe/b;->s(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    move-object/from16 v21, v10

    .line 147
    .line 148
    check-cast v21, Landroid/widget/LinearLayout;

    .line 149
    .line 150
    if-eqz v21, :cond_28

    .line 151
    .line 152
    sget v8, Lj7/e0;->input_bottom:I

    .line 153
    .line 154
    invoke-static {v7, v8}, Loe/b;->s(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Landroid/widget/LinearLayout;

    .line 159
    .line 160
    sget v8, Lj7/e0;->inputLayout:I

    .line 161
    .line 162
    invoke-static {v7, v8}, Loe/b;->s(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    move-object/from16 v22, v10

    .line 167
    .line 168
    check-cast v22, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 169
    .line 170
    if-eqz v22, :cond_28

    .line 171
    .line 172
    sget v8, Lj7/e0;->keyboardBtn:I

    .line 173
    .line 174
    invoke-static {v7, v8}, Loe/b;->s(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    move-object/from16 v23, v8

    .line 179
    .line 180
    check-cast v23, Landroid/widget/ImageView;

    .line 181
    .line 182
    sget v8, Lj7/e0;->line:I

    .line 183
    .line 184
    invoke-static {v7, v8}, Loe/b;->s(Landroid/view/View;I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    sget v8, Lj7/e0;->line2:I

    .line 188
    .line 189
    invoke-static {v7, v8}, Loe/b;->s(Landroid/view/View;I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    if-eqz v10, :cond_28

    .line 194
    .line 195
    sget v8, Lj7/e0;->out:I

    .line 196
    .line 197
    invoke-static {v7, v8}, Loe/b;->s(Landroid/view/View;I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v25

    .line 201
    if-eqz v25, :cond_28

    .line 202
    .line 203
    sget v8, Lj7/e0;->publish:I

    .line 204
    .line 205
    invoke-static {v7, v8}, Loe/b;->s(Landroid/view/View;I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    move-object/from16 v26, v10

    .line 210
    .line 211
    check-cast v26, Landroid/widget/TextView;

    .line 212
    .line 213
    if-eqz v26, :cond_28

    .line 214
    .line 215
    sget v8, Lj7/e0;->tagBtn:I

    .line 216
    .line 217
    invoke-static {v7, v8}, Loe/b;->s(Landroid/view/View;I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    move-object/from16 v27, v10

    .line 222
    .line 223
    check-cast v27, Landroid/widget/ImageView;

    .line 224
    .line 225
    if-eqz v27, :cond_28

    .line 226
    .line 227
    sget v8, Lj7/e0;->textInputLayout:I

    .line 228
    .line 229
    invoke-static {v7, v8}, Loe/b;->s(Landroid/view/View;I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    .line 234
    .line 235
    if-eqz v10, :cond_28

    .line 236
    .line 237
    sget v8, Lj7/e0;->title:I

    .line 238
    .line 239
    invoke-static {v7, v8}, Loe/b;->s(Landroid/view/View;I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    move-object/from16 v28, v10

    .line 244
    .line 245
    check-cast v28, Landroid/widget/TextView;

    .line 246
    .line 247
    if-eqz v28, :cond_28

    .line 248
    .line 249
    new-instance v8, Ll7/a;

    .line 250
    .line 251
    move-object v10, v8

    .line 252
    move-object v11, v7

    .line 253
    move-object/from16 v24, v7

    .line 254
    .line 255
    invoke-direct/range {v10 .. v28}, Ll7/a;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/checkbox/MaterialCheckBox;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/viewpager2/widget/ViewPager2;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 256
    .line 257
    .line 258
    iput-object v8, v0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->H:Ll7/a;

    .line 259
    .line 260
    invoke-virtual {v0, v7}, Lh/i;->setContentView(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {p0 .. p0}, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->z()Lj8/h0;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-virtual/range {p0 .. p0}, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->y()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    iput-object v8, v7, Lj8/h0;->f:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual/range {p0 .. p0}, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->z()Lj8/h0;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    iget-object v8, v0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->K:Ljb/k;

    .line 278
    .line 279
    invoke-virtual {v8}, Ljb/k;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    check-cast v8, Ljava/lang/String;

    .line 284
    .line 285
    iput-object v8, v7, Lj8/h0;->g:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v7, v0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->H:Ll7/a;

    .line 288
    .line 289
    const-string v8, "binding"

    .line 290
    .line 291
    if-eqz v7, :cond_27

    .line 292
    .line 293
    iget-object v7, v7, Ll7/a;->e:Landroid/widget/ImageView;

    .line 294
    .line 295
    if-eqz v7, :cond_1

    .line 296
    .line 297
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    :cond_1
    iget-object v7, v0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->H:Ll7/a;

    .line 301
    .line 302
    if-eqz v7, :cond_26

    .line 303
    .line 304
    iget-object v7, v7, Ll7/a;->h:Landroid/widget/ImageView;

    .line 305
    .line 306
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    .line 308
    .line 309
    iget-object v7, v0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->H:Ll7/a;

    .line 310
    .line 311
    if-eqz v7, :cond_25

    .line 312
    .line 313
    iget-object v7, v7, Ll7/a;->a:Landroid/widget/ImageView;

    .line 314
    .line 315
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    .line 317
    .line 318
    iget-object v7, v0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->H:Ll7/a;

    .line 319
    .line 320
    if-eqz v7, :cond_24

    .line 321
    .line 322
    iget-object v7, v7, Ll7/a;->p:Landroid/widget/ImageView;

    .line 323
    .line 324
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    .line 326
    .line 327
    iget-object v7, v0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->H:Ll7/a;

    .line 328
    .line 329
    if-eqz v7, :cond_23

    .line 330
    .line 331
    iget-object v7, v7, Ll7/a;->l:Landroid/widget/ImageView;

    .line 332
    .line 333
    if-eqz v7, :cond_2

    .line 334
    .line 335
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    .line 337
    .line 338
    :cond_2
    iget-object v7, v0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->H:Ll7/a;

    .line 339
    .line 340
    if-eqz v7, :cond_22

    .line 341
    .line 342
    iget-object v7, v7, Ll7/a;->c:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 343
    .line 344
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    .line 346
    .line 347
    iget-object v7, v0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->H:Ll7/a;

    .line 348
    .line 349
    if-eqz v7, :cond_21

    .line 350
    .line 351
    iget-object v7, v7, Ll7/a;->o:Landroid/widget/TextView;

    .line 352
    .line 353
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    .line 355
    .line 356
    iget-object v7, v0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->H:Ll7/a;

    .line 357
    .line 358
    if-eqz v7, :cond_20

    .line 359
    .line 360
    iget-object v7, v7, Ll7/a;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 361
    .line 362
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 363
    .line 364
    .line 365
    iget-object v7, v0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->H:Ll7/a;

    .line 366
    .line 367
    if-eqz v7, :cond_1f

    .line 368
    .line 369
    iget-object v7, v7, Ll7/a;->n:Landroid/view/View;

    .line 370
    .line 371
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 372
    .line 373
    .line 374
    iget-object v7, v0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->H:Ll7/a;

    .line 375
    .line 376
    if-eqz v7, :cond_1e

    .line 377
    .line 378
    iget-object v7, v7, Ll7/a;->m:Landroid/view/View;

    .line 379
    .line 380
    instance-of v10, v7, Lcom/example/greenbook/view/SmoothInputLayout;

    .line 381
    .line 382
    if-eqz v10, :cond_3

    .line 383
    .line 384
    check-cast v7, Lcom/example/greenbook/view/SmoothInputLayout;

    .line 385
    .line 386
    goto :goto_0

    .line 387
    :cond_3
    move-object v7, v9

    .line 388
    :goto_0
    if-eqz v7, :cond_4

    .line 389
    .line 390
    invoke-virtual {v7, v0}, Lcom/example/greenbook/view/SmoothInputLayout;->setOnVisibilityChangeListener(Ld9/q;)V

    .line 391
    .line 392
    .line 393
    :cond_4
    iget-object v7, v0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->H:Ll7/a;

    .line 394
    .line 395
    if-eqz v7, :cond_1d

    .line 396
    .line 397
    iget-object v7, v7, Ll7/a;->m:Landroid/view/View;

    .line 398
    .line 399
    instance-of v10, v7, Lcom/example/greenbook/view/SmoothInputLayout;

    .line 400
    .line 401
    if-eqz v10, :cond_5

    .line 402
    .line 403
    check-cast v7, Lcom/example/greenbook/view/SmoothInputLayout;

    .line 404
    .line 405
    goto :goto_1

    .line 406
    :cond_5
    move-object v7, v9

    .line 407
    :goto_1
    if-eqz v7, :cond_6

    .line 408
    .line 409
    invoke-virtual {v7, v0}, Lcom/example/greenbook/view/SmoothInputLayout;->setOnKeyboardChangeListener(Ld9/p;)V

    .line 410
    .line 411
    .line 412
    :cond_6
    const/16 v7, 0x10

    .line 413
    .line 414
    int-to-float v7, v7

    .line 415
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 424
    .line 425
    mul-float/2addr v10, v7

    .line 426
    float-to-int v10, v10

    .line 427
    int-to-float v10, v10

    .line 428
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 441
    .line 442
    mul-float/2addr v7, v11

    .line 443
    float-to-int v7, v7

    .line 444
    int-to-float v7, v7

    .line 445
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    const/4 v11, 0x0

    .line 450
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    filled-new-array {v10, v7, v12, v11}, [Ljava/lang/Float;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    invoke-static {v7}, Lkb/m;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 467
    .line 468
    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v10, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 472
    .line 473
    .line 474
    iget-object v11, v0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->Q:Ljb/k;

    .line 475
    .line 476
    invoke-virtual {v11}, Ljb/k;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    check-cast v12, Ljava/lang/Number;

    .line 481
    .line 482
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result v12

    .line 486
    invoke-virtual {v10, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v12

    .line 493
    check-cast v12, Ljava/lang/Number;

    .line 494
    .line 495
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 496
    .line 497
    .line 498
    move-result v12

    .line 499
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v13

    .line 503
    check-cast v13, Ljava/lang/Number;

    .line 504
    .line 505
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 506
    .line 507
    .line 508
    move-result v13

    .line 509
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v14

    .line 513
    check-cast v14, Ljava/lang/Number;

    .line 514
    .line 515
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 516
    .line 517
    .line 518
    move-result v14

    .line 519
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v15

    .line 523
    check-cast v15, Ljava/lang/Number;

    .line 524
    .line 525
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 526
    .line 527
    .line 528
    move-result v15

    .line 529
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v16

    .line 533
    check-cast v16, Ljava/lang/Number;

    .line 534
    .line 535
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    .line 536
    .line 537
    .line 538
    move-result v16

    .line 539
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v17

    .line 543
    check-cast v17, Ljava/lang/Number;

    .line 544
    .line 545
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    .line 546
    .line 547
    .line 548
    move-result v17

    .line 549
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v18

    .line 553
    check-cast v18, Ljava/lang/Number;

    .line 554
    .line 555
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    .line 556
    .line 557
    .line 558
    move-result v18

    .line 559
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    check-cast v7, Ljava/lang/Number;

    .line 564
    .line 565
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    const/16 v9, 0x8

    .line 570
    .line 571
    new-array v9, v9, [F

    .line 572
    .line 573
    aput v12, v9, v5

    .line 574
    .line 575
    aput v13, v9, v6

    .line 576
    .line 577
    aput v14, v9, v4

    .line 578
    .line 579
    aput v15, v9, v3

    .line 580
    .line 581
    aput v16, v9, v2

    .line 582
    .line 583
    aput v17, v9, v1

    .line 584
    .line 585
    const/4 v12, 0x6

    .line 586
    aput v18, v9, v12

    .line 587
    .line 588
    const/4 v12, 0x7

    .line 589
    aput v7, v9, v12

    .line 590
    .line 591
    invoke-virtual {v10, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 592
    .line 593
    .line 594
    iget-object v7, v0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->H:Ll7/a;

    .line 595
    .line 596
    if-eqz v7, :cond_1c

    .line 597
    .line 598
    iget-object v9, v7, Ll7/a;->m:Landroid/view/View;

    .line 599
    .line 600
    instance-of v9, v9, Lcom/example/greenbook/view/SmoothInputLayout;

    .line 601
    .line 602
    if-eqz v9, :cond_8

    .line 603
    .line 604
    iget-object v7, v7, Ll7/a;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 605
    .line 606
    invoke-virtual {v7, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 607
    .line 608
    .line 609
    iget-object v7, v0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->H:Ll7/a;

    .line 610
    .line 611
    if-eqz v7, :cond_7

    .line 612
    .line 613
    iget-object v7, v7, Ll7/a;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 614
    .line 615
    invoke-virtual {v11}, Ljb/k;->getValue()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    check-cast v9, Ljava/lang/Number;

    .line 620
    .line 621
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 622
    .line 623
    .line 624
    move-result v9

    .line 625
    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 626
    .line 627
    .line 628
    goto :goto_2

    .line 629
    :cond_7
    invoke-static {v8}, Lxb/l;->e(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    const/4 v1, 0x0

    .line 633
    throw v1

    .line 634
    :cond_8
    iget-object v7, v7, Ll7/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 635
    .line 636
    if-eqz v7, :cond_9

    .line 637
    .line 638
    invoke-virtual {v7, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 639
    .line 640
    .line 641
    :cond_9
    :goto_2
    iget-object v7, v0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->H:Ll7/a;

    .line 642
    .line 643
    if-eqz v7, :cond_1b

    .line 644
    .line 645
    sget v9, Lg9/a;->colorPrimaryDark:I

    .line 646
    .line 647
    invoke-static {v0, v9, v5}, Ln7/i;->D(Landroid/content/Context;II)I

    .line 648
    .line 649
    .line 650
    move-result v9

    .line 651
    const/16 v10, 0x80

    .line 652
    .line 653
    invoke-static {v9, v10}, Lg4/a;->e(II)I

    .line 654
    .line 655
    .line 656
    move-result v9

    .line 657
    iget-object v7, v7, Ll7/a;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 658
    .line 659
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 660
    .line 661
    .line 662
    new-instance v9, Lc9/d;

    .line 663
    .line 664
    iget-object v10, v0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->H:Ll7/a;

    .line 665
    .line 666
    if-eqz v10, :cond_1a

    .line 667
    .line 668
    iget-object v10, v10, Ll7/a;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 669
    .line 670
    invoke-virtual {v10}, Landroid/widget/TextView;->getTextSize()F

    .line 671
    .line 672
    .line 673
    move-result v10

    .line 674
    sget v11, Lg9/a;->colorPrimary:I

    .line 675
    .line 676
    invoke-static {v0, v11, v5}, Ln7/i;->D(Landroid/content/Context;II)I

    .line 677
    .line 678
    .line 679
    move-result v11

    .line 680
    new-instance v12, Lj8/b;

    .line 681
    .line 682
    invoke-direct {v12, v0, v3}, Lj8/b;-><init>(Lcom/example/greenbook/ui/feed/reply/ReplyActivity;I)V

    .line 683
    .line 684
    .line 685
    invoke-direct {v9, v0, v10, v11, v12}, Lc9/d;-><init>(Landroid/content/Context;FILwb/a;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 689
    .line 690
    .line 691
    new-instance v9, Lc9/w;

    .line 692
    .line 693
    new-instance v10, Lj8/b;

    .line 694
    .line 695
    invoke-direct {v10, v0, v2}, Lj8/b;-><init>(Lcom/example/greenbook/ui/feed/reply/ReplyActivity;I)V

    .line 696
    .line 697
    .line 698
    invoke-direct {v9, v10}, Lc9/w;-><init>(Lwb/a;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 702
    .line 703
    .line 704
    sget-object v2, Lc9/i;->d:Lc9/i;

    .line 705
    .line 706
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 707
    .line 708
    .line 709
    iget-object v2, v0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->H:Ll7/a;

    .line 710
    .line 711
    if-eqz v2, :cond_19

    .line 712
    .line 713
    invoke-virtual/range {p0 .. p0}, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->y()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    const-string v9, "createFeed"

    .line 718
    .line 719
    invoke-static {v7, v9}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v7

    .line 723
    if-eqz v7, :cond_a

    .line 724
    .line 725
    const-string v7, "\u4ec5\u81ea\u5df1\u53ef\u89c1"

    .line 726
    .line 727
    goto :goto_3

    .line 728
    :cond_a
    const-string v7, "\u56de\u590d\u5e76\u8f6c\u53d1"

    .line 729
    .line 730
    :goto_3
    iget-object v2, v2, Ll7/a;->c:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 731
    .line 732
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 733
    .line 734
    .line 735
    iget-object v2, v0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->H:Ll7/a;

    .line 736
    .line 737
    if-eqz v2, :cond_18

    .line 738
    .line 739
    invoke-virtual/range {p0 .. p0}, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->y()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    invoke-static {v7, v9}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v7

    .line 747
    if-eqz v7, :cond_b

    .line 748
    .line 749
    const-string v7, "\u767c\u5e03\u52d5\u614b"

    .line 750
    .line 751
    goto :goto_4

    .line 752
    :cond_b
    const-string v7, "\u56de\u8986"

    .line 753
    .line 754
    :goto_4
    iget-object v2, v2, Ll7/a;->q:Landroid/widget/TextView;

    .line 755
    .line 756
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual/range {p0 .. p0}, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->y()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-static {v2, v9}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    if-nez v2, :cond_e

    .line 768
    .line 769
    iget-object v2, v0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->L:Ljb/k;

    .line 770
    .line 771
    invoke-virtual {v2}, Ljb/k;->getValue()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    check-cast v7, Ljava/lang/String;

    .line 776
    .line 777
    if-eqz v7, :cond_e

    .line 778
    .line 779
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 780
    .line 781
    .line 782
    move-result v7

    .line 783
    if-nez v7, :cond_c

    .line 784
    .line 785
    goto :goto_5

    .line 786
    :cond_c
    iget-object v7, v0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->H:Ll7/a;

    .line 787
    .line 788
    if-eqz v7, :cond_d

    .line 789
    .line 790
    invoke-virtual {v2}, Ljb/k;->getValue()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    check-cast v2, Ljava/lang/String;

    .line 795
    .line 796
    const-string v9, "\u56de\u590d: "

    .line 797
    .line 798
    invoke-static {v9, v2}, Lxb/j;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    iget-object v7, v7, Ll7/a;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 803
    .line 804
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 805
    .line 806
    .line 807
    goto :goto_5

    .line 808
    :cond_d
    invoke-static {v8}, Lxb/l;->e(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    const/4 v1, 0x0

    .line 812
    throw v1

    .line 813
    :cond_e
    :goto_5
    iget-object v2, v0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->H:Ll7/a;

    .line 814
    .line 815
    if-eqz v2, :cond_17

    .line 816
    .line 817
    iget-object v2, v2, Ll7/a;->o:Landroid/widget/TextView;

    .line 818
    .line 819
    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    .line 820
    .line 821
    .line 822
    iget-object v2, v0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->O:Ljb/k;

    .line 823
    .line 824
    invoke-virtual {v2}, Ljb/k;->getValue()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v7

    .line 828
    check-cast v7, Ljava/lang/String;

    .line 829
    .line 830
    if-eqz v7, :cond_10

    .line 831
    .line 832
    iget-object v7, v0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->H:Ll7/a;

    .line 833
    .line 834
    if-eqz v7, :cond_f

    .line 835
    .line 836
    iget-object v7, v7, Ll7/a;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 837
    .line 838
    invoke-virtual {v7}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 839
    .line 840
    .line 841
    move-result-object v7

    .line 842
    invoke-virtual {v2}, Ljb/k;->getValue()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    check-cast v2, Ljava/lang/String;

    .line 847
    .line 848
    new-instance v9, Ljava/lang/StringBuilder;

    .line 849
    .line 850
    const-string v10, "#"

    .line 851
    .line 852
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    const-string v2, "# "

    .line 859
    .line 860
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    invoke-interface {v7, v2}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 868
    .line 869
    .line 870
    goto :goto_6

    .line 871
    :cond_f
    invoke-static {v8}, Lxb/l;->e(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    const/4 v1, 0x0

    .line 875
    throw v1

    .line 876
    :cond_10
    :goto_6
    move v2, v5

    .line 877
    :goto_7
    if-ge v2, v3, :cond_14

    .line 878
    .line 879
    iget-object v7, v0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->H:Ll7/a;

    .line 880
    .line 881
    if-eqz v7, :cond_13

    .line 882
    .line 883
    new-instance v9, Landroid/widget/TextView;

    .line 884
    .line 885
    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 886
    .line 887
    .line 888
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 889
    .line 890
    const/4 v11, -0x1

    .line 891
    invoke-direct {v10, v5, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 892
    .line 893
    .line 894
    const/high16 v12, 0x3f800000    # 1.0f

    .line 895
    .line 896
    iput v12, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 897
    .line 898
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 899
    .line 900
    .line 901
    const/16 v10, 0x11

    .line 902
    .line 903
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 904
    .line 905
    .line 906
    const-string v10, "\u6700\u8fd1"

    .line 907
    .line 908
    const-string v12, "\u9ed8\u8ba4"

    .line 909
    .line 910
    const-string v13, "\u9177\u5e01"

    .line 911
    .line 912
    filled-new-array {v10, v12, v13}, [Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v10

    .line 916
    invoke-static {v10}, Lkb/m;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 917
    .line 918
    .line 919
    move-result-object v10

    .line 920
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v10

    .line 924
    check-cast v10, Ljava/lang/CharSequence;

    .line 925
    .line 926
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 927
    .line 928
    .line 929
    sget v10, Lj7/d0;->selector_bg_trans:I

    .line 930
    .line 931
    invoke-static {v0, v10}, Loe/b;->z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 932
    .line 933
    .line 934
    move-result-object v10

    .line 935
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 936
    .line 937
    .line 938
    new-instance v10, Lj8/c;

    .line 939
    .line 940
    invoke-direct {v10, v0, v2}, Lj8/c;-><init>(Lcom/example/greenbook/ui/feed/reply/ReplyActivity;I)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 944
    .line 945
    .line 946
    iget-object v7, v7, Ll7/a;->j:Landroid/widget/LinearLayout;

    .line 947
    .line 948
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 949
    .line 950
    .line 951
    if-eq v2, v4, :cond_11

    .line 952
    .line 953
    iget-object v7, v0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->H:Ll7/a;

    .line 954
    .line 955
    if-eqz v7, :cond_12

    .line 956
    .line 957
    new-instance v9, Landroid/view/View;

    .line 958
    .line 959
    invoke-direct {v9, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 960
    .line 961
    .line 962
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 963
    .line 964
    int-to-float v12, v6

    .line 965
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 966
    .line 967
    .line 968
    move-result-object v13

    .line 969
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 970
    .line 971
    .line 972
    move-result-object v13

    .line 973
    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    .line 974
    .line 975
    mul-float/2addr v12, v13

    .line 976
    float-to-int v12, v12

    .line 977
    invoke-direct {v10, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 981
    .line 982
    .line 983
    sget v10, Lg9/a;->colorSurfaceVariant:I

    .line 984
    .line 985
    invoke-static {v0, v10, v5}, Ln7/i;->D(Landroid/content/Context;II)I

    .line 986
    .line 987
    .line 988
    move-result v10

    .line 989
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 990
    .line 991
    .line 992
    iget-object v7, v7, Ll7/a;->j:Landroid/widget/LinearLayout;

    .line 993
    .line 994
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 995
    .line 996
    .line 997
    :cond_11
    const/4 v7, 0x0

    .line 998
    goto :goto_8

    .line 999
    :cond_12
    invoke-static {v8}, Lxb/l;->e(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    const/4 v7, 0x0

    .line 1003
    throw v7

    .line 1004
    :goto_8
    add-int/2addr v2, v6

    .line 1005
    goto/16 :goto_7

    .line 1006
    .line 1007
    :cond_13
    const/4 v7, 0x0

    .line 1008
    invoke-static {v8}, Lxb/l;->e(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    throw v7

    .line 1012
    :cond_14
    iget-object v2, v0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->H:Ll7/a;

    .line 1013
    .line 1014
    if-eqz v2, :cond_16

    .line 1015
    .line 1016
    new-instance v7, Le9/d;

    .line 1017
    .line 1018
    invoke-direct {v7, v0, v6}, Le9/d;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v2, v2, Ll7/a;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 1022
    .line 1023
    iget-object v2, v2, Landroidx/viewpager2/widget/ViewPager2;->f:Le9/d;

    .line 1024
    .line 1025
    iget-object v2, v2, Le9/d;->b:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v2, Ljava/util/ArrayList;

    .line 1028
    .line 1029
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    iget-object v2, v0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->H:Ll7/a;

    .line 1033
    .line 1034
    if-eqz v2, :cond_15

    .line 1035
    .line 1036
    new-instance v7, Lk8/b;

    .line 1037
    .line 1038
    new-instance v11, Lj8/d;

    .line 1039
    .line 1040
    invoke-direct {v11, v0, v5}, Lj8/d;-><init>(Lcom/example/greenbook/ui/feed/reply/ReplyActivity;I)V

    .line 1041
    .line 1042
    .line 1043
    new-instance v12, Lj8/b;

    .line 1044
    .line 1045
    invoke-direct {v12, v0, v6}, Lj8/b;-><init>(Lcom/example/greenbook/ui/feed/reply/ReplyActivity;I)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v13, Lj8/b;

    .line 1049
    .line 1050
    invoke-direct {v13, v0, v4}, Lj8/b;-><init>(Lcom/example/greenbook/ui/feed/reply/ReplyActivity;I)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v10, v0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->S:Ljava/util/List;

    .line 1054
    .line 1055
    const/4 v14, 0x1

    .line 1056
    move-object v9, v7

    .line 1057
    invoke-direct/range {v9 .. v14}, Lk8/b;-><init>(Ljava/util/List;Lj8/d;Lj8/b;Lj8/b;I)V

    .line 1058
    .line 1059
    .line 1060
    iget-object v2, v2, Ll7/a;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 1061
    .line 1062
    invoke-virtual {v2, v7}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lv5/y;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/d1;->h(Lcom/example/greenbook/ui/feed/reply/ReplyActivity;)Landroidx/lifecycle/t;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    new-instance v7, Lj8/j;

    .line 1070
    .line 1071
    const/4 v8, 0x0

    .line 1072
    invoke-direct {v7, v0, v8}, Lj8/j;-><init>(Lcom/example/greenbook/ui/feed/reply/ReplyActivity;Lnb/e;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v2, v8, v5, v7, v3}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 1076
    .line 1077
    .line 1078
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/d1;->h(Lcom/example/greenbook/ui/feed/reply/ReplyActivity;)Landroidx/lifecycle/t;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    new-instance v7, Lj8/m;

    .line 1083
    .line 1084
    invoke-direct {v7, v0, v8}, Lj8/m;-><init>(Lcom/example/greenbook/ui/feed/reply/ReplyActivity;Lnb/e;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v2, v8, v5, v7, v3}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 1088
    .line 1089
    .line 1090
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/d1;->h(Lcom/example/greenbook/ui/feed/reply/ReplyActivity;)Landroidx/lifecycle/t;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    new-instance v7, Lj8/p;

    .line 1095
    .line 1096
    invoke-direct {v7, v0, v8}, Lj8/p;-><init>(Lcom/example/greenbook/ui/feed/reply/ReplyActivity;Lnb/e;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v2, v8, v5, v7, v3}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 1100
    .line 1101
    .line 1102
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/d1;->h(Lcom/example/greenbook/ui/feed/reply/ReplyActivity;)Landroidx/lifecycle/t;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    new-instance v7, Lj8/r;

    .line 1107
    .line 1108
    invoke-direct {v7, v0, v8}, Lj8/r;-><init>(Lcom/example/greenbook/ui/feed/reply/ReplyActivity;Lnb/e;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v2, v8, v5, v7, v3}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 1112
    .line 1113
    .line 1114
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/d1;->h(Lcom/example/greenbook/ui/feed/reply/ReplyActivity;)Landroidx/lifecycle/t;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    new-instance v7, Lj8/t;

    .line 1119
    .line 1120
    invoke-direct {v7, v0, v8}, Lj8/t;-><init>(Lcom/example/greenbook/ui/feed/reply/ReplyActivity;Lnb/e;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v2, v8, v5, v7, v3}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 1124
    .line 1125
    .line 1126
    new-instance v2, Lf/a;

    .line 1127
    .line 1128
    invoke-direct {v2, v4}, Lf/a;-><init>(I)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v3, Lj8/a;

    .line 1132
    .line 1133
    invoke-direct {v3, v0, v6}, Lj8/a;-><init>(Lcom/example/greenbook/ui/feed/reply/ReplyActivity;I)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v0, v3, v2}, Lb/p;->n(Le/b;Lee/d;)Le/g;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    iput-object v2, v0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->T:Le/g;

    .line 1141
    .line 1142
    new-instance v2, Lf/a;

    .line 1143
    .line 1144
    invoke-direct {v2, v1}, Lf/a;-><init>(I)V

    .line 1145
    .line 1146
    .line 1147
    new-instance v1, Lj8/a;

    .line 1148
    .line 1149
    invoke-direct {v1, v0, v5}, Lj8/a;-><init>(Lcom/example/greenbook/ui/feed/reply/ReplyActivity;I)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v0, v1, v2}, Lb/p;->n(Le/b;Lee/d;)Le/g;

    .line 1153
    .line 1154
    .line 1155
    return-void

    .line 1156
    :cond_15
    invoke-static {v8}, Lxb/l;->e(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    const/4 v1, 0x0

    .line 1160
    throw v1

    .line 1161
    :cond_16
    const/4 v1, 0x0

    .line 1162
    invoke-static {v8}, Lxb/l;->e(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    throw v1

    .line 1166
    :cond_17
    const/4 v1, 0x0

    .line 1167
    invoke-static {v8}, Lxb/l;->e(Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    throw v1

    .line 1171
    :cond_18
    const/4 v1, 0x0

    .line 1172
    invoke-static {v8}, Lxb/l;->e(Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    throw v1

    .line 1176
    :cond_19
    const/4 v1, 0x0

    .line 1177
    invoke-static {v8}, Lxb/l;->e(Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    throw v1

    .line 1181
    :cond_1a
    const/4 v1, 0x0

    .line 1182
    invoke-static {v8}, Lxb/l;->e(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    throw v1

    .line 1186
    :cond_1b
    const/4 v1, 0x0

    .line 1187
    invoke-static {v8}, Lxb/l;->e(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    throw v1

    .line 1191
    :cond_1c
    const/4 v1, 0x0

    .line 1192
    invoke-static {v8}, Lxb/l;->e(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    throw v1

    .line 1196
    :cond_1d
    move-object v1, v9

    .line 1197
    invoke-static {v8}, Lxb/l;->e(Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    throw v1

    .line 1201
    :cond_1e
    move-object v1, v9

    .line 1202
    invoke-static {v8}, Lxb/l;->e(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    throw v1

    .line 1206
    :cond_1f
    move-object v1, v9

    .line 1207
    invoke-static {v8}, Lxb/l;->e(Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    throw v1

    .line 1211
    :cond_20
    move-object v1, v9

    .line 1212
    invoke-static {v8}, Lxb/l;->e(Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    throw v1

    .line 1216
    :cond_21
    move-object v1, v9

    .line 1217
    invoke-static {v8}, Lxb/l;->e(Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    throw v1

    .line 1221
    :cond_22
    move-object v1, v9

    .line 1222
    invoke-static {v8}, Lxb/l;->e(Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    throw v1

    .line 1226
    :cond_23
    move-object v1, v9

    .line 1227
    invoke-static {v8}, Lxb/l;->e(Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    throw v1

    .line 1231
    :cond_24
    move-object v1, v9

    .line 1232
    invoke-static {v8}, Lxb/l;->e(Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    throw v1

    .line 1236
    :cond_25
    move-object v1, v9

    .line 1237
    invoke-static {v8}, Lxb/l;->e(Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    throw v1

    .line 1241
    :cond_26
    move-object v1, v9

    .line 1242
    invoke-static {v8}, Lxb/l;->e(Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    throw v1

    .line 1246
    :cond_27
    move-object v1, v9

    .line 1247
    invoke-static {v8}, Lxb/l;->e(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    throw v1

    .line 1251
    :cond_28
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    new-instance v2, Ljava/lang/NullPointerException;

    .line 1260
    .line 1261
    const-string v3, "Missing required view with ID: "

    .line 1262
    .line 1263
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    throw v2
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->C()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->w()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->a0:Lj8/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lh/i;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/d1;->h(Lcom/example/greenbook/ui/feed/reply/ReplyActivity;)Landroidx/lifecycle/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lic/e0;->a:Lpc/d;

    .line 9
    .line 10
    sget-object v1, Lnc/n;->a:Ljc/c;

    .line 11
    .line 12
    new-instance v2, Lj8/u;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, v3}, Lj8/u;-><init>(Lcom/example/greenbook/ui/feed/reply/ReplyActivity;Lnb/e;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v0, v1, v4, v2, v3}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget p2, Lj7/e0;->out:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->Y:Lh/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lh/f;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->Y:Lh/f;

    .line 10
    .line 11
    return-void
.end method

.method public final x()Lcb/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->E:Lcb/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->F:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->E:Lcb/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcb/b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lcb/b;-><init>(Lb/p;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->E:Lcb/b;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1

    .line 27
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->E:Lcb/b;

    .line 28
    .line 29
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->J:Ljb/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljb/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final z()Lj8/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->I:Landroidx/lifecycle/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/j1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj8/h0;

    .line 8
    .line 9
    return-object v0
.end method
