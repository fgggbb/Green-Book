.class public final Lt0/u4;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ll1/r;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lwb/f;

.field public final synthetic i:Lh1/a;

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ll1/r;JJLwb/f;Ljava/lang/Object;Lh1/a;II)V
    .locals 0

    .line 1
    iput p10, p0, Lt0/u4;->d:I

    iput-object p1, p0, Lt0/u4;->e:Ll1/r;

    iput-wide p2, p0, Lt0/u4;->f:J

    iput-wide p4, p0, Lt0/u4;->g:J

    iput-object p6, p0, Lt0/u4;->h:Lwb/f;

    iput-object p7, p0, Lt0/u4;->k:Ljava/lang/Object;

    iput-object p8, p0, Lt0/u4;->i:Lh1/a;

    iput p9, p0, Lt0/u4;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lt0/u4;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v9, p1

    .line 7
    check-cast v9, Lz0/n;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lt0/u4;->j:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    iget-object v8, p0, Lt0/u4;->i:Lh1/a;

    .line 23
    .line 24
    iget-wide v4, p0, Lt0/u4;->g:J

    .line 25
    .line 26
    iget-object v6, p0, Lt0/u4;->h:Lwb/f;

    .line 27
    .line 28
    iget-object v1, p0, Lt0/u4;->e:Ll1/r;

    .line 29
    .line 30
    iget-wide v2, p0, Lt0/u4;->f:J

    .line 31
    .line 32
    iget-object p1, p0, Lt0/u4;->k:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v7, p1

    .line 35
    check-cast v7, Lwb/e;

    .line 36
    .line 37
    invoke-static/range {v1 .. v10}, Lt0/c9;->d(Ll1/r;JJLwb/f;Lwb/e;Lh1/a;Lz0/n;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    move-object v8, p1

    .line 44
    check-cast v8, Lz0/n;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    iget p1, p0, Lt0/u4;->j:I

    .line 52
    .line 53
    or-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    iget-object v7, p0, Lt0/u4;->i:Lh1/a;

    .line 60
    .line 61
    iget-wide v3, p0, Lt0/u4;->g:J

    .line 62
    .line 63
    iget-object v5, p0, Lt0/u4;->h:Lwb/f;

    .line 64
    .line 65
    iget-object v0, p0, Lt0/u4;->e:Ll1/r;

    .line 66
    .line 67
    iget-wide v1, p0, Lt0/u4;->f:J

    .line 68
    .line 69
    iget-object p1, p0, Lt0/u4;->k:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v6, p1

    .line 72
    check-cast v6, Lz/n1;

    .line 73
    .line 74
    invoke-static/range {v0 .. v9}, Lt0/w4;->a(Ll1/r;JJLwb/f;Lz/n1;Lh1/a;Lz0/n;I)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 78
    .line 79
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
