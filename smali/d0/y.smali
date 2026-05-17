.class public final Ld0/y;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lc0/d0;

.field public final synthetic f:J

.field public final synthetic g:Ld0/x;

.field public final synthetic h:J

.field public final synthetic i:Lw/w0;

.field public final synthetic j:Ll1/c;

.field public final synthetic k:Ll1/h;

.field public final synthetic l:Z

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lc0/d0;JLd0/x;JLw/w0;Ll1/c;Ll1/h;ZII)V
    .locals 0

    .line 1
    iput p12, p0, Ld0/y;->d:I

    iput-object p1, p0, Ld0/y;->e:Lc0/d0;

    iput-wide p2, p0, Ld0/y;->f:J

    iput-object p4, p0, Ld0/y;->g:Ld0/x;

    iput-wide p5, p0, Ld0/y;->h:J

    iput-object p7, p0, Ld0/y;->i:Lw/w0;

    iput-object p8, p0, Ld0/y;->j:Ll1/c;

    iput-object p9, p0, Ld0/y;->k:Ll1/h;

    iput-boolean p10, p0, Ld0/y;->l:Z

    iput p11, p0, Ld0/y;->m:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ld0/y;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Ld0/y;->e:Lc0/d0;

    .line 13
    .line 14
    iget-object p1, v0, Lc0/d0;->e:Lh2/d1;

    .line 15
    .line 16
    invoke-interface {p1}, Lh2/o;->getLayoutDirection()Lf3/k;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    iget-boolean v11, p0, Ld0/y;->l:Z

    .line 21
    .line 22
    iget v12, p0, Ld0/y;->m:I

    .line 23
    .line 24
    iget-wide v2, p0, Ld0/y;->f:J

    .line 25
    .line 26
    iget-object v4, p0, Ld0/y;->g:Ld0/x;

    .line 27
    .line 28
    iget-wide v5, p0, Ld0/y;->h:J

    .line 29
    .line 30
    iget-object v7, p0, Ld0/y;->i:Lw/w0;

    .line 31
    .line 32
    iget-object v8, p0, Ld0/y;->j:Ll1/c;

    .line 33
    .line 34
    iget-object v9, p0, Ld0/y;->k:Ll1/h;

    .line 35
    .line 36
    invoke-static/range {v0 .. v12}, Ls8/a0;->K(Lc0/d0;IJLd0/x;JLw/w0;Ll1/c;Ll1/h;Lf3/k;ZI)Ld0/k;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v0, p0, Ld0/y;->e:Lc0/d0;

    .line 48
    .line 49
    iget-object p1, v0, Lc0/d0;->e:Lh2/d1;

    .line 50
    .line 51
    invoke-interface {p1}, Lh2/o;->getLayoutDirection()Lf3/k;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    iget-boolean v11, p0, Ld0/y;->l:Z

    .line 56
    .line 57
    iget v12, p0, Ld0/y;->m:I

    .line 58
    .line 59
    iget-wide v2, p0, Ld0/y;->f:J

    .line 60
    .line 61
    iget-object v4, p0, Ld0/y;->g:Ld0/x;

    .line 62
    .line 63
    iget-wide v5, p0, Ld0/y;->h:J

    .line 64
    .line 65
    iget-object v7, p0, Ld0/y;->i:Lw/w0;

    .line 66
    .line 67
    iget-object v8, p0, Ld0/y;->j:Ll1/c;

    .line 68
    .line 69
    iget-object v9, p0, Ld0/y;->k:Ll1/h;

    .line 70
    .line 71
    invoke-static/range {v0 .. v12}, Ls8/a0;->K(Lc0/d0;IJLd0/x;JLw/w0;Ll1/c;Ll1/h;Lf3/k;ZI)Ld0/k;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
