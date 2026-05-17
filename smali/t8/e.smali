.class public final synthetic Lt8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:Lt8/u;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lwb/c;

.field public final synthetic g:Lwb/e;

.field public final synthetic h:Lwb/e;

.field public final synthetic i:Lwb/c;

.field public final synthetic j:Lwb/e;

.field public final synthetic k:Lwb/e;

.field public final synthetic l:Lwb/c;

.field public final synthetic m:Lwb/c;

.field public final synthetic n:Lz0/s0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lt8/u;Lwb/c;Lwb/c;Lwb/c;Lwb/c;Lwb/e;Lwb/e;Lwb/e;Lwb/e;Lz0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt8/e;->d:Lt8/u;

    iput-object p1, p0, Lt8/e;->e:Ljava/util/List;

    iput-object p3, p0, Lt8/e;->f:Lwb/c;

    iput-object p7, p0, Lt8/e;->g:Lwb/e;

    iput-object p8, p0, Lt8/e;->h:Lwb/e;

    iput-object p4, p0, Lt8/e;->i:Lwb/c;

    iput-object p9, p0, Lt8/e;->j:Lwb/e;

    iput-object p10, p0, Lt8/e;->k:Lwb/e;

    iput-object p5, p0, Lt8/e;->l:Lwb/c;

    iput-object p6, p0, Lt8/e;->m:Lwb/c;

    iput-object p11, p0, Lt8/e;->n:Lz0/s0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, La0/i;

    .line 6
    .line 7
    new-instance v1, La9/o;

    .line 8
    .line 9
    iget-object v4, v0, Lt8/e;->d:Lt8/u;

    .line 10
    .line 11
    iget-object v2, v0, Lt8/e;->k:Lwb/e;

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    invoke-direct {v1, v4, v3, v2}, La9/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lh1/a;

    .line 19
    .line 20
    const v6, 0x1615aa97

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    invoke-direct {v3, v6, v1, v7}, Lh1/a;-><init>(ILjava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    const-string v1, "fff"

    .line 28
    .line 29
    invoke-static {v5, v1, v3}, La0/i;->a0(La0/i;Ljava/lang/String;Lh1/a;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, La9/o;

    .line 33
    .line 34
    iget-object v3, v0, Lt8/e;->l:Lwb/c;

    .line 35
    .line 36
    const/16 v6, 0x9

    .line 37
    .line 38
    invoke-direct {v1, v2, v6, v3}, La9/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lh1/a;

    .line 42
    .line 43
    const v3, -0x784ac9f2

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v3, v1, v7}, Lh1/a;-><init>(ILjava/lang/Object;Z)V

    .line 47
    .line 48
    .line 49
    const-string v1, "widget"

    .line 50
    .line 51
    invoke-static {v5, v1, v2}, La0/i;->a0(La0/i;Ljava/lang/String;Lh1/a;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lt8/f;

    .line 55
    .line 56
    iget-object v2, v0, Lt8/e;->m:Lwb/c;

    .line 57
    .line 58
    invoke-direct {v1, v4, v2}, Lt8/f;-><init>(Lt8/u;Lwb/c;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lh1/a;

    .line 62
    .line 63
    const v3, 0x463d9ea0

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v3, v1, v7}, Lh1/a;-><init>(ILjava/lang/Object;Z)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    invoke-static {v5, v1, v2}, La0/i;->c0(La0/i;ILh1/a;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lx7/k;->g()Lu7/j;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v26, La8/c0;

    .line 78
    .line 79
    const-class v9, Lt8/u;

    .line 80
    .line 81
    const-string v10, "loadMore"

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const-string v11, "loadMore()V"

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    const/16 v13, 0x1c

    .line 88
    .line 89
    move-object/from16 v6, v26

    .line 90
    .line 91
    move-object v8, v4

    .line 92
    invoke-direct/range {v6 .. v13}, La8/c0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    iget-boolean v1, v4, Lx7/k;->j:Z

    .line 96
    .line 97
    new-instance v3, La9/r;

    .line 98
    .line 99
    move-object/from16 v18, v3

    .line 100
    .line 101
    const/4 v6, 0x4

    .line 102
    invoke-direct {v3, v4, v6}, La9/r;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    new-instance v3, La8/a0;

    .line 106
    .line 107
    move-object/from16 v23, v3

    .line 108
    .line 109
    iget-object v6, v0, Lt8/e;->n:Lz0/s0;

    .line 110
    .line 111
    const/4 v7, 0x7

    .line 112
    invoke-direct {v3, v4, v7, v6}, La8/a0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    const/16 v24, 0x0

    .line 118
    .line 119
    iget-object v3, v0, Lt8/e;->e:Ljava/util/List;

    .line 120
    .line 121
    iget-object v6, v0, Lt8/e;->f:Lwb/c;

    .line 122
    .line 123
    iget-object v7, v0, Lt8/e;->g:Lwb/e;

    .line 124
    .line 125
    iget-object v8, v0, Lt8/e;->h:Lwb/e;

    .line 126
    .line 127
    iget-object v9, v0, Lt8/e;->i:Lwb/c;

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    iget-object v12, v0, Lt8/e;->j:Lwb/e;

    .line 132
    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    const/16 v20, 0x0

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    const v25, 0x5efb00

    .line 147
    .line 148
    .line 149
    move/from16 v27, v1

    .line 150
    .line 151
    move-object v1, v5

    .line 152
    move-object/from16 v28, v4

    .line 153
    .line 154
    move-object/from16 v4, v26

    .line 155
    .line 156
    move-object v0, v5

    .line 157
    move/from16 v5, v27

    .line 158
    .line 159
    invoke-static/range {v1 .. v25}, Lc8/m0;->a(La0/i;Lu7/j;Ljava/util/List;Lwb/a;ZLwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/f;ZLwb/e;ZZLwb/g;Lwb/f;Lwb/f;Lwb/e;Lwb/e;Lwb/g;Lwb/e;Lwb/f;Lwb/c;Lwb/g;I)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Ll1/o;->d:Ll1/o;

    .line 163
    .line 164
    const/16 v2, 0xa

    .line 165
    .line 166
    int-to-float v2, v2

    .line 167
    const/4 v3, 0x0

    .line 168
    const/4 v4, 0x2

    .line 169
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/a;->k(Ll1/r;FFI)Ll1/r;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    move-object/from16 v2, v28

    .line 174
    .line 175
    iget-object v3, v2, Lx7/k;->f:Lz0/z0;

    .line 176
    .line 177
    invoke-virtual {v3}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lu7/e;

    .line 182
    .line 183
    new-instance v4, La8/c0;

    .line 184
    .line 185
    const-class v9, Lt8/u;

    .line 186
    .line 187
    const-string v10, "loadMore"

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    const-string v11, "loadMore()V"

    .line 191
    .line 192
    const/4 v12, 0x0

    .line 193
    const/16 v13, 0x1d

    .line 194
    .line 195
    move-object v6, v4

    .line 196
    move-object v8, v2

    .line 197
    invoke-direct/range {v6 .. v13}, La8/c0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 198
    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    invoke-static {v0, v1, v3, v4, v2}, Lme/a;->d(La0/i;Ll1/r;Lu7/e;Lwb/a;Z)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 205
    .line 206
    return-object v0
.end method
