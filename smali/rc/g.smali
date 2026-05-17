.class public final Lrc/g;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ll1/r;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lwb/f;

.field public final synthetic k:Ljb/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLv/b;Ll1/r;Lwb/f;Lwb/a;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lrc/g;->d:I

    .line 1
    iput-object p1, p0, Lrc/g;->h:Ljava/lang/Object;

    iput-boolean p2, p0, Lrc/g;->f:Z

    iput-object p3, p0, Lrc/g;->i:Ljava/lang/Object;

    iput-object p4, p0, Lrc/g;->e:Ll1/r;

    iput-object p5, p0, Lrc/g;->j:Lwb/f;

    check-cast p6, Lxb/m;

    iput-object p6, p0, Lrc/g;->k:Ljb/b;

    iput p7, p0, Lrc/g;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ll1/r;Lrc/i;ZLl1/r;Lh1/a;Lh1/a;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrc/g;->d:I

    .line 2
    iput-object p1, p0, Lrc/g;->e:Ll1/r;

    iput-object p2, p0, Lrc/g;->i:Ljava/lang/Object;

    iput-boolean p3, p0, Lrc/g;->f:Z

    iput-object p4, p0, Lrc/g;->h:Ljava/lang/Object;

    iput-object p5, p0, Lrc/g;->j:Lwb/f;

    iput-object p6, p0, Lrc/g;->k:Ljb/b;

    iput p7, p0, Lrc/g;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ll1/r;Lt0/f7;ZLy/k;Lwb/f;Lwb/f;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrc/g;->d:I

    .line 3
    iput-object p1, p0, Lrc/g;->e:Ll1/r;

    iput-object p2, p0, Lrc/g;->h:Ljava/lang/Object;

    iput-boolean p3, p0, Lrc/g;->f:Z

    iput-object p4, p0, Lrc/g;->i:Ljava/lang/Object;

    iput-object p5, p0, Lrc/g;->j:Lwb/f;

    iput-object p6, p0, Lrc/g;->k:Ljb/b;

    iput p7, p0, Lrc/g;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lrc/g;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Lz0/n;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lrc/g;->g:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget-object p1, p0, Lrc/g;->k:Ljb/b;

    .line 23
    .line 24
    move-object v6, p1

    .line 25
    check-cast v6, Lxb/m;

    .line 26
    .line 27
    iget-object p1, p0, Lrc/g;->i:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Lv/b;

    .line 31
    .line 32
    iget-object v4, p0, Lrc/g;->e:Ll1/r;

    .line 33
    .line 34
    iget-object p1, p0, Lrc/g;->h:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v2, p0, Lrc/g;->f:Z

    .line 40
    .line 41
    iget-object v5, p0, Lrc/g;->j:Lwb/f;

    .line 42
    .line 43
    invoke-static/range {v1 .. v8}, Lv/n;->b(Ljava/lang/String;ZLv/b;Ll1/r;Lwb/f;Lwb/a;Lz0/n;I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    move-object v6, p1

    .line 50
    check-cast v6, Lz0/n;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    iget p1, p0, Lrc/g;->g:I

    .line 58
    .line 59
    or-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    iget-object v4, p0, Lrc/g;->j:Lwb/f;

    .line 66
    .line 67
    iget-object p1, p0, Lrc/g;->k:Ljb/b;

    .line 68
    .line 69
    move-object v5, p1

    .line 70
    check-cast v5, Lwb/f;

    .line 71
    .line 72
    iget-object v0, p0, Lrc/g;->e:Ll1/r;

    .line 73
    .line 74
    iget-object p1, p0, Lrc/g;->h:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v1, p1

    .line 77
    check-cast v1, Lt0/f7;

    .line 78
    .line 79
    iget-boolean v2, p0, Lrc/g;->f:Z

    .line 80
    .line 81
    iget-object p1, p0, Lrc/g;->i:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v3, p1

    .line 84
    check-cast v3, Ly/k;

    .line 85
    .line 86
    invoke-static/range {v0 .. v7}, Lt0/c7;->d(Ll1/r;Lt0/f7;ZLy/k;Lwb/f;Lwb/f;Lz0/n;I)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_1
    move-object v6, p1

    .line 93
    check-cast v6, Lz0/n;

    .line 94
    .line 95
    check-cast p2, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    iget p1, p0, Lrc/g;->g:I

    .line 101
    .line 102
    or-int/lit8 v7, p1, 0x1

    .line 103
    .line 104
    iget-object p1, p0, Lrc/g;->j:Lwb/f;

    .line 105
    .line 106
    move-object v4, p1

    .line 107
    check-cast v4, Lh1/a;

    .line 108
    .line 109
    iget-object p1, p0, Lrc/g;->k:Ljb/b;

    .line 110
    .line 111
    move-object v5, p1

    .line 112
    check-cast v5, Lh1/a;

    .line 113
    .line 114
    iget-boolean v2, p0, Lrc/g;->f:Z

    .line 115
    .line 116
    iget-object p1, p0, Lrc/g;->h:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v3, p1

    .line 119
    check-cast v3, Ll1/r;

    .line 120
    .line 121
    iget-object v0, p0, Lrc/g;->e:Ll1/r;

    .line 122
    .line 123
    iget-object p1, p0, Lrc/g;->i:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v1, p1

    .line 126
    check-cast v1, Lrc/i;

    .line 127
    .line 128
    invoke-static/range {v0 .. v7}, Lee/d;->b(Ll1/r;Lrc/i;ZLl1/r;Lh1/a;Lh1/a;Lz0/n;I)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 132
    .line 133
    return-object p1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
