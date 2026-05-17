.class public final synthetic Lc8/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lwb/a;

.field public final synthetic g:Lwb/e;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Lp7/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILwb/a;Lwb/e;Ljava/util/List;Lp7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/q0;->d:Ljava/lang/String;

    iput p2, p0, Lc8/q0;->e:I

    iput-object p3, p0, Lc8/q0;->f:Lwb/a;

    iput-object p4, p0, Lc8/q0;->g:Lwb/e;

    iput-object p5, p0, Lc8/q0;->h:Ljava/util/List;

    iput-object p6, p0, Lc8/q0;->i:Lp7/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ld9/j;

    .line 6
    .line 7
    iget-object v2, v0, Lc8/q0;->d:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    :cond_0
    new-instance v9, La9/r;

    .line 14
    .line 15
    iget-object v3, v0, Lc8/q0;->g:Lwb/e;

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-direct {v9, v3, v4}, La9/r;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v10, La8/g;

    .line 22
    .line 23
    iget-object v3, v0, Lc8/q0;->h:Ljava/util/List;

    .line 24
    .line 25
    iget-object v4, v0, Lc8/q0;->i:Lp7/a;

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    invoke-direct {v10, v1, v3, v4, v5}, La8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    const-string v3, "\n"

    .line 40
    .line 41
    const-string v4, "<br/>"

    .line 42
    .line 43
    invoke-static {v2, v3, v4}, Lgc/n;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v3, 0x3f

    .line 48
    .line 49
    invoke-static {v2, v3}, Lm4/c;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v13, Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    invoke-direct {v13, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v14, 0x0

    .line 63
    const-class v3, Landroid/text/style/URLSpan;

    .line 64
    .line 65
    invoke-virtual {v13, v14, v2, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, [Landroid/text/style/URLSpan;

    .line 70
    .line 71
    invoke-static {v2}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    array-length v15, v2

    .line 75
    move v8, v14

    .line 76
    :goto_0
    iget v5, v0, Lc8/q0;->e:I

    .line 77
    .line 78
    if-ge v8, v15, :cond_1

    .line 79
    .line 80
    aget-object v7, v2, v8

    .line 81
    .line 82
    new-instance v6, Ld9/k;

    .line 83
    .line 84
    invoke-virtual {v7}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v3, v0, Lc8/q0;->f:Lwb/a;

    .line 89
    .line 90
    move-object/from16 v16, v3

    .line 91
    .line 92
    move-object v3, v6

    .line 93
    move-object v14, v6

    .line 94
    move-object/from16 v6, v16

    .line 95
    .line 96
    move-object v0, v7

    .line 97
    move-object v7, v9

    .line 98
    move/from16 v16, v8

    .line 99
    .line 100
    move-object v8, v10

    .line 101
    invoke-direct/range {v3 .. v8}, Ld9/k;-><init>(Ljava/lang/String;ILwb/a;La9/r;La8/g;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {v13, v14, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v8, v16, 0x1

    .line 123
    .line 124
    move-object/from16 v0, p0

    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    sget-boolean v0, Lc9/b;->x:Z

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    const-string v0, "\\[[^\\]]+\\]"

    .line 133
    .line 134
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v3, Lc9/e;->a:Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ljava/lang/Integer;

    .line 159
    .line 160
    if-eqz v3, :cond_2

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-static {v11, v3}, Loe/b;->z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-eqz v3, :cond_5

    .line 171
    .line 172
    const-string v4, "[\u56fe\u7247]"

    .line 173
    .line 174
    invoke-static {v2, v4}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_3

    .line 179
    .line 180
    invoke-static {v3, v5}, Lh4/a;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 181
    .line 182
    .line 183
    :cond_3
    const-string v4, "[\u697c\u4e3b]"

    .line 184
    .line 185
    const-string v6, "[\u5c42\u4e3b]"

    .line 186
    .line 187
    const-string v7, "[\u7f6e\u9876]"

    .line 188
    .line 189
    filled-new-array {v4, v6, v7}, [Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v4}, Lkb/m;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    const-wide v6, 0x3ff4cccccccccccdL    # 1.3

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    if-eqz v4, :cond_4

    .line 207
    .line 208
    const/4 v4, 0x2

    .line 209
    int-to-float v4, v4

    .line 210
    mul-float/2addr v4, v12

    .line 211
    float-to-int v4, v4

    .line 212
    float-to-int v8, v12

    .line 213
    const/4 v9, 0x0

    .line 214
    invoke-virtual {v3, v9, v9, v4, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v5}, Lh4/a;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_4
    const/4 v9, 0x0

    .line 222
    float-to-double v14, v12

    .line 223
    mul-double/2addr v14, v6

    .line 224
    double-to-int v4, v14

    .line 225
    invoke-virtual {v3, v9, v9, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 226
    .line 227
    .line 228
    :goto_2
    new-instance v4, Ld9/c;

    .line 229
    .line 230
    float-to-double v14, v12

    .line 231
    mul-double/2addr v14, v6

    .line 232
    double-to-int v6, v14

    .line 233
    invoke-direct {v4, v3, v6, v2}, Ld9/c;-><init>(Landroid/graphics/drawable/Drawable;ILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    const/16 v6, 0x21

    .line 245
    .line 246
    invoke-virtual {v13, v4, v2, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_5
    const/4 v9, 0x0

    .line 251
    goto :goto_1

    .line 252
    :cond_6
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 256
    .line 257
    return-object v0
.end method
