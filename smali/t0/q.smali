.class public final Lt0/q;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Lz/n1;

.field public final synthetic e:F

.field public final synthetic f:La3/l;

.field public final synthetic g:Lt0/w9;

.field public final synthetic h:Lh1/a;

.field public final synthetic i:Ls2/j0;

.field public final synthetic j:Lwb/e;

.field public final synthetic k:Lh1/a;


# direct methods
.method public constructor <init>(Lz/n1;FLa3/l;Lt0/w9;Lh1/a;Ls2/j0;Lwb/e;Lh1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/q;->d:Lz/n1;

    .line 2
    .line 3
    iput p2, p0, Lt0/q;->e:F

    .line 4
    .line 5
    iput-object p3, p0, Lt0/q;->f:La3/l;

    .line 6
    .line 7
    iput-object p4, p0, Lt0/q;->g:Lt0/w9;

    .line 8
    .line 9
    iput-object p5, p0, Lt0/q;->h:Lh1/a;

    .line 10
    .line 11
    iput-object p6, p0, Lt0/q;->i:Ls2/j0;

    .line 12
    .line 13
    iput-object p7, p0, Lt0/q;->j:Lwb/e;

    .line 14
    .line 15
    iput-object p8, p0, Lt0/q;->k:Lh1/a;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lz0/n;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v15}, Lz0/n;->A()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v15}, Lz0/n;->N()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    sget-object v1, Ll1/o;->d:Ll1/o;

    .line 32
    .line 33
    iget-object v2, v0, Lt0/q;->d:Lz/n1;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lz/r1;->a(Ll1/r;Lz/n1;)Ll1/r;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lme/a;->q(Ll1/r;)Ll1/r;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v2, v0, Lt0/q;->e:F

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/c;->e(Ll1/r;FFI)Ll1/r;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v0, Lt0/q;->f:La3/l;

    .line 52
    .line 53
    invoke-virtual {v15, v2}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    sget-object v3, Lz0/k;->a:Lz0/n0;

    .line 64
    .line 65
    if-ne v4, v3, :cond_3

    .line 66
    .line 67
    :cond_2
    new-instance v4, Lt0/p;

    .line 68
    .line 69
    invoke-direct {v4, v2}, Lt0/p;-><init>(La3/l;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v15, v4}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    move-object v2, v4

    .line 76
    check-cast v2, Lt0/p;

    .line 77
    .line 78
    iget-object v3, v0, Lt0/q;->g:Lt0/w9;

    .line 79
    .line 80
    iget-wide v11, v3, Lt0/w9;->c:J

    .line 81
    .line 82
    sget-object v18, Lz/m;->e:Lz/g;

    .line 83
    .line 84
    sget-object v19, Lz/m;->a:Lz/d;

    .line 85
    .line 86
    iget-object v14, v0, Lt0/q;->k:Lh1/a;

    .line 87
    .line 88
    iget-object v9, v0, Lt0/q;->h:Lh1/a;

    .line 89
    .line 90
    const/high16 v16, 0x6c00000

    .line 91
    .line 92
    const/16 v17, 0xc36

    .line 93
    .line 94
    iget-wide v5, v3, Lt0/w9;->d:J

    .line 95
    .line 96
    iget-wide v7, v3, Lt0/w9;->e:J

    .line 97
    .line 98
    iget-object v10, v0, Lt0/q;->i:Ls2/j0;

    .line 99
    .line 100
    iget-object v13, v0, Lt0/q;->j:Lwb/e;

    .line 101
    .line 102
    move-wide v3, v11

    .line 103
    move-object/from16 v11, v18

    .line 104
    .line 105
    move-object/from16 v12, v19

    .line 106
    .line 107
    invoke-static/range {v1 .. v17}, Lt0/y;->c(Ll1/r;Lt0/p;JJJLh1/a;Ls2/j0;Lz/i;Lz/h;Lwb/e;Lh1/a;Lz0/n;II)V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 111
    .line 112
    return-object v1
.end method
