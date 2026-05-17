.class public final Li7/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Li7/d1;

.field public D:Ljava/lang/Float;

.field public E:Li7/d1;

.field public F:Ljava/lang/Float;

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public d:J

.field public e:Li7/d1;

.field public f:Ljava/lang/Float;

.field public g:Li7/d1;

.field public h:Ljava/lang/Float;

.field public i:Li7/g0;

.field public j:Ljava/lang/Float;

.field public k:[Li7/g0;

.field public l:Li7/g0;

.field public m:Ljava/lang/Float;

.field public n:Li7/x;

.field public o:Ljava/util/ArrayList;

.field public p:Li7/g0;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/Boolean;

.field public s:Lb4/i;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/Boolean;

.field public x:Ljava/lang/Boolean;

.field public y:Li7/d1;

.field public z:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Li7/u0;->d:J

    .line 7
    .line 8
    return-void
.end method

.method public static a()Li7/u0;
    .locals 8

    .line 1
    new-instance v0, Li7/u0;

    .line 2
    .line 3
    invoke-direct {v0}, Li7/u0;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    iput-wide v1, v0, Li7/u0;->d:J

    .line 9
    .line 10
    sget-object v1, Li7/x;->e:Li7/x;

    .line 11
    .line 12
    iput-object v1, v0, Li7/u0;->e:Li7/d1;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput v2, v0, Li7/u0;->G:I

    .line 16
    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iput-object v4, v0, Li7/u0;->f:Ljava/lang/Float;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    iput-object v5, v0, Li7/u0;->g:Li7/d1;

    .line 27
    .line 28
    iput-object v4, v0, Li7/u0;->h:Ljava/lang/Float;

    .line 29
    .line 30
    new-instance v6, Li7/g0;

    .line 31
    .line 32
    invoke-direct {v6, v3}, Li7/g0;-><init>(F)V

    .line 33
    .line 34
    .line 35
    iput-object v6, v0, Li7/u0;->i:Li7/g0;

    .line 36
    .line 37
    iput v2, v0, Li7/u0;->H:I

    .line 38
    .line 39
    iput v2, v0, Li7/u0;->I:I

    .line 40
    .line 41
    const/high16 v3, 0x40800000    # 4.0f

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v0, Li7/u0;->j:Ljava/lang/Float;

    .line 48
    .line 49
    iput-object v5, v0, Li7/u0;->k:[Li7/g0;

    .line 50
    .line 51
    new-instance v3, Li7/g0;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-direct {v3, v6}, Li7/g0;-><init>(F)V

    .line 55
    .line 56
    .line 57
    iput-object v3, v0, Li7/u0;->l:Li7/g0;

    .line 58
    .line 59
    iput-object v4, v0, Li7/u0;->m:Ljava/lang/Float;

    .line 60
    .line 61
    iput-object v1, v0, Li7/u0;->n:Li7/x;

    .line 62
    .line 63
    iput-object v5, v0, Li7/u0;->o:Ljava/util/ArrayList;

    .line 64
    .line 65
    new-instance v3, Li7/g0;

    .line 66
    .line 67
    const/4 v6, 0x7

    .line 68
    const/high16 v7, 0x41400000    # 12.0f

    .line 69
    .line 70
    invoke-direct {v3, v6, v7}, Li7/g0;-><init>(IF)V

    .line 71
    .line 72
    .line 73
    iput-object v3, v0, Li7/u0;->p:Li7/g0;

    .line 74
    .line 75
    const/16 v3, 0x190

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, v0, Li7/u0;->q:Ljava/lang/Integer;

    .line 82
    .line 83
    iput v2, v0, Li7/u0;->J:I

    .line 84
    .line 85
    iput v2, v0, Li7/u0;->K:I

    .line 86
    .line 87
    iput v2, v0, Li7/u0;->L:I

    .line 88
    .line 89
    iput v2, v0, Li7/u0;->M:I

    .line 90
    .line 91
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    iput-object v3, v0, Li7/u0;->r:Ljava/lang/Boolean;

    .line 94
    .line 95
    iput-object v5, v0, Li7/u0;->s:Lb4/i;

    .line 96
    .line 97
    iput-object v5, v0, Li7/u0;->t:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v5, v0, Li7/u0;->u:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v5, v0, Li7/u0;->v:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v3, v0, Li7/u0;->w:Ljava/lang/Boolean;

    .line 104
    .line 105
    iput-object v3, v0, Li7/u0;->x:Ljava/lang/Boolean;

    .line 106
    .line 107
    iput-object v1, v0, Li7/u0;->y:Li7/d1;

    .line 108
    .line 109
    iput-object v4, v0, Li7/u0;->z:Ljava/lang/Float;

    .line 110
    .line 111
    iput-object v5, v0, Li7/u0;->A:Ljava/lang/String;

    .line 112
    .line 113
    iput v2, v0, Li7/u0;->N:I

    .line 114
    .line 115
    iput-object v5, v0, Li7/u0;->B:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v5, v0, Li7/u0;->C:Li7/d1;

    .line 118
    .line 119
    iput-object v4, v0, Li7/u0;->D:Ljava/lang/Float;

    .line 120
    .line 121
    iput-object v5, v0, Li7/u0;->E:Li7/d1;

    .line 122
    .line 123
    iput-object v4, v0, Li7/u0;->F:Ljava/lang/Float;

    .line 124
    .line 125
    iput v2, v0, Li7/u0;->O:I

    .line 126
    .line 127
    iput v2, v0, Li7/u0;->P:I

    .line 128
    .line 129
    return-object v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Li7/u0;

    .line 6
    .line 7
    iget-object v1, p0, Li7/u0;->k:[Li7/g0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, [Li7/g0;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [Li7/g0;

    .line 16
    .line 17
    iput-object v1, v0, Li7/u0;->k:[Li7/g0;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method
