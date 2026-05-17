.class public final Lc9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final d:Lc9/i;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc9/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc9/i;->d:Lc9/i;

    .line 7
    .line 8
    const-string v0, "@[\\w\\-._]+[\\s:]"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lc9/i;->e:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    const-string v0, "#[^# @]+#\\s"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lc9/i;->f:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    check-cast p1, Landroid/widget/EditText;

    .line 2
    .line 3
    const/16 v0, 0x43

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, v0, :cond_f

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_f

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, p3, :cond_0

    .line 29
    .line 30
    if-lez p3, :cond_0

    .line 31
    .line 32
    add-int/lit8 p3, p3, -0x1

    .line 33
    .line 34
    :cond_0
    const-class v2, Lc9/h;

    .line 35
    .line 36
    invoke-virtual {p2, p3, v0, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, [Lc9/h;

    .line 41
    .line 42
    array-length v2, p3

    .line 43
    move v3, v1

    .line 44
    move v4, v3

    .line 45
    :goto_0
    const/4 v5, 0x1

    .line 46
    if-ge v3, v2, :cond_2

    .line 47
    .line 48
    aget-object v6, p3, v3

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-virtual {p2, v6}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-virtual {p2, v6}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {p2, v7, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    if-ne v8, v0, :cond_1

    .line 66
    .line 67
    move v4, v5

    .line 68
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    if-eqz v4, :cond_3

    .line 72
    .line 73
    return v5

    .line 74
    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-gtz p3, :cond_4

    .line 83
    .line 84
    return v1

    .line 85
    :cond_4
    add-int/lit8 v0, p3, -0x1

    .line 86
    .line 87
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/16 v3, 0x20

    .line 92
    .line 93
    if-eq v2, v3, :cond_5

    .line 94
    .line 95
    const/16 v3, 0x3a

    .line 96
    .line 97
    if-ne v2, v3, :cond_6

    .line 98
    .line 99
    :cond_5
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eq p3, p1, :cond_7

    .line 104
    .line 105
    :cond_6
    return v1

    .line 106
    :cond_7
    move p1, v0

    .line 107
    :goto_1
    const/4 v2, -0x1

    .line 108
    if-ge v2, p1, :cond_9

    .line 109
    .line 110
    invoke-interface {p2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const/16 v4, 0x40

    .line 115
    .line 116
    if-ne v3, v4, :cond_8

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    add-int/lit8 p1, p1, -0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_9
    move p1, v2

    .line 123
    :goto_2
    move v3, v1

    .line 124
    :goto_3
    if-ge v2, v0, :cond_c

    .line 125
    .line 126
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    const/16 v6, 0x23

    .line 131
    .line 132
    if-ne v4, v6, :cond_a

    .line 133
    .line 134
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    :cond_a
    const/4 v4, 0x2

    .line 137
    if-ne v3, v4, :cond_b

    .line 138
    .line 139
    move v2, v0

    .line 140
    goto :goto_4

    .line 141
    :cond_b
    add-int/lit8 v0, v0, -0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_c
    :goto_4
    if-ltz p1, :cond_e

    .line 145
    .line 146
    if-le p1, v2, :cond_e

    .line 147
    .line 148
    sub-int v0, p3, p1

    .line 149
    .line 150
    new-array v0, v0, [C

    .line 151
    .line 152
    invoke-interface {p2, p1, p3, v0, v1}, Landroid/text/GetChars;->getChars(II[CI)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lc9/i;->e:Ljava/util/regex/Pattern;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_d

    .line 171
    .line 172
    return v1

    .line 173
    :cond_d
    invoke-interface {p2, p1, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 174
    .line 175
    .line 176
    return v5

    .line 177
    :cond_e
    if-ltz v2, :cond_f

    .line 178
    .line 179
    if-le v2, p1, :cond_f

    .line 180
    .line 181
    sub-int p1, p3, v2

    .line 182
    .line 183
    new-array p1, p1, [C

    .line 184
    .line 185
    invoke-interface {p2, v2, p3, p1, v1}, Landroid/text/GetChars;->getChars(II[CI)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Ljava/lang/String;

    .line 189
    .line 190
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    .line 191
    .line 192
    .line 193
    sget-object p1, Lc9/i;->f:Ljava/util/regex/Pattern;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_f

    .line 204
    .line 205
    invoke-interface {p2, v2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 206
    .line 207
    .line 208
    return v5

    .line 209
    :cond_f
    return v1
.end method
