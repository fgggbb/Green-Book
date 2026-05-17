.class public abstract Lr5/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final d:Ljava/lang/String;

.field public e:Lr5/w;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lq/m0;

.field public final h:Ljava/util/LinkedHashMap;

.field public i:I

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lr5/h0;)V
    .locals 1

    .line 1
    sget-object v0, Lr5/i0;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Loe/b;->B(Ljava/lang/Class;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lr5/t;->d:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lr5/t;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance p1, Lq/m0;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, v0}, Lq/m0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lr5/t;->g:Lq/m0;

    .line 30
    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lr5/t;->h:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lr5/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr5/t;->h:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    new-instance v1, Lq2/m;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p1, v2}, Lq2/m;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lme/a;->O(Ljava/util/LinkedHashMap;Lwb/c;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lr5/t;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Deep link "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lr5/r;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " can\'t be used to open destination "

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, ".\nFollowing required arguments are missing: "

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .line 1
    iget-object v0, p0, Lr5/t;->h:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lr5/f;

    .line 49
    .line 50
    iget-boolean v3, v3, Lr5/f;->c:Z

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lr5/f;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v3, v0, Lr5/f;->a:Lr5/f0;

    .line 94
    .line 95
    iget-boolean v0, v0, Lr5/f;->b:Z

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    :cond_2
    :try_start_0
    invoke-virtual {v3, v2, v1}, Lr5/f0;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_0
    :cond_3
    const-string p1, "Wrong argument type for \'"

    .line 116
    .line 117
    const-string v0, "\' in argument bundle. "

    .line 118
    .line 119
    invoke-static {p1, v2, v0}, La8/k0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v3}, Lr5/f0;->b()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, " expected."

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_4
    return-object v1
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr5/t;->g:Lq/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq/m0;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lq/m0;->c(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lr5/t;->e:Lr5/w;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lr5/t;->c(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public d(La3/l;)Lr5/s;
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v0, v6, Lr5/t;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v8

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    move-object v10, v8

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_19

    .line 25
    .line 26
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lr5/r;

    .line 31
    .line 32
    iget-object v1, v6, Lr5/t;->h:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    iget-object v3, v7, La3/l;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Landroid/net/Uri;

    .line 37
    .line 38
    if-eqz v3, :cond_e

    .line 39
    .line 40
    iget-object v4, v0, Lr5/r;->d:Ljb/k;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljb/k;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/util/regex/Pattern;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v4, v8

    .line 60
    :goto_1
    if-nez v4, :cond_3

    .line 61
    .line 62
    :goto_2
    move-object v5, v8

    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_3
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    new-instance v5, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4, v5, v1}, Lr5/r;->b(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    iget-object v4, v0, Lr5/r;->e:Ljb/k;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljb/k;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0, v3, v5, v1}, Lr5/r;->c(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-virtual {v3}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v11, v0, Lr5/r;->k:Ljb/k;

    .line 110
    .line 111
    invoke-virtual {v11}, Ljb/k;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    check-cast v11, Ljava/util/regex/Pattern;

    .line 116
    .line 117
    if-eqz v11, :cond_7

    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v11, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    move-object v4, v8

    .line 129
    :goto_3
    if-nez v4, :cond_8

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_8
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-nez v11, :cond_9

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_9
    iget-object v11, v0, Lr5/r;->i:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {v11}, Ljb/d;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    check-cast v11, Ljava/util/List;

    .line 146
    .line 147
    new-instance v12, Ljava/util/ArrayList;

    .line 148
    .line 149
    const/16 v13, 0xa

    .line 150
    .line 151
    invoke-static {v11, v13}, Lkb/n;->N(Ljava/lang/Iterable;I)I

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    const/4 v13, 0x0

    .line 163
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-eqz v14, :cond_c

    .line 168
    .line 169
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    add-int/lit8 v15, v13, 0x1

    .line 174
    .line 175
    if-ltz v13, :cond_b

    .line 176
    .line 177
    check-cast v14, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v4, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-static {v13}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-virtual {v1, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    move-object/from16 v2, v16

    .line 192
    .line 193
    check-cast v2, Lr5/f;

    .line 194
    .line 195
    if-eqz v2, :cond_a

    .line 196
    .line 197
    :try_start_0
    iget-object v2, v2, Lr5/f;->a:Lr5/f0;

    .line 198
    .line 199
    invoke-virtual {v2, v13}, Lr5/f0;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-virtual {v2, v5, v14, v13}, Lr5/f0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_a
    invoke-virtual {v5, v14, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    .line 210
    :goto_5
    sget-object v2, Ljb/n;->a:Ljb/n;

    .line 211
    .line 212
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move v13, v15

    .line 216
    goto :goto_4

    .line 217
    :cond_b
    invoke-static {}, Lkb/m;->M()V

    .line 218
    .line 219
    .line 220
    throw v8

    .line 221
    :catch_0
    :cond_c
    :goto_6
    new-instance v2, Lr5/q;

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    invoke-direct {v2, v4, v5}, Lr5/q;-><init>(ILandroid/os/Bundle;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v2}, Lme/a;->O(Ljava/util/LinkedHashMap;Lwb/c;)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_d

    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :cond_d
    :goto_7
    move-object v2, v5

    .line 240
    goto :goto_8

    .line 241
    :cond_e
    move-object v2, v8

    .line 242
    :goto_8
    if-eqz v3, :cond_f

    .line 243
    .line 244
    iget-object v4, v0, Lr5/r;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 259
    .line 260
    invoke-direct {v11, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v11, v4}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 264
    .line 265
    .line 266
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    goto :goto_9

    .line 271
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    :goto_9
    iget-object v5, v7, La3/l;->f:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v5, Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v5, :cond_10

    .line 280
    .line 281
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_10

    .line 286
    .line 287
    const/4 v5, 0x1

    .line 288
    goto :goto_a

    .line 289
    :cond_10
    const/4 v5, 0x0

    .line 290
    :goto_a
    if-nez v2, :cond_17

    .line 291
    .line 292
    if-nez v5, :cond_11

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_11
    new-instance v11, Landroid/os/Bundle;

    .line 297
    .line 298
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 299
    .line 300
    .line 301
    if-nez v3, :cond_12

    .line 302
    .line 303
    goto :goto_c

    .line 304
    :cond_12
    iget-object v12, v0, Lr5/r;->d:Ljb/k;

    .line 305
    .line 306
    invoke-virtual {v12}, Ljb/k;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    check-cast v12, Ljava/util/regex/Pattern;

    .line 311
    .line 312
    if-eqz v12, :cond_13

    .line 313
    .line 314
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    invoke-virtual {v12, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    goto :goto_b

    .line 323
    :cond_13
    move-object v12, v8

    .line 324
    :goto_b
    if-nez v12, :cond_14

    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_14
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    if-nez v13, :cond_15

    .line 332
    .line 333
    goto :goto_c

    .line 334
    :cond_15
    invoke-virtual {v0, v12, v11, v1}, Lr5/r;->b(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 335
    .line 336
    .line 337
    iget-object v12, v0, Lr5/r;->e:Ljb/k;

    .line 338
    .line 339
    invoke-virtual {v12}, Ljb/k;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    check-cast v12, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    if-eqz v12, :cond_16

    .line 350
    .line 351
    invoke-virtual {v0, v3, v11, v1}, Lr5/r;->c(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 352
    .line 353
    .line 354
    :cond_16
    :goto_c
    new-instance v3, Lr5/q;

    .line 355
    .line 356
    const/4 v12, 0x1

    .line 357
    invoke-direct {v3, v12, v11}, Lr5/q;-><init>(ILandroid/os/Bundle;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v1, v3}, Lme/a;->O(Ljava/util/LinkedHashMap;Lwb/c;)Ljava/util/ArrayList;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_1

    .line 369
    .line 370
    :cond_17
    new-instance v11, Lr5/s;

    .line 371
    .line 372
    iget-boolean v3, v0, Lr5/r;->l:Z

    .line 373
    .line 374
    move-object v0, v11

    .line 375
    move-object/from16 v1, p0

    .line 376
    .line 377
    invoke-direct/range {v0 .. v5}, Lr5/s;-><init>(Lr5/t;Landroid/os/Bundle;ZIZ)V

    .line 378
    .line 379
    .line 380
    if-eqz v10, :cond_18

    .line 381
    .line 382
    invoke-virtual {v11, v10}, Lr5/s;->a(Lr5/s;)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-lez v0, :cond_1

    .line 387
    .line 388
    :cond_18
    move-object v10, v11

    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_19
    return-object v10
.end method

.method public final e(Ljava/lang/String;)Lr5/s;
    .locals 3

    .line 1
    invoke-static {p1}, Ln7/i;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, La3/l;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0x14

    .line 13
    .line 14
    invoke-direct {v0, p1, v1, v1, v2}, La3/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    instance-of p1, p0, Lr5/w;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    move-object p1, p0

    .line 22
    check-cast p1, Lr5/w;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1, v1, p0}, Lr5/w;->h(La3/l;ZZLr5/t;)Lr5/s;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, v0}, Lr5/t;->d(La3/l;)Lr5/s;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    instance-of v2, p1, Lr5/t;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_1
    iget-object v2, p0, Lr5/t;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    check-cast p1, Lr5/t;

    .line 17
    .line 18
    iget-object v3, p1, Lr5/t;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v2, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lr5/t;->g:Lq/m0;

    .line 25
    .line 26
    invoke-virtual {v3}, Lq/m0;->f()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v5, p1, Lr5/t;->g:Lq/m0;

    .line 31
    .line 32
    invoke-virtual {v5}, Lq/m0;->f()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-ne v4, v6, :cond_4

    .line 37
    .line 38
    new-instance v4, Lq/n0;

    .line 39
    .line 40
    invoke-direct {v4, v3}, Lq/n0;-><init>(Lq/m0;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lfc/j;->R(Ljava/util/Iterator;)Lfc/h;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lfc/a;

    .line 48
    .line 49
    invoke-virtual {v4}, Lfc/a;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {v3, v6}, Lq/m0;->c(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v5, v6}, Lq/m0;->c(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v7, v6}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move v3, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    :goto_0
    move v3, v1

    .line 87
    :goto_1
    iget-object v4, p0, Lr5/t;->h:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iget-object v6, p1, Lr5/t;->h:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-ne v5, v7, :cond_6

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_6

    .line 132
    .line 133
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v7, v5}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_6

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    move v4, v0

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    move v4, v1

    .line 155
    :goto_3
    iget v5, p0, Lr5/t;->i:I

    .line 156
    .line 157
    iget v6, p1, Lr5/t;->i:I

    .line 158
    .line 159
    if-ne v5, v6, :cond_7

    .line 160
    .line 161
    iget-object v5, p0, Lr5/t;->j:Ljava/lang/String;

    .line 162
    .line 163
    iget-object p1, p1, Lr5/t;->j:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v5, p1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    if-eqz v3, :cond_7

    .line 174
    .line 175
    if-eqz v4, :cond_7

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    move v0, v1

    .line 179
    :goto_4
    return v0

    .line 180
    :cond_8
    :goto_5
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lr5/t;->i:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lr5/t;->j:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v3

    .line 17
    :goto_0
    add-int/2addr v0, v2

    .line 18
    iget-object v2, p0, Lr5/t;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lr5/r;

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object v4, v4, Lr5/r;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    add-int/2addr v4, v0

    .line 45
    mul-int/lit16 v0, v4, 0x3c1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v2, p0, Lr5/t;->g:Lq/m0;

    .line 49
    .line 50
    invoke-virtual {v2}, Lq/m0;->f()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-gtz v4, :cond_4

    .line 55
    .line 56
    iget-object v2, p0, Lr5/t;->h:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    invoke-static {v0, v1, v5}, La8/k0;->f(IILjava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    move v5, v3

    .line 98
    :goto_3
    add-int/2addr v0, v5

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    return v0

    .line 101
    :cond_4
    invoke-virtual {v2, v3}, Lq/m0;->g(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v0, Ljava/lang/ClassCastException;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "(0x"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lr5/t;->i:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ")"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lr5/t;->j:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lgc/g;->F0(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v1, " route="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lr5/t;->j:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
