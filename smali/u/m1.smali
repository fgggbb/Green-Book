.class public final Lu/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/z0;
.implements Lu/p1;
.implements Ls1/q0;


# static fields
.field public static final e:Lu/m1;

.field public static final f:Lu/m1;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu/m1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu/m1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu/m1;->e:Lu/m1;

    .line 8
    .line 9
    new-instance v0, Lu/m1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lu/m1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lu/m1;->f:Lu/m1;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu/m1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLw/z1;Lnb/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lw/z1;

    .line 2
    .line 3
    iget-object p3, p3, Lw/z1;->h:Lw/b2;

    .line 4
    .line 5
    invoke-direct {v0, p3, p4}, Lw/z1;-><init>(Lw/b2;Lnb/e;)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, v0, Lw/z1;->g:J

    .line 9
    .line 10
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lw/z1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget-object p3, Lob/a;->d:Lob/a;

    .line 17
    .line 18
    if-ne p2, p3, :cond_0

    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_0
    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c(Lj2/h0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lj2/h0;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(JLf3/k;Lf3/b;)Ls1/j0;
    .locals 3

    .line 1
    iget p3, p0, Lu/m1;->d:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget p3, Lu/z;->a:F

    .line 7
    .line 8
    invoke-interface {p4, p3}, Lf3/b;->T(F)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    int-to-float p3, p3

    .line 13
    new-instance p4, Ls1/h0;

    .line 14
    .line 15
    new-instance v0, Lr1/c;

    .line 16
    .line 17
    neg-float v1, p3

    .line 18
    invoke-static {p1, p2}, Lr1/e;->d(J)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-float/2addr v2, p3

    .line 23
    invoke-static {p1, p2}, Lr1/e;->b(J)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {v0, v1, p2, v2, p1}, Lr1/c;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p4, v0}, Ls1/h0;-><init>(Lr1/c;)V

    .line 32
    .line 33
    .line 34
    return-object p4

    .line 35
    :pswitch_0
    sget p3, Lu/z;->a:F

    .line 36
    .line 37
    invoke-interface {p4, p3}, Lf3/b;->T(F)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    int-to-float p3, p3

    .line 42
    new-instance p4, Ls1/h0;

    .line 43
    .line 44
    new-instance v0, Lr1/c;

    .line 45
    .line 46
    neg-float v1, p3

    .line 47
    invoke-static {p1, p2}, Lr1/e;->d(J)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {p1, p2}, Lr1/e;->b(J)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    add-float/2addr p1, p3

    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-direct {v0, p2, v1, v2, p1}, Lr1/c;-><init>(FFFF)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p4, v0}, Ls1/h0;-><init>(Lr1/c;)V

    .line 61
    .line 62
    .line 63
    return-object p4

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public e(JILq2/m;)J
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p3, p4, Lq2/m;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p3, Lw/b2;

    .line 7
    .line 8
    iget-object p4, p3, Lw/b2;->h:Lw/c1;

    .line 9
    .line 10
    iget v0, p3, Lw/b2;->g:I

    .line 11
    .line 12
    invoke-static {p3, p4, p1, p2, v0}, Lw/b2;->a(Lw/b2;Lw/c1;JI)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    new-instance p3, Lr1/b;

    .line 17
    .line 18
    invoke-direct {p3, p1, p2}, Lr1/b;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iget-wide p1, p3, Lr1/b;->a:J

    .line 22
    .line 23
    return-wide p1
.end method

.method public f()Ll1/r;
    .locals 1

    .line 1
    sget-object v0, Ll1/o;->d:Ll1/o;

    .line 2
    .line 3
    return-object v0
.end method
