.class public final synthetic Lg8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Lwb/a;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lwb/c;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljb/b;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLwb/a;Lz/z0;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/e;II)V
    .locals 0

    .line 1
    iput p12, p0, Lg8/d;->d:I

    iput-object p1, p0, Lg8/d;->e:Ljava/lang/String;

    iput-object p2, p0, Lg8/d;->f:Ljava/lang/String;

    iput-boolean p3, p0, Lg8/d;->g:Z

    iput-object p4, p0, Lg8/d;->h:Lwb/a;

    iput-object p5, p0, Lg8/d;->i:Ljava/lang/Object;

    iput-object p6, p0, Lg8/d;->j:Lwb/c;

    iput-object p7, p0, Lg8/d;->k:Ljava/lang/Object;

    iput-object p8, p0, Lg8/d;->l:Ljava/lang/Object;

    iput-object p9, p0, Lg8/d;->m:Ljava/lang/Object;

    iput-object p10, p0, Lg8/d;->n:Ljb/b;

    iput p11, p0, Lg8/d;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll1/r;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwb/a;Lwb/a;Lwb/c;I)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lg8/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8/d;->i:Ljava/lang/Object;

    iput-boolean p2, p0, Lg8/d;->g:Z

    iput-object p3, p0, Lg8/d;->e:Ljava/lang/String;

    iput-object p4, p0, Lg8/d;->f:Ljava/lang/String;

    iput-object p5, p0, Lg8/d;->m:Ljava/lang/Object;

    iput-object p6, p0, Lg8/d;->k:Ljava/lang/Object;

    iput-object p7, p0, Lg8/d;->l:Ljava/lang/Object;

    iput-object p8, p0, Lg8/d;->h:Lwb/a;

    iput-object p9, p0, Lg8/d;->n:Ljb/b;

    iput-object p10, p0, Lg8/d;->j:Lwb/c;

    iput p11, p0, Lg8/d;->o:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lg8/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v11, p1

    .line 7
    check-cast v11, Lz0/n;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lg8/d;->o:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 19
    .line 20
    .line 21
    move-result v12

    .line 22
    iget-object p1, p0, Lg8/d;->n:Ljb/b;

    .line 23
    .line 24
    move-object v9, p1

    .line 25
    check-cast v9, Lwb/a;

    .line 26
    .line 27
    iget-object v10, p0, Lg8/d;->j:Lwb/c;

    .line 28
    .line 29
    iget-object p1, p0, Lg8/d;->i:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Ll1/r;

    .line 33
    .line 34
    iget-boolean v2, p0, Lg8/d;->g:Z

    .line 35
    .line 36
    iget-object v3, p0, Lg8/d;->e:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, p0, Lg8/d;->f:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p0, Lg8/d;->m:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v5, p1

    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p0, Lg8/d;->k:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v6, p1

    .line 48
    check-cast v6, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p0, Lg8/d;->l:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v7, p1

    .line 53
    check-cast v7, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v8, p0, Lg8/d;->h:Lwb/a;

    .line 56
    .line 57
    invoke-static/range {v1 .. v12}, Lee/d;->c(Ll1/r;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwb/a;Lwb/a;Lwb/c;Lz0/n;I)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_0
    move-object v10, p1

    .line 64
    check-cast v10, Lz0/n;

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget p1, p0, Lg8/d;->o:I

    .line 72
    .line 73
    or-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    iget-object v0, p0, Lg8/d;->e:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p0, Lg8/d;->i:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v4, p1

    .line 84
    check-cast v4, Lz/z0;

    .line 85
    .line 86
    iget-object p1, p0, Lg8/d;->m:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v8, p1

    .line 89
    check-cast v8, Lwb/c;

    .line 90
    .line 91
    iget-object p1, p0, Lg8/d;->n:Ljb/b;

    .line 92
    .line 93
    move-object v9, p1

    .line 94
    check-cast v9, Lwb/e;

    .line 95
    .line 96
    iget-object v1, p0, Lg8/d;->f:Ljava/lang/String;

    .line 97
    .line 98
    iget-boolean v2, p0, Lg8/d;->g:Z

    .line 99
    .line 100
    iget-object v3, p0, Lg8/d;->h:Lwb/a;

    .line 101
    .line 102
    iget-object v5, p0, Lg8/d;->j:Lwb/c;

    .line 103
    .line 104
    iget-object p1, p0, Lg8/d;->k:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v6, p1

    .line 107
    check-cast v6, Lwb/e;

    .line 108
    .line 109
    iget-object p1, p0, Lg8/d;->l:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v7, p1

    .line 112
    check-cast v7, Lwb/e;

    .line 113
    .line 114
    invoke-static/range {v0 .. v11}, Lme/a;->c(Ljava/lang/String;Ljava/lang/String;ZLwb/a;Lz/z0;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/e;Lz0/n;I)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_1
    move-object v10, p1

    .line 121
    check-cast v10, Lz0/n;

    .line 122
    .line 123
    check-cast p2, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget p1, p0, Lg8/d;->o:I

    .line 129
    .line 130
    or-int/lit8 p1, p1, 0x1

    .line 131
    .line 132
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    iget-object v0, p0, Lg8/d;->e:Ljava/lang/String;

    .line 137
    .line 138
    iget-object p1, p0, Lg8/d;->i:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v4, p1

    .line 141
    check-cast v4, Lz/z0;

    .line 142
    .line 143
    iget-object p1, p0, Lg8/d;->m:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v8, p1

    .line 146
    check-cast v8, Lwb/c;

    .line 147
    .line 148
    iget-object p1, p0, Lg8/d;->n:Ljb/b;

    .line 149
    .line 150
    move-object v9, p1

    .line 151
    check-cast v9, Lwb/e;

    .line 152
    .line 153
    iget-object v1, p0, Lg8/d;->f:Ljava/lang/String;

    .line 154
    .line 155
    iget-boolean v2, p0, Lg8/d;->g:Z

    .line 156
    .line 157
    iget-object v3, p0, Lg8/d;->h:Lwb/a;

    .line 158
    .line 159
    iget-object v5, p0, Lg8/d;->j:Lwb/c;

    .line 160
    .line 161
    iget-object p1, p0, Lg8/d;->k:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v6, p1

    .line 164
    check-cast v6, Lwb/e;

    .line 165
    .line 166
    iget-object p1, p0, Lg8/d;->l:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v7, p1

    .line 169
    check-cast v7, Lwb/e;

    .line 170
    .line 171
    invoke-static/range {v0 .. v11}, Lee/l;->e(Ljava/lang/String;Ljava/lang/String;ZLwb/a;Lz/z0;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/e;Lz0/n;I)V

    .line 172
    .line 173
    .line 174
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 175
    .line 176
    return-object p1

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
