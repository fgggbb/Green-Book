.class public final Lt0/x8;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ll1/r;

.field public final synthetic g:Lu/c2;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:F

.field public final synthetic k:Lwb/f;

.field public final synthetic l:Lwb/e;

.field public final synthetic m:Lh1/a;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(ILl1/r;JJFLu/c2;Lwb/f;Lwb/e;Lh1/a;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt0/x8;->d:I

    .line 1
    iput p1, p0, Lt0/x8;->e:I

    iput-object p2, p0, Lt0/x8;->f:Ll1/r;

    iput-wide p3, p0, Lt0/x8;->h:J

    iput-wide p5, p0, Lt0/x8;->i:J

    iput p7, p0, Lt0/x8;->j:F

    iput-object p8, p0, Lt0/x8;->g:Lu/c2;

    iput-object p9, p0, Lt0/x8;->k:Lwb/f;

    iput-object p10, p0, Lt0/x8;->l:Lwb/e;

    iput-object p11, p0, Lt0/x8;->m:Lh1/a;

    iput p12, p0, Lt0/x8;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILl1/r;Lu/c2;JJFLwb/f;Lwb/e;Lh1/a;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt0/x8;->d:I

    .line 2
    iput p1, p0, Lt0/x8;->e:I

    iput-object p2, p0, Lt0/x8;->f:Ll1/r;

    iput-object p3, p0, Lt0/x8;->g:Lu/c2;

    iput-wide p4, p0, Lt0/x8;->h:J

    iput-wide p6, p0, Lt0/x8;->i:J

    iput p8, p0, Lt0/x8;->j:F

    iput-object p9, p0, Lt0/x8;->k:Lwb/f;

    iput-object p10, p0, Lt0/x8;->l:Lwb/e;

    iput-object p11, p0, Lt0/x8;->m:Lh1/a;

    iput p12, p0, Lt0/x8;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Lt0/x8;->d:I

    .line 3
    .line 4
    move-object/from16 v14, p1

    .line 5
    .line 6
    check-cast v14, Lz0/n;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    iget v1, v0, Lt0/x8;->n:I

    .line 19
    .line 20
    or-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    invoke-static {v1}, Lz0/c;->X(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v9, v0, Lt0/x8;->m:Lh1/a;

    .line 27
    .line 28
    iget v2, v0, Lt0/x8;->j:F

    .line 29
    .line 30
    iget-object v13, v0, Lt0/x8;->k:Lwb/f;

    .line 31
    .line 32
    iget v3, v0, Lt0/x8;->e:I

    .line 33
    .line 34
    iget-object v10, v0, Lt0/x8;->f:Ll1/r;

    .line 35
    .line 36
    iget-object v11, v0, Lt0/x8;->g:Lu/c2;

    .line 37
    .line 38
    iget-wide v5, v0, Lt0/x8;->h:J

    .line 39
    .line 40
    iget-wide v7, v0, Lt0/x8;->i:J

    .line 41
    .line 42
    iget-object v12, v0, Lt0/x8;->l:Lwb/e;

    .line 43
    .line 44
    invoke-static/range {v2 .. v14}, Lt0/c9;->b(FIIJJLh1/a;Ll1/r;Lu/c2;Lwb/e;Lwb/f;Lz0/n;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_0
    move-object/from16 v1, p2

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    iget v1, v0, Lt0/x8;->n:I

    .line 58
    .line 59
    or-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    invoke-static {v1}, Lz0/c;->X(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget-object v9, v0, Lt0/x8;->m:Lh1/a;

    .line 66
    .line 67
    iget-object v11, v0, Lt0/x8;->g:Lu/c2;

    .line 68
    .line 69
    iget-object v13, v0, Lt0/x8;->k:Lwb/f;

    .line 70
    .line 71
    iget v3, v0, Lt0/x8;->e:I

    .line 72
    .line 73
    iget-object v10, v0, Lt0/x8;->f:Ll1/r;

    .line 74
    .line 75
    iget-wide v5, v0, Lt0/x8;->h:J

    .line 76
    .line 77
    iget-wide v7, v0, Lt0/x8;->i:J

    .line 78
    .line 79
    iget v2, v0, Lt0/x8;->j:F

    .line 80
    .line 81
    iget-object v12, v0, Lt0/x8;->l:Lwb/e;

    .line 82
    .line 83
    invoke-static/range {v2 .. v14}, Lt0/c9;->a(FIIJJLh1/a;Ll1/r;Lu/c2;Lwb/e;Lwb/f;Lz0/n;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
