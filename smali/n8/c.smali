.class public final synthetic Ln8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lwb/a;

.field public final synthetic g:Lwb/c;

.field public final synthetic h:Lwb/e;

.field public final synthetic i:Lwb/e;

.field public final synthetic j:Lwb/c;

.field public final synthetic k:Lwb/e;

.field public final synthetic l:Lwb/c;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLwb/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/e;Lwb/c;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ln8/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ln8/c;->e:Z

    iput-object p2, p0, Ln8/c;->f:Lwb/a;

    iput-object p3, p0, Ln8/c;->o:Ljava/lang/Object;

    iput-object p4, p0, Ln8/c;->p:Ljava/lang/Object;

    iput-object p5, p0, Ln8/c;->q:Ljava/lang/Object;

    iput-object p6, p0, Ln8/c;->g:Lwb/c;

    iput-object p7, p0, Ln8/c;->h:Lwb/e;

    iput-object p8, p0, Ln8/c;->i:Lwb/e;

    iput-object p9, p0, Ln8/c;->j:Lwb/c;

    iput-object p10, p0, Ln8/c;->k:Lwb/e;

    iput-object p11, p0, Ln8/c;->l:Lwb/c;

    iput p12, p0, Ln8/c;->m:I

    iput p13, p0, Ln8/c;->n:I

    return-void
.end method

.method public synthetic constructor <init>(ZLwb/a;Lwb/a;La8/n0;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/c;Lwb/c;Lwb/e;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ln8/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ln8/c;->e:Z

    iput-object p2, p0, Ln8/c;->f:Lwb/a;

    iput-object p3, p0, Ln8/c;->o:Ljava/lang/Object;

    iput-object p4, p0, Ln8/c;->p:Ljava/lang/Object;

    iput-object p5, p0, Ln8/c;->g:Lwb/c;

    iput-object p6, p0, Ln8/c;->h:Lwb/e;

    iput-object p7, p0, Ln8/c;->i:Lwb/e;

    iput-object p8, p0, Ln8/c;->j:Lwb/c;

    iput-object p9, p0, Ln8/c;->l:Lwb/c;

    iput-object p10, p0, Ln8/c;->q:Ljava/lang/Object;

    iput-object p11, p0, Ln8/c;->k:Lwb/e;

    iput p12, p0, Ln8/c;->m:I

    iput p13, p0, Ln8/c;->n:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln8/c;->d:I

    .line 4
    .line 5
    move-object/from16 v13, p1

    .line 6
    .line 7
    check-cast v13, Lz0/n;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v1, v0, Ln8/c;->m:I

    .line 20
    .line 21
    or-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-static {v1}, Lz0/c;->X(I)I

    .line 24
    .line 25
    .line 26
    move-result v14

    .line 27
    iget v1, v0, Ln8/c;->n:I

    .line 28
    .line 29
    invoke-static {v1}, Lz0/c;->X(I)I

    .line 30
    .line 31
    .line 32
    move-result v15

    .line 33
    iget-object v1, v0, Ln8/c;->o:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, v1

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, v0, Ln8/c;->p:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v5, v1

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v0, Ln8/c;->q:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v6, v1

    .line 46
    check-cast v6, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v11, v0, Ln8/c;->k:Lwb/e;

    .line 49
    .line 50
    iget-object v12, v0, Ln8/c;->l:Lwb/c;

    .line 51
    .line 52
    iget-boolean v2, v0, Ln8/c;->e:Z

    .line 53
    .line 54
    iget-object v3, v0, Ln8/c;->f:Lwb/a;

    .line 55
    .line 56
    iget-object v7, v0, Ln8/c;->g:Lwb/c;

    .line 57
    .line 58
    iget-object v8, v0, Ln8/c;->h:Lwb/e;

    .line 59
    .line 60
    iget-object v9, v0, Ln8/c;->i:Lwb/e;

    .line 61
    .line 62
    iget-object v10, v0, Ln8/c;->j:Lwb/c;

    .line 63
    .line 64
    invoke-static/range {v2 .. v15}, Lse/s;->a(ZLwb/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/e;Lwb/c;Lz0/n;II)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_0
    move-object/from16 v1, p2

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget v1, v0, Ln8/c;->m:I

    .line 78
    .line 79
    or-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    invoke-static {v1}, Lz0/c;->X(I)I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    iget v1, v0, Ln8/c;->n:I

    .line 86
    .line 87
    invoke-static {v1}, Lz0/c;->X(I)I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    iget-object v1, v0, Ln8/c;->p:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v5, v1

    .line 94
    check-cast v5, La8/n0;

    .line 95
    .line 96
    iget-object v1, v0, Ln8/c;->q:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v11, v1

    .line 99
    check-cast v11, Lwb/c;

    .line 100
    .line 101
    iget-object v12, v0, Ln8/c;->k:Lwb/e;

    .line 102
    .line 103
    iget-boolean v2, v0, Ln8/c;->e:Z

    .line 104
    .line 105
    iget-object v3, v0, Ln8/c;->f:Lwb/a;

    .line 106
    .line 107
    iget-object v1, v0, Ln8/c;->o:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v4, v1

    .line 110
    check-cast v4, Lwb/a;

    .line 111
    .line 112
    iget-object v6, v0, Ln8/c;->g:Lwb/c;

    .line 113
    .line 114
    iget-object v7, v0, Ln8/c;->h:Lwb/e;

    .line 115
    .line 116
    iget-object v8, v0, Ln8/c;->i:Lwb/e;

    .line 117
    .line 118
    iget-object v9, v0, Ln8/c;->j:Lwb/c;

    .line 119
    .line 120
    iget-object v10, v0, Ln8/c;->l:Lwb/c;

    .line 121
    .line 122
    invoke-static/range {v2 .. v15}, Ls8/a0;->g(ZLwb/a;Lwb/a;La8/n0;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/c;Lwb/c;Lwb/e;Lz0/n;II)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 126
    .line 127
    return-object v1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
