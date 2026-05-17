.class public final synthetic Lf8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lwb/a;

.field public final synthetic g:Lwb/e;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ll1/r;ZLjava/lang/String;Ljava/lang/String;Ly1/e;Lx1/c;Ljava/lang/String;Lwb/e;Lwb/a;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lf8/i;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/i;->i:Ljava/lang/Object;

    iput-boolean p2, p0, Lf8/i;->e:Z

    iput-object p3, p0, Lf8/i;->j:Ljava/lang/Object;

    iput-object p4, p0, Lf8/i;->k:Ljava/lang/Object;

    iput-object p5, p0, Lf8/i;->m:Ljava/lang/Object;

    iput-object p6, p0, Lf8/i;->n:Ljava/lang/Object;

    iput-object p7, p0, Lf8/i;->l:Ljava/lang/Object;

    iput-object p8, p0, Lf8/i;->g:Lwb/e;

    iput-object p9, p0, Lf8/i;->f:Lwb/a;

    iput p10, p0, Lf8/i;->h:I

    return-void
.end method

.method public synthetic constructor <init>(ZLwb/a;Ln8/j;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/e;Lwb/c;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lf8/i;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf8/i;->e:Z

    iput-object p2, p0, Lf8/i;->f:Lwb/a;

    iput-object p3, p0, Lf8/i;->i:Ljava/lang/Object;

    iput-object p4, p0, Lf8/i;->j:Ljava/lang/Object;

    iput-object p5, p0, Lf8/i;->g:Lwb/e;

    iput-object p6, p0, Lf8/i;->k:Ljava/lang/Object;

    iput-object p7, p0, Lf8/i;->l:Ljava/lang/Object;

    iput-object p8, p0, Lf8/i;->m:Ljava/lang/Object;

    iput-object p9, p0, Lf8/i;->n:Ljava/lang/Object;

    iput p10, p0, Lf8/i;->h:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lf8/i;->d:I

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
    iget p1, p0, Lf8/i;->h:I

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
    iget-object p1, p0, Lf8/i;->i:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, Ln8/j;

    .line 26
    .line 27
    iget-object p1, p0, Lf8/i;->m:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v8, p1

    .line 30
    check-cast v8, Lwb/e;

    .line 31
    .line 32
    iget-object p1, p0, Lf8/i;->n:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v9, p1

    .line 35
    check-cast v9, Lwb/c;

    .line 36
    .line 37
    iget-boolean v1, p0, Lf8/i;->e:Z

    .line 38
    .line 39
    iget-object v2, p0, Lf8/i;->f:Lwb/a;

    .line 40
    .line 41
    iget-object p1, p0, Lf8/i;->j:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    check-cast v4, Lwb/c;

    .line 45
    .line 46
    iget-object v5, p0, Lf8/i;->g:Lwb/e;

    .line 47
    .line 48
    iget-object p1, p0, Lf8/i;->k:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v6, p1

    .line 51
    check-cast v6, Lwb/e;

    .line 52
    .line 53
    iget-object p1, p0, Lf8/i;->l:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v7, p1

    .line 56
    check-cast v7, Lwb/c;

    .line 57
    .line 58
    invoke-static/range {v1 .. v11}, Lee/l;->h(ZLwb/a;Ln8/j;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/e;Lwb/c;Lz0/n;I)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_0
    move-object v9, p1

    .line 65
    check-cast v9, Lz0/n;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget p1, p0, Lf8/i;->h:I

    .line 73
    .line 74
    or-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    iget-object v7, p0, Lf8/i;->g:Lwb/e;

    .line 81
    .line 82
    iget-object v8, p0, Lf8/i;->f:Lwb/a;

    .line 83
    .line 84
    iget-object p1, p0, Lf8/i;->i:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v0, p1

    .line 87
    check-cast v0, Ll1/r;

    .line 88
    .line 89
    iget-boolean v1, p0, Lf8/i;->e:Z

    .line 90
    .line 91
    iget-object p1, p0, Lf8/i;->j:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v2, p1

    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    iget-object p1, p0, Lf8/i;->k:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v3, p1

    .line 99
    check-cast v3, Ljava/lang/String;

    .line 100
    .line 101
    iget-object p1, p0, Lf8/i;->m:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v4, p1

    .line 104
    check-cast v4, Ly1/e;

    .line 105
    .line 106
    iget-object p1, p0, Lf8/i;->n:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v5, p1

    .line 109
    check-cast v5, Lx1/c;

    .line 110
    .line 111
    iget-object p1, p0, Lf8/i;->l:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v6, p1

    .line 114
    check-cast v6, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static/range {v0 .. v10}, Lme/a;->h(Ll1/r;ZLjava/lang/String;Ljava/lang/String;Ly1/e;Lx1/c;Ljava/lang/String;Lwb/e;Lwb/a;Lz0/n;I)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 120
    .line 121
    return-object p1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
