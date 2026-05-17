.class public abstract Ls/n0;
.super Ll1/q;
.source "SourceFile"

# interfaces
.implements Lj2/x;


# instance fields
.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls/n0;->q:I

    invoke-direct {p0}, Ll1/q;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract K0(Lh2/i0;J)J
.end method

.method public abstract L0()Z
.end method

.method public b(Lj2/q0;Lh2/i0;I)I
    .locals 0

    .line 1
    iget p1, p0, Ls/n0;->q:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, Lh2/i0;->V(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-interface {p2, p3}, Lh2/i0;->V(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lj2/q0;Lh2/i0;I)I
    .locals 0

    .line 1
    iget p1, p0, Ls/n0;->q:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, Lh2/i0;->b0(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-interface {p2, p3}, Lh2/i0;->b0(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lj2/q0;Lh2/i0;I)I
    .locals 0

    .line 1
    iget p1, p0, Ls/n0;->q:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, Lh2/i0;->b(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-interface {p2, p3}, Lh2/i0;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lj2/q0;Lh2/i0;I)I
    .locals 0

    .line 1
    iget p1, p0, Ls/n0;->q:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, Lh2/i0;->Z(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-interface {p2, p3}, Lh2/i0;->Z(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lh2/l0;Lh2/i0;J)Lh2/k0;
    .locals 3

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Ls/n0;->K0(Lh2/i0;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Ls/n0;->L0()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {p3, p4, v0, v1}, Lme/a;->s(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    :cond_0
    invoke-interface {p2, v0, v1}, Lh2/i0;->a(J)Lh2/u0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget p3, p2, Lh2/u0;->d:I

    .line 20
    .line 21
    iget p4, p2, Lh2/u0;->e:I

    .line 22
    .line 23
    new-instance v0, La0/l0;

    .line 24
    .line 25
    const/16 v1, 0xc

    .line 26
    .line 27
    invoke-direct {v0, p2, v1}, La0/l0;-><init>(Lh2/u0;I)V

    .line 28
    .line 29
    .line 30
    sget-object p2, Lkb/u;->d:Lkb/u;

    .line 31
    .line 32
    invoke-interface {p1, p3, p4, p2, v0}, Lh2/l0;->M(IILjava/util/Map;Lwb/c;)Lh2/k0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
