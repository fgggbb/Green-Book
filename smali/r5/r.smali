.class public final Lr5/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/String;

.field public final d:Ljb/k;

.field public final e:Ljb/k;

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljb/k;

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^[a-zA-Z]+[+\\w\\-.]*:"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lr5/r;->m:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\{(.+?)\\}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lr5/r;->n:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr5/r;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lr5/r;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Lr5/p;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-direct {v1, p0, v2}, Lr5/p;-><init>(Lr5/r;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljb/k;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Ljb/k;-><init>(Lwb/a;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lr5/r;->d:Ljb/k;

    .line 25
    .line 26
    new-instance v1, Lr5/p;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-direct {v1, p0, v2}, Lr5/p;-><init>(Lr5/r;I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljb/k;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Ljb/k;-><init>(Lwb/a;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lr5/r;->e:Ljb/k;

    .line 38
    .line 39
    new-instance v1, Lr5/p;

    .line 40
    .line 41
    const/4 v2, 0x7

    .line 42
    invoke-direct {v1, p0, v2}, Lr5/p;-><init>(Lr5/r;I)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-static {v2, v1}, Lee/l;->y(ILwb/a;)Ljb/d;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lr5/r;->f:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v1, Lr5/p;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-direct {v1, p0, v3}, Lr5/p;-><init>(Lr5/r;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1}, Lee/l;->y(ILwb/a;)Ljb/d;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lr5/r;->h:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v1, Lr5/p;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v1, p0, v3}, Lr5/p;-><init>(Lr5/r;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1}, Lee/l;->y(ILwb/a;)Ljb/d;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Lr5/r;->i:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v1, Lr5/p;

    .line 77
    .line 78
    const/4 v3, 0x3

    .line 79
    invoke-direct {v1, p0, v3}, Lr5/p;-><init>(Lr5/r;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1}, Lee/l;->y(ILwb/a;)Ljb/d;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Lr5/r;->j:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v1, Lr5/p;

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    invoke-direct {v1, p0, v2}, Lr5/p;-><init>(Lr5/r;I)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Ljb/k;

    .line 95
    .line 96
    invoke-direct {v2, v1}, Ljb/k;-><init>(Lwb/a;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Lr5/r;->k:Ljb/k;

    .line 100
    .line 101
    new-instance v1, Lr5/p;

    .line 102
    .line 103
    const/4 v2, 0x5

    .line 104
    invoke-direct {v1, p0, v2}, Lr5/p;-><init>(Lr5/r;I)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Ljb/k;

    .line 108
    .line 109
    invoke-direct {v2, v1}, Ljb/k;-><init>(Lwb/a;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v2, "^"

    .line 115
    .line 116
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Lr5/r;->m:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_0

    .line 130
    .line 131
    const-string v2, "http[s]?://"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_0
    const-string v2, "(\\?|\\#|$)"

    .line 137
    .line 138
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1, v0, v1}, Lr5/r;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 159
    .line 160
    .line 161
    const-string p1, ".*"

    .line 162
    .line 163
    invoke-static {v1, p1}, Lgc/g;->x0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_1

    .line 168
    .line 169
    const-string v0, "([^/]+?)"

    .line 170
    .line 171
    invoke-static {v1, v0}, Lgc/g;->x0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_1

    .line 176
    .line 177
    const/4 v3, 0x1

    .line 178
    :cond_1
    iput-boolean v3, p0, Lr5/r;->l:Z

    .line 179
    .line 180
    const-string v0, "($|(\\?(.)*)|(\\#(.)*))"

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v1, "\\E.*\\Q"

    .line 190
    .line 191
    invoke-static {v0, p1, v1}, Lgc/n;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Lr5/r;->c:Ljava/lang/String;

    .line 196
    .line 197
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    sget-object v0, Lr5/r;->n:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-le v2, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_0
    const-string v1, "([^/]*?|)"

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ge v1, p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lr5/r;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkb/n;->N(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    add-int/lit8 v5, v3, 0x1

    .line 31
    .line 32
    if-ltz v3, :cond_1

    .line 33
    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lr5/f;

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    :try_start_0
    iget-object v6, v6, Lr5/f;->a:Lr5/f0;

    .line 53
    .line 54
    invoke-virtual {v6, v3}, Lr5/f0;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v6, p2, v4, v3}, Lr5/f0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {p2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :goto_1
    sget-object v3, Ljb/n;->a:Ljb/n;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move v3, v5

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    return v2

    .line 73
    :cond_1
    invoke-static {}, Lkb/m;->M()V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    throw p1

    .line 78
    :cond_2
    const/4 p1, 0x1

    .line 79
    return p1
.end method

.method public final c(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lr5/r;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v2}, Ljb/d;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_10

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lr5/o;

    .line 44
    .line 45
    move-object/from16 v6, p1

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-boolean v7, v0, Lr5/r;->g:Z

    .line 52
    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_0

    .line 70
    .line 71
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :cond_0
    sget-object v7, Ljb/n;->a:Ljb/n;

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    new-array v9, v8, [Ljb/f;

    .line 79
    .line 80
    invoke-static {v9}, Lzb/a;->h([Ljb/f;)Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    iget-object v10, v3, Lr5/o;->b:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_3

    .line 95
    .line 96
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    check-cast v11, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    check-cast v13, Lr5/f;

    .line 107
    .line 108
    if-eqz v13, :cond_2

    .line 109
    .line 110
    iget-object v12, v13, Lr5/f;->a:Lr5/f0;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    const/4 v12, 0x0

    .line 114
    :goto_2
    instance-of v14, v12, Lr5/d0;

    .line 115
    .line 116
    if-eqz v14, :cond_1

    .line 117
    .line 118
    iget-boolean v13, v13, Lr5/f;->c:Z

    .line 119
    .line 120
    if-nez v13, :cond_1

    .line 121
    .line 122
    move-object v13, v12

    .line 123
    check-cast v13, Lr5/d0;

    .line 124
    .line 125
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    packed-switch v13, :pswitch_data_0

    .line 130
    .line 131
    .line 132
    const/4 v13, 0x0

    .line 133
    new-array v13, v13, [Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :pswitch_0
    const/4 v13, 0x0

    .line 137
    new-array v13, v13, [J

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :pswitch_1
    const/4 v13, 0x0

    .line 141
    new-array v13, v13, [I

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :pswitch_2
    const/4 v13, 0x0

    .line 145
    new-array v13, v13, [F

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :pswitch_3
    const/4 v13, 0x0

    .line 149
    new-array v13, v13, [Z

    .line 150
    .line 151
    :goto_3
    invoke-virtual {v12, v9, v11, v13}, Lr5/f0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_f

    .line 164
    .line 165
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    check-cast v10, Ljava/lang/String;

    .line 170
    .line 171
    iget-object v11, v3, Lr5/o;->a:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v11, :cond_5

    .line 174
    .line 175
    const/16 v13, 0x20

    .line 176
    .line 177
    invoke-static {v11, v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    goto :goto_4

    .line 186
    :cond_5
    const/4 v10, 0x0

    .line 187
    :goto_4
    if-eqz v10, :cond_6

    .line 188
    .line 189
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-nez v11, :cond_7

    .line 194
    .line 195
    :cond_6
    move v1, v8

    .line 196
    goto/16 :goto_a

    .line 197
    .line 198
    :cond_7
    iget-object v11, v3, Lr5/o;->b:Ljava/util/ArrayList;

    .line 199
    .line 200
    new-instance v13, Ljava/util/ArrayList;

    .line 201
    .line 202
    const/16 v14, 0xa

    .line 203
    .line 204
    invoke-static {v11, v14}, Lkb/n;->N(Ljava/lang/Iterable;I)I

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    move v14, v8

    .line 216
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    if-eqz v15, :cond_4

    .line 221
    .line 222
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    add-int/lit8 v4, v14, 0x1

    .line 227
    .line 228
    if-ltz v14, :cond_e

    .line 229
    .line 230
    check-cast v15, Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v10, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    if-nez v14, :cond_8

    .line 237
    .line 238
    const-string v14, ""

    .line 239
    .line 240
    :cond_8
    invoke-virtual {v1, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v16

    .line 244
    move-object/from16 v8, v16

    .line 245
    .line 246
    check-cast v8, Lr5/f;

    .line 247
    .line 248
    :try_start_0
    invoke-virtual {v9, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v16

    .line 252
    if-nez v16, :cond_a

    .line 253
    .line 254
    if-eqz v8, :cond_9

    .line 255
    .line 256
    iget-object v8, v8, Lr5/f;->a:Lr5/f0;

    .line 257
    .line 258
    invoke-virtual {v8, v14}, Lr5/f0;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    invoke-virtual {v8, v9, v15, v14}, Lr5/f0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_9
    invoke-virtual {v9, v15, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_a
    invoke-virtual {v9, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v16

    .line 274
    if-nez v16, :cond_b

    .line 275
    .line 276
    const/4 v8, 0x1

    .line 277
    goto :goto_7

    .line 278
    :cond_b
    if-eqz v8, :cond_d

    .line 279
    .line 280
    iget-object v8, v8, Lr5/f;->a:Lr5/f0;

    .line 281
    .line 282
    invoke-virtual {v8, v15, v9}, Lr5/f0;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    invoke-virtual {v9, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v17

    .line 290
    if-eqz v17, :cond_c

    .line 291
    .line 292
    invoke-virtual {v8, v14, v12}, Lr5/f0;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    invoke-virtual {v8, v9, v15, v12}, Lr5/f0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_c
    new-instance v8, Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    const-string v12, "There is no previous value in this bundle."

    .line 303
    .line 304
    invoke-direct {v8, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v8

    .line 308
    :cond_d
    :goto_6
    const/4 v8, 0x0

    .line 309
    :goto_7
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    goto :goto_9

    .line 314
    :catch_0
    :goto_8
    move-object v8, v7

    .line 315
    :goto_9
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move v14, v4

    .line 319
    const/4 v8, 0x0

    .line 320
    goto :goto_5

    .line 321
    :cond_e
    invoke-static {}, Lkb/m;->M()V

    .line 322
    .line 323
    .line 324
    const/4 v4, 0x0

    .line 325
    throw v4

    .line 326
    :goto_a
    return v1

    .line 327
    :cond_f
    move-object/from16 v3, p2

    .line 328
    .line 329
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_10
    const/4 v4, 0x1

    .line 335
    return v4

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lr5/r;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lr5/r;

    .line 10
    .line 11
    iget-object p1, p1, Lr5/r;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lr5/r;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p1, p1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {p1, p1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/r;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    return v0
.end method
