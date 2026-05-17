.class public final Lk2/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic d:Lic/v;

.field public final synthetic e:Lz0/b1;

.field public final synthetic f:Lz0/o1;

.field public final synthetic g:Lxb/w;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lic/v;Lz0/b1;Lz0/o1;Lxb/w;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/v;",
            "Lz0/b1;",
            "Lz0/o1;",
            "Lxb/w;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk2/h3;->d:Lic/v;

    .line 2
    .line 3
    iput-object p2, p0, Lk2/h3;->e:Lz0/b1;

    .line 4
    .line 5
    iput-object p3, p0, Lk2/h3;->f:Lz0/o1;

    .line 6
    .line 7
    iput-object p4, p0, Lk2/h3;->g:Lxb/w;

    .line 8
    .line 9
    iput-object p5, p0, Lk2/h3;->h:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/y;Landroidx/lifecycle/p;)V
    .locals 11

    .line 1
    sget-object v0, Lk2/e3;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p2, v2, :cond_7

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    if-eq p2, p1, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    if-eq p2, p1, :cond_1

    .line 19
    .line 20
    if-eq p2, v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lk2/h3;->f:Lz0/o1;

    .line 25
    .line 26
    invoke-virtual {p1}, Lz0/o1;->s()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lk2/h3;->f:Lz0/o1;

    .line 32
    .line 33
    iget-object p2, p1, Lz0/o1;->b:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter p2

    .line 36
    :try_start_0
    iput-boolean v2, p1, Lz0/o1;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p2

    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p2

    .line 43
    throw p1

    .line 44
    :cond_2
    iget-object p1, p0, Lk2/h3;->e:Lz0/b1;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    iget-object p1, p1, Lz0/b1;->e:Lu6/b;

    .line 50
    .line 51
    iget-object v1, p1, Lu6/b;->c:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v1

    .line 54
    :try_start_1
    iget-object v3, p1, Lu6/b;->c:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :try_start_2
    iget-boolean v4, p1, Lu6/b;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    .line 59
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    monitor-exit v1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :try_start_4
    iget-object v3, p1, Lu6/b;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v4, p1, Lu6/b;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Ljava/util/ArrayList;

    .line 71
    .line 72
    iput-object v4, p1, Lu6/b;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v3, p1, Lu6/b;->d:Ljava/lang/Object;

    .line 75
    .line 76
    iput-boolean v2, p1, Lu6/b;->b:Z

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    move v2, p2

    .line 83
    :goto_0
    if-ge v2, p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lnb/e;

    .line 90
    .line 91
    sget-object v5, Ljb/n;->a:Ljb/n;

    .line 92
    .line 93
    invoke-interface {v4, v5}, Lnb/e;->resumeWith(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    .line 103
    .line 104
    monitor-exit v1

    .line 105
    goto :goto_2

    .line 106
    :catchall_2
    move-exception p1

    .line 107
    :try_start_5
    monitor-exit v3

    .line 108
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 109
    :goto_1
    monitor-exit v1

    .line 110
    throw p1

    .line 111
    :cond_5
    :goto_2
    iget-object p1, p0, Lk2/h3;->f:Lz0/o1;

    .line 112
    .line 113
    iget-object v1, p1, Lz0/o1;->b:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v1

    .line 116
    :try_start_6
    iget-boolean v2, p1, Lz0/o1;->q:Z

    .line 117
    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    iput-boolean p2, p1, Lz0/o1;->q:Z

    .line 121
    .line 122
    invoke-virtual {p1}, Lz0/o1;->t()Lic/f;

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 126
    goto :goto_3

    .line 127
    :catchall_3
    move-exception p1

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    :goto_3
    monitor-exit v1

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 133
    .line 134
    check-cast v0, Lic/g;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lic/g;->resumeWith(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :goto_4
    monitor-exit v1

    .line 141
    throw p1

    .line 142
    :cond_7
    iget-object p2, p0, Lk2/h3;->d:Lic/v;

    .line 143
    .line 144
    new-instance v10, Lk2/g3;

    .line 145
    .line 146
    iget-object v4, p0, Lk2/h3;->g:Lxb/w;

    .line 147
    .line 148
    iget-object v5, p0, Lk2/h3;->f:Lz0/o1;

    .line 149
    .line 150
    iget-object v8, p0, Lk2/h3;->h:Landroid/view/View;

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    move-object v3, v10

    .line 154
    move-object v6, p1

    .line 155
    move-object v7, p0

    .line 156
    invoke-direct/range {v3 .. v9}, Lk2/g3;-><init>(Lxb/w;Lz0/o1;Landroidx/lifecycle/y;Lk2/h3;Landroid/view/View;Lnb/e;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p2, v0, v1, v10, v2}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 160
    .line 161
    .line 162
    :cond_8
    :goto_5
    return-void
.end method
