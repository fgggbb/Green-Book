.class public final synthetic Ld8/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lwb/c;

.field public final synthetic f:Lwb/e;

.field public final synthetic g:Lwb/e;

.field public final synthetic h:Lwb/c;

.field public final synthetic i:Lwb/e;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljb/b;

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ll1/r;Lcom/example/greenbook/logic/model/FeedEntity;Lwb/c;Lwb/e;Lwb/c;Lwb/c;Lwb/e;Lwb/e;Lwb/c;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ld8/k4;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/k4;->m:Ljava/lang/Object;

    iput-object p2, p0, Ld8/k4;->n:Ljava/lang/Object;

    iput-object p3, p0, Ld8/k4;->e:Lwb/c;

    iput-object p4, p0, Ld8/k4;->f:Lwb/e;

    iput-object p5, p0, Ld8/k4;->h:Lwb/c;

    iput-object p6, p0, Ld8/k4;->j:Ljava/lang/Object;

    iput-object p7, p0, Ld8/k4;->g:Lwb/e;

    iput-object p8, p0, Ld8/k4;->i:Lwb/e;

    iput-object p9, p0, Ld8/k4;->k:Ljb/b;

    iput p10, p0, Ld8/k4;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Lwb/a;Ljava/lang/String;Ljava/lang/String;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Ls8/w;Lwb/e;I)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Ld8/k4;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/k4;->m:Ljava/lang/Object;

    iput-object p2, p0, Ld8/k4;->n:Ljava/lang/Object;

    iput-object p3, p0, Ld8/k4;->j:Ljava/lang/Object;

    iput-object p4, p0, Ld8/k4;->e:Lwb/c;

    iput-object p5, p0, Ld8/k4;->f:Lwb/e;

    iput-object p6, p0, Ld8/k4;->g:Lwb/e;

    iput-object p7, p0, Ld8/k4;->h:Lwb/c;

    iput-object p8, p0, Ld8/k4;->k:Ljb/b;

    iput-object p9, p0, Ld8/k4;->i:Lwb/e;

    iput p10, p0, Ld8/k4;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Lwb/a;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/c;I)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Ld8/k4;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/k4;->m:Ljava/lang/Object;

    iput-object p2, p0, Ld8/k4;->e:Lwb/c;

    iput-object p3, p0, Ld8/k4;->f:Lwb/e;

    iput-object p4, p0, Ld8/k4;->g:Lwb/e;

    iput-object p5, p0, Ld8/k4;->h:Lwb/c;

    iput-object p6, p0, Ld8/k4;->i:Lwb/e;

    iput-object p7, p0, Ld8/k4;->n:Ljava/lang/Object;

    iput-object p8, p0, Ld8/k4;->j:Ljava/lang/Object;

    iput-object p9, p0, Ld8/k4;->k:Ljb/b;

    iput p10, p0, Ld8/k4;->l:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ld8/k4;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v10, p1

    .line 7
    check-cast v10, Lz0/n;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, Ld8/k4;->l:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    iget-object p1, p0, Ld8/k4;->k:Ljb/b;

    .line 23
    .line 24
    move-object v8, p1

    .line 25
    check-cast v8, Ls8/w;

    .line 26
    .line 27
    iget-object v9, p0, Ld8/k4;->i:Lwb/e;

    .line 28
    .line 29
    iget-object p1, p0, Ld8/k4;->m:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Lwb/a;

    .line 33
    .line 34
    iget-object p1, p0, Ld8/k4;->n:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p0, Ld8/k4;->j:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, p0, Ld8/k4;->e:Lwb/c;

    .line 45
    .line 46
    iget-object v5, p0, Ld8/k4;->f:Lwb/e;

    .line 47
    .line 48
    iget-object v6, p0, Ld8/k4;->g:Lwb/e;

    .line 49
    .line 50
    iget-object v7, p0, Ld8/k4;->h:Lwb/c;

    .line 51
    .line 52
    invoke-static/range {v1 .. v11}, Ls8/k0;->e(Lwb/a;Ljava/lang/String;Ljava/lang/String;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Ls8/w;Lwb/e;Lz0/n;I)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_0
    move-object v9, p1

    .line 59
    check-cast v9, Lz0/n;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    iget p1, p0, Ld8/k4;->l:I

    .line 67
    .line 68
    or-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    iget-object p1, p0, Ld8/k4;->m:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v0, p1

    .line 77
    check-cast v0, Lwb/a;

    .line 78
    .line 79
    iget-object v1, p0, Ld8/k4;->e:Lwb/c;

    .line 80
    .line 81
    iget-object v2, p0, Ld8/k4;->f:Lwb/e;

    .line 82
    .line 83
    iget-object v3, p0, Ld8/k4;->g:Lwb/e;

    .line 84
    .line 85
    iget-object v4, p0, Ld8/k4;->h:Lwb/c;

    .line 86
    .line 87
    iget-object v5, p0, Ld8/k4;->i:Lwb/e;

    .line 88
    .line 89
    iget-object p1, p0, Ld8/k4;->n:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v6, p1

    .line 92
    check-cast v6, Lwb/e;

    .line 93
    .line 94
    iget-object p1, p0, Ld8/k4;->j:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v7, p1

    .line 97
    check-cast v7, Lwb/c;

    .line 98
    .line 99
    iget-object p1, p0, Ld8/k4;->k:Ljb/b;

    .line 100
    .line 101
    move-object v8, p1

    .line 102
    check-cast v8, Lwb/c;

    .line 103
    .line 104
    invoke-static/range {v0 .. v10}, Lt8/k;->a(Lwb/a;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/c;Lz0/n;I)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_1
    move-object v9, p1

    .line 111
    check-cast v9, Lz0/n;

    .line 112
    .line 113
    check-cast p2, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget p1, p0, Ld8/k4;->l:I

    .line 119
    .line 120
    or-int/lit8 p1, p1, 0x1

    .line 121
    .line 122
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    iget-object v7, p0, Ld8/k4;->i:Lwb/e;

    .line 127
    .line 128
    iget-object p1, p0, Ld8/k4;->k:Ljb/b;

    .line 129
    .line 130
    move-object v8, p1

    .line 131
    check-cast v8, Lwb/c;

    .line 132
    .line 133
    iget-object p1, p0, Ld8/k4;->m:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v0, p1

    .line 136
    check-cast v0, Ll1/r;

    .line 137
    .line 138
    iget-object p1, p0, Ld8/k4;->n:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v1, p1

    .line 141
    check-cast v1, Lcom/example/greenbook/logic/model/FeedEntity;

    .line 142
    .line 143
    iget-object v2, p0, Ld8/k4;->e:Lwb/c;

    .line 144
    .line 145
    iget-object v3, p0, Ld8/k4;->f:Lwb/e;

    .line 146
    .line 147
    iget-object v4, p0, Ld8/k4;->h:Lwb/c;

    .line 148
    .line 149
    iget-object p1, p0, Ld8/k4;->j:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v5, p1

    .line 152
    check-cast v5, Lwb/c;

    .line 153
    .line 154
    iget-object v6, p0, Ld8/k4;->g:Lwb/e;

    .line 155
    .line 156
    invoke-static/range {v0 .. v10}, Lzb/a;->b(Ll1/r;Lcom/example/greenbook/logic/model/FeedEntity;Lwb/c;Lwb/e;Lwb/c;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lz0/n;I)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 160
    .line 161
    return-object p1

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
