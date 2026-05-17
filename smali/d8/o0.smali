.class public final Ld8/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/g;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Lz0/j2;

.field public final synthetic j:Z

.field public final synthetic k:I


# direct methods
.method public constructor <init>(FFFIJJLz0/j2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p5, p0, Ld8/o0;->d:J

    .line 5
    .line 6
    iput-wide p7, p0, Ld8/o0;->e:J

    .line 7
    .line 8
    iput p1, p0, Ld8/o0;->f:F

    .line 9
    .line 10
    iput p2, p0, Ld8/o0;->g:F

    .line 11
    .line 12
    iput p3, p0, Ld8/o0;->h:F

    .line 13
    .line 14
    iput-object p9, p0, Ld8/o0;->i:Lz0/j2;

    .line 15
    .line 16
    iput-boolean p10, p0, Ld8/o0;->j:Z

    .line 17
    .line 18
    iput p4, p0, Ld8/o0;->k:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p3, Lz0/n;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    and-int/lit8 p4, p2, 0x30

    .line 18
    .line 19
    if-nez p4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Lz0/n;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    const/16 p4, 0x20

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 p4, 0x10

    .line 31
    .line 32
    :goto_0
    or-int/2addr p2, p4

    .line 33
    :cond_1
    and-int/lit16 p2, p2, 0x91

    .line 34
    .line 35
    const/16 p4, 0x90

    .line 36
    .line 37
    if-ne p2, p4, :cond_3

    .line 38
    .line 39
    invoke-virtual {p3}, Lz0/n;->A()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p3}, Lz0/n;->N()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_3
    :goto_1
    const p2, -0x4fc7e40f

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p2}, Lz0/n;->T(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Lz0/n;->J()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object p4, Lz0/k;->a:Lz0/n0;

    .line 62
    .line 63
    if-ne p2, p4, :cond_4

    .line 64
    .line 65
    new-instance p2, Ld8/n0;

    .line 66
    .line 67
    iget p4, p0, Ld8/o0;->k:I

    .line 68
    .line 69
    iget-object v0, p0, Ld8/o0;->i:Lz0/j2;

    .line 70
    .line 71
    iget-boolean v1, p0, Ld8/o0;->j:Z

    .line 72
    .line 73
    invoke-direct {p2, p1, v0, v1, p4}, Ld8/n0;-><init>(ILz0/j2;ZI)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lz0/c;->D(Lwb/a;)Lz0/z;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p3, p2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    check-cast p2, Lz0/j2;

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-virtual {p3, p1}, Lz0/n;->q(Z)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    check-cast p4, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    if-eqz p4, :cond_5

    .line 100
    .line 101
    iget-wide v0, p0, Ld8/o0;->d:J

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    iget-wide v0, p0, Ld8/o0;->e:J

    .line 105
    .line 106
    :goto_2
    const/16 v5, 0x180

    .line 107
    .line 108
    const/16 v6, 0xa

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    const-string v3, "indicatorColor"

    .line 112
    .line 113
    move-object v4, p3

    .line 114
    invoke-static/range {v0 .. v6}, Ls/p0;->a(JLt/b0;Ljava/lang/String;Lz0/n;II)Lz0/j2;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-interface {p2}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    iget v6, p0, Ld8/o0;->f:F

    .line 129
    .line 130
    if-eqz p2, :cond_6

    .line 131
    .line 132
    iget p2, p0, Ld8/o0;->g:F

    .line 133
    .line 134
    :goto_3
    mul-float/2addr p2, v6

    .line 135
    move v0, p2

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    iget p2, p0, Ld8/o0;->h:F

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :goto_4
    const/16 v4, 0x180

    .line 141
    .line 142
    const/16 v5, 0xa

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    const-string v2, "indicatorWidth"

    .line 146
    .line 147
    move-object v3, p3

    .line 148
    invoke-static/range {v0 .. v5}, Lt/g;->a(FLt/z1;Ljava/lang/String;Lz0/n;II)Lz0/j2;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    sget-object v0, Ll1/o;->d:Ll1/o;

    .line 153
    .line 154
    invoke-interface {p2}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Lf3/e;

    .line 159
    .line 160
    iget p2, p2, Lf3/e;->d:F

    .line 161
    .line 162
    invoke-static {v0, p2, v6}, Landroidx/compose/foundation/layout/c;->j(Ll1/r;FF)Ll1/r;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    sget-object v0, Lg0/e;->a:Lg0/d;

    .line 167
    .line 168
    invoke-static {p2, v0}, Lme/a;->p(Ll1/r;Ls1/q0;)Ll1/r;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-interface {p4}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    check-cast p4, Ls1/u;

    .line 177
    .line 178
    iget-wide v0, p4, Ls1/u;->a:J

    .line 179
    .line 180
    sget-object p4, Ls1/m0;->a:Lra/f;

    .line 181
    .line 182
    invoke-static {p2, v0, v1, p4}, Landroidx/compose/foundation/a;->a(Ll1/r;JLs1/q0;)Ll1/r;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-static {p2, p3, p1}, Lz/r;->a(Ll1/r;Lz0/n;I)V

    .line 187
    .line 188
    .line 189
    :goto_5
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 190
    .line 191
    return-object p1
.end method
