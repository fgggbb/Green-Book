.class public final Ls/q;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ll1/r;

.field public final synthetic g:Ls/i0;

.field public final synthetic h:Ls/j0;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lh1/a;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ZLl1/r;Ls/i0;Ls/j0;Ljava/lang/String;Lh1/a;III)V
    .locals 0

    .line 1
    iput p9, p0, Ls/q;->d:I

    iput-boolean p1, p0, Ls/q;->e:Z

    iput-object p2, p0, Ls/q;->f:Ll1/r;

    iput-object p3, p0, Ls/q;->g:Ls/i0;

    iput-object p4, p0, Ls/q;->h:Ls/j0;

    iput-object p5, p0, Ls/q;->i:Ljava/lang/String;

    iput-object p6, p0, Ls/q;->j:Lh1/a;

    iput p7, p0, Ls/q;->k:I

    iput p8, p0, Ls/q;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ls/q;->d:I

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
    iget p1, p0, Ls/q;->k:I

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
    iget-object v6, p0, Ls/q;->j:Lh1/a;

    .line 23
    .line 24
    iget-object v4, p0, Ls/q;->h:Ls/j0;

    .line 25
    .line 26
    iget v9, p0, Ls/q;->l:I

    .line 27
    .line 28
    iget-boolean v1, p0, Ls/q;->e:Z

    .line 29
    .line 30
    iget-object v2, p0, Ls/q;->f:Ll1/r;

    .line 31
    .line 32
    iget-object v3, p0, Ls/q;->g:Ls/i0;

    .line 33
    .line 34
    iget-object v5, p0, Ls/q;->i:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/a;->d(ZLl1/r;Ls/i0;Ls/j0;Ljava/lang/String;Lh1/a;Lz0/n;II)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    move-object v6, p1

    .line 43
    check-cast v6, Lz0/n;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    iget p1, p0, Ls/q;->k:I

    .line 51
    .line 52
    or-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    iget-object v5, p0, Ls/q;->j:Lh1/a;

    .line 59
    .line 60
    iget-object v3, p0, Ls/q;->h:Ls/j0;

    .line 61
    .line 62
    iget v8, p0, Ls/q;->l:I

    .line 63
    .line 64
    iget-boolean v0, p0, Ls/q;->e:Z

    .line 65
    .line 66
    iget-object v1, p0, Ls/q;->f:Ll1/r;

    .line 67
    .line 68
    iget-object v2, p0, Ls/q;->g:Ls/i0;

    .line 69
    .line 70
    iget-object v4, p0, Ls/q;->i:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->c(ZLl1/r;Ls/i0;Ls/j0;Ljava/lang/String;Lh1/a;Lz0/n;II)V

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
