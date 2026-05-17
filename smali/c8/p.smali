.class public final synthetic Lc8/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:Lx7/k;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lwb/c;

.field public final synthetic g:Lwb/e;

.field public final synthetic h:Lwb/e;

.field public final synthetic i:Lwb/c;

.field public final synthetic j:Z

.field public final synthetic k:Lwb/e;

.field public final synthetic l:Lwb/g;

.field public final synthetic m:Lwb/g;

.field public final synthetic n:Lwb/e;

.field public final synthetic o:Lwb/f;

.field public final synthetic p:Lwb/c;


# direct methods
.method public synthetic constructor <init>(Lx7/k;Ljava/util/List;Lwb/c;Lwb/e;Lwb/e;Lwb/c;ZLwb/e;Lwb/g;Lwb/g;Lwb/e;Lwb/f;Lwb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/p;->d:Lx7/k;

    iput-object p2, p0, Lc8/p;->e:Ljava/util/List;

    iput-object p3, p0, Lc8/p;->f:Lwb/c;

    iput-object p4, p0, Lc8/p;->g:Lwb/e;

    iput-object p5, p0, Lc8/p;->h:Lwb/e;

    iput-object p6, p0, Lc8/p;->i:Lwb/c;

    iput-boolean p7, p0, Lc8/p;->j:Z

    iput-object p8, p0, Lc8/p;->k:Lwb/e;

    iput-object p9, p0, Lc8/p;->l:Lwb/g;

    iput-object p10, p0, Lc8/p;->m:Lwb/g;

    iput-object p11, p0, Lc8/p;->n:Lwb/e;

    iput-object p12, p0, Lc8/p;->o:Lwb/f;

    iput-object p13, p0, Lc8/p;->p:Lwb/c;

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
    iget-object v4, v0, Lc8/p;->d:Lx7/k;

    .line 8
    .line 9
    invoke-virtual {v4}, Lx7/k;->g()Lu7/j;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v16, La8/c0;

    .line 14
    .line 15
    const-class v9, Lx7/k;

    .line 16
    .line 17
    const-string v10, "loadMore"

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const-string v11, "loadMore()V"

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    const/16 v13, 0xa

    .line 24
    .line 25
    move-object/from16 v6, v16

    .line 26
    .line 27
    move-object v8, v4

    .line 28
    invoke-direct/range {v6 .. v13}, La8/c0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, v4, Lx7/k;->j:Z

    .line 32
    .line 33
    new-instance v17, La9/u;

    .line 34
    .line 35
    const-class v9, Lx7/k;

    .line 36
    .line 37
    const-string v10, "onLike"

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v11, "onLike(Ljava/lang/String;ILcom/example/greenbook/ui/base/LikeType;)V"

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x2

    .line 44
    move-object/from16 v6, v17

    .line 45
    .line 46
    move-object v8, v4

    .line 47
    invoke-direct/range {v6 .. v13}, La9/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    new-instance v15, La9/q;

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-direct {v15, v4, v3}, La9/q;-><init>(Lx7/k;I)V

    .line 54
    .line 55
    .line 56
    new-instance v14, La9/r;

    .line 57
    .line 58
    invoke-direct {v14, v4, v3}, La9/r;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v19, La9/s;

    .line 62
    .line 63
    const-class v9, Lx7/k;

    .line 64
    .line 65
    const-string v10, "onFollowUser"

    .line 66
    .line 67
    const/4 v7, 0x2

    .line 68
    const-string v11, "onFollowUser(Ljava/lang/String;I)V"

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x1

    .line 72
    move-object/from16 v6, v19

    .line 73
    .line 74
    move-object v8, v4

    .line 75
    invoke-direct/range {v6 .. v13}, La9/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, Lc8/p;->p:Lwb/c;

    .line 79
    .line 80
    move-object/from16 v23, v3

    .line 81
    .line 82
    const/16 v24, 0x0

    .line 83
    .line 84
    iget-object v3, v0, Lc8/p;->e:Ljava/util/List;

    .line 85
    .line 86
    iget-object v6, v0, Lc8/p;->f:Lwb/c;

    .line 87
    .line 88
    iget-object v7, v0, Lc8/p;->g:Lwb/e;

    .line 89
    .line 90
    iget-object v8, v0, Lc8/p;->h:Lwb/e;

    .line 91
    .line 92
    iget-object v9, v0, Lc8/p;->i:Lwb/c;

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    iget-boolean v11, v0, Lc8/p;->j:Z

    .line 96
    .line 97
    iget-object v12, v0, Lc8/p;->k:Lwb/e;

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    move-object/from16 v26, v14

    .line 103
    .line 104
    move/from16 v14, v18

    .line 105
    .line 106
    iget-object v10, v0, Lc8/p;->l:Lwb/g;

    .line 107
    .line 108
    move-object/from16 v18, v15

    .line 109
    .line 110
    move-object v15, v10

    .line 111
    iget-object v10, v0, Lc8/p;->m:Lwb/g;

    .line 112
    .line 113
    move-object/from16 v20, v10

    .line 114
    .line 115
    iget-object v10, v0, Lc8/p;->n:Lwb/e;

    .line 116
    .line 117
    move-object/from16 v21, v10

    .line 118
    .line 119
    iget-object v10, v0, Lc8/p;->o:Lwb/f;

    .line 120
    .line 121
    move-object/from16 v22, v10

    .line 122
    .line 123
    const v25, 0x401900

    .line 124
    .line 125
    .line 126
    move v10, v1

    .line 127
    move-object v1, v5

    .line 128
    move-object/from16 v27, v4

    .line 129
    .line 130
    move-object/from16 v4, v16

    .line 131
    .line 132
    move-object/from16 v28, v5

    .line 133
    .line 134
    move v5, v10

    .line 135
    move-object/from16 v16, v17

    .line 136
    .line 137
    move-object/from16 v17, v18

    .line 138
    .line 139
    move-object/from16 v18, v26

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    invoke-static/range {v1 .. v25}, Lc8/m0;->a(La0/i;Lu7/j;Ljava/util/List;Lwb/a;ZLwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/f;ZLwb/e;ZZLwb/g;Lwb/f;Lwb/f;Lwb/e;Lwb/e;Lwb/g;Lwb/e;Lwb/f;Lwb/c;Lwb/g;I)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Ll1/o;->d:Ll1/o;

    .line 146
    .line 147
    const/16 v2, 0xa

    .line 148
    .line 149
    int-to-float v2, v2

    .line 150
    const/4 v3, 0x0

    .line 151
    const/4 v4, 0x2

    .line 152
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/a;->k(Ll1/r;FFI)Ll1/r;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move-object/from16 v2, v27

    .line 157
    .line 158
    iget-object v3, v2, Lx7/k;->f:Lz0/z0;

    .line 159
    .line 160
    invoke-virtual {v3}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lu7/e;

    .line 165
    .line 166
    new-instance v4, La8/c0;

    .line 167
    .line 168
    const-class v9, Lx7/k;

    .line 169
    .line 170
    const-string v10, "loadMore"

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    const-string v11, "loadMore()V"

    .line 174
    .line 175
    const/4 v12, 0x0

    .line 176
    const/16 v13, 0xb

    .line 177
    .line 178
    move-object v6, v4

    .line 179
    move-object v8, v2

    .line 180
    invoke-direct/range {v6 .. v13}, La8/c0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 181
    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    move-object/from16 v5, v28

    .line 185
    .line 186
    invoke-static {v5, v1, v3, v4, v2}, Lme/a;->d(La0/i;Ll1/r;Lu7/e;Lwb/a;Z)V

    .line 187
    .line 188
    .line 189
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 190
    .line 191
    return-object v1
.end method
