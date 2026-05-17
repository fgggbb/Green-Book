.class public final La0/b;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ll1/r;

.field public final synthetic f:La0/h0;

.field public final synthetic g:Lz/y0;

.field public final synthetic h:Z

.field public final synthetic i:Lw/t0;

.field public final synthetic j:Z

.field public final synthetic k:Lwb/c;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ll1/r;La0/h0;Lz/y0;ZLjava/lang/Object;Ljava/lang/Object;Lw/t0;ZLwb/c;III)V
    .locals 0

    .line 1
    iput p12, p0, La0/b;->d:I

    iput-object p1, p0, La0/b;->e:Ll1/r;

    iput-object p2, p0, La0/b;->f:La0/h0;

    iput-object p3, p0, La0/b;->g:Lz/y0;

    iput-boolean p4, p0, La0/b;->h:Z

    iput-object p5, p0, La0/b;->n:Ljava/lang/Object;

    iput-object p6, p0, La0/b;->o:Ljava/lang/Object;

    iput-object p7, p0, La0/b;->i:Lw/t0;

    iput-boolean p8, p0, La0/b;->j:Z

    iput-object p9, p0, La0/b;->k:Lwb/c;

    iput p10, p0, La0/b;->l:I

    iput p11, p0, La0/b;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La0/b;->d:I

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
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, La0/b;->l:I

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
    iget-object v7, p0, La0/b;->i:Lw/t0;

    .line 23
    .line 24
    iget v12, p0, La0/b;->m:I

    .line 25
    .line 26
    iget-object v1, p0, La0/b;->e:Ll1/r;

    .line 27
    .line 28
    iget-object v2, p0, La0/b;->f:La0/h0;

    .line 29
    .line 30
    iget-object v3, p0, La0/b;->g:Lz/y0;

    .line 31
    .line 32
    iget-boolean v4, p0, La0/b;->h:Z

    .line 33
    .line 34
    iget-object p1, p0, La0/b;->n:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v5, p1

    .line 37
    check-cast v5, Lz/h;

    .line 38
    .line 39
    iget-object p1, p0, La0/b;->o:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v6, p1

    .line 42
    check-cast v6, Ll1/h;

    .line 43
    .line 44
    iget-boolean v8, p0, La0/b;->j:Z

    .line 45
    .line 46
    iget-object v9, p0, La0/b;->k:Lwb/c;

    .line 47
    .line 48
    invoke-static/range {v1 .. v12}, La/a;->c(Ll1/r;La0/h0;Lz/y0;ZLz/h;Ll1/h;Lw/t0;ZLwb/c;Lz0/n;II)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_0
    move-object v9, p1

    .line 55
    check-cast v9, Lz0/n;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    iget p1, p0, La0/b;->l:I

    .line 63
    .line 64
    or-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    iget-object v6, p0, La0/b;->i:Lw/t0;

    .line 71
    .line 72
    iget v11, p0, La0/b;->m:I

    .line 73
    .line 74
    iget-object v0, p0, La0/b;->e:Ll1/r;

    .line 75
    .line 76
    iget-object v1, p0, La0/b;->f:La0/h0;

    .line 77
    .line 78
    iget-object v2, p0, La0/b;->g:Lz/y0;

    .line 79
    .line 80
    iget-boolean v3, p0, La0/b;->h:Z

    .line 81
    .line 82
    iget-object p1, p0, La0/b;->n:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v4, p1

    .line 85
    check-cast v4, Lz/k;

    .line 86
    .line 87
    iget-object p1, p0, La0/b;->o:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v5, p1

    .line 90
    check-cast v5, Ll1/c;

    .line 91
    .line 92
    iget-boolean v7, p0, La0/b;->j:Z

    .line 93
    .line 94
    iget-object v8, p0, La0/b;->k:Lwb/c;

    .line 95
    .line 96
    invoke-static/range {v0 .. v11}, La/a;->b(Ll1/r;La0/h0;Lz/y0;ZLz/k;Ll1/c;Lw/t0;ZLwb/c;Lz0/n;II)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 100
    .line 101
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
