.class public final Lt0/r4;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ll1/r;

.field public final synthetic f:Ls1/q0;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:Lz/n1;

.field public final synthetic k:Lh1/a;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Ll1/r;Ls1/q0;JJFLz/n1;Lh1/a;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt0/r4;->d:I

    .line 1
    iput-object p1, p0, Lt0/r4;->e:Ll1/r;

    iput-object p2, p0, Lt0/r4;->f:Ls1/q0;

    iput-wide p3, p0, Lt0/r4;->g:J

    iput-wide p5, p0, Lt0/r4;->h:J

    iput p7, p0, Lt0/r4;->i:F

    iput-object p8, p0, Lt0/r4;->j:Lz/n1;

    iput-object p9, p0, Lt0/r4;->k:Lh1/a;

    iput p10, p0, Lt0/r4;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lz/n1;Ll1/r;Ls1/q0;JJFLh1/a;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt0/r4;->d:I

    .line 2
    iput-object p1, p0, Lt0/r4;->j:Lz/n1;

    iput-object p2, p0, Lt0/r4;->e:Ll1/r;

    iput-object p3, p0, Lt0/r4;->f:Ls1/q0;

    iput-wide p4, p0, Lt0/r4;->g:J

    iput-wide p6, p0, Lt0/r4;->h:J

    iput p8, p0, Lt0/r4;->i:F

    iput-object p9, p0, Lt0/r4;->k:Lh1/a;

    iput p10, p0, Lt0/r4;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lt0/r4;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v11, p1

    .line 7
    check-cast v11, Lz0/n;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lt0/r4;->l:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v7, p0, Lt0/r4;->k:Lh1/a;

    .line 23
    .line 24
    iget-wide v5, p0, Lt0/r4;->h:J

    .line 25
    .line 26
    iget v1, p0, Lt0/r4;->i:F

    .line 27
    .line 28
    iget-object v8, p0, Lt0/r4;->e:Ll1/r;

    .line 29
    .line 30
    iget-object v9, p0, Lt0/r4;->f:Ls1/q0;

    .line 31
    .line 32
    iget-wide v3, p0, Lt0/r4;->g:J

    .line 33
    .line 34
    iget-object v10, p0, Lt0/r4;->j:Lz/n1;

    .line 35
    .line 36
    invoke-static/range {v1 .. v11}, Lt0/s4;->c(FIJJLh1/a;Ll1/r;Ls1/q0;Lz/n1;Lz0/n;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    move-object v10, p1

    .line 43
    check-cast v10, Lz0/n;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lt0/r4;->l:I

    .line 51
    .line 52
    or-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v6, p0, Lt0/r4;->k:Lh1/a;

    .line 59
    .line 60
    iget-wide v2, p0, Lt0/r4;->g:J

    .line 61
    .line 62
    iget-wide v4, p0, Lt0/r4;->h:J

    .line 63
    .line 64
    iget-object v9, p0, Lt0/r4;->j:Lz/n1;

    .line 65
    .line 66
    iget-object v7, p0, Lt0/r4;->e:Ll1/r;

    .line 67
    .line 68
    iget-object v8, p0, Lt0/r4;->f:Ls1/q0;

    .line 69
    .line 70
    iget v0, p0, Lt0/r4;->i:F

    .line 71
    .line 72
    invoke-static/range {v0 .. v10}, Lt0/s4;->a(FIJJLh1/a;Ll1/r;Ls1/q0;Lz/n1;Lz0/n;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 76
    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
