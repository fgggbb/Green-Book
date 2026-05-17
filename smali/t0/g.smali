.class public final Lt0/g;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Lwb/e;

.field public final synthetic e:Lwb/e;

.field public final synthetic f:Lwb/e;

.field public final synthetic g:Ls1/q0;

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Lwb/e;

.field public final synthetic n:Lh1/a;


# direct methods
.method public constructor <init>(Lwb/e;Lwb/e;Lwb/e;Ls1/q0;JFJJJLwb/e;Lh1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/g;->d:Lwb/e;

    .line 2
    .line 3
    iput-object p2, p0, Lt0/g;->e:Lwb/e;

    .line 4
    .line 5
    iput-object p3, p0, Lt0/g;->f:Lwb/e;

    .line 6
    .line 7
    iput-object p4, p0, Lt0/g;->g:Ls1/q0;

    .line 8
    .line 9
    iput-wide p5, p0, Lt0/g;->h:J

    .line 10
    .line 11
    iput p7, p0, Lt0/g;->i:F

    .line 12
    .line 13
    iput-wide p8, p0, Lt0/g;->j:J

    .line 14
    .line 15
    iput-wide p10, p0, Lt0/g;->k:J

    .line 16
    .line 17
    iput-wide p12, p0, Lt0/g;->l:J

    .line 18
    .line 19
    iput-object p14, p0, Lt0/g;->m:Lwb/e;

    .line 20
    .line 21
    iput-object p15, p0, Lt0/g;->n:Lh1/a;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Lz0/n;

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
    invoke-virtual {v12}, Lz0/n;->A()Z

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
    invoke-virtual {v12}, Lz0/n;->N()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    new-instance v1, Lt0/f;

    .line 32
    .line 33
    iget-object v2, v0, Lt0/g;->n:Lh1/a;

    .line 34
    .line 35
    iget-object v3, v0, Lt0/g;->m:Lwb/e;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-direct {v1, v3, v2, v4}, Lt0/f;-><init>(Lwb/e;Lh1/a;I)V

    .line 39
    .line 40
    .line 41
    const v2, 0x455a457c

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1, v12}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget v2, Lx0/d;->a:I

    .line 49
    .line 50
    const/16 v2, 0x1a

    .line 51
    .line 52
    invoke-static {v2, v12}, Lt0/u0;->e(ILz0/n;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    iget-wide v14, v0, Lt0/g;->k:J

    .line 57
    .line 58
    const/16 v20, 0x0

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    iget-object v3, v0, Lt0/g;->d:Lwb/e;

    .line 62
    .line 63
    iget-object v4, v0, Lt0/g;->e:Lwb/e;

    .line 64
    .line 65
    iget-object v5, v0, Lt0/g;->f:Lwb/e;

    .line 66
    .line 67
    iget-object v6, v0, Lt0/g;->g:Ls1/q0;

    .line 68
    .line 69
    iget-wide v7, v0, Lt0/g;->h:J

    .line 70
    .line 71
    iget v9, v0, Lt0/g;->i:F

    .line 72
    .line 73
    move-object/from16 p2, v3

    .line 74
    .line 75
    iget-wide v2, v0, Lt0/g;->j:J

    .line 76
    .line 77
    move-object/from16 v18, v12

    .line 78
    .line 79
    move-wide v12, v2

    .line 80
    iget-wide v2, v0, Lt0/g;->l:J

    .line 81
    .line 82
    move-wide/from16 v16, v2

    .line 83
    .line 84
    const/16 v19, 0x6

    .line 85
    .line 86
    move-object/from16 v3, p2

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-static/range {v1 .. v20}, Lt0/i;->a(Lh1/a;Ll1/r;Lwb/e;Lwb/e;Lwb/e;Ls1/q0;JFJJJJLz0/n;II)V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 93
    .line 94
    return-object v1
.end method
