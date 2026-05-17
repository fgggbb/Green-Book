.class public final Li8/f;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Li8/y0;

.field public final synthetic g:Z

.field public final synthetic h:Lz0/s0;

.field public final synthetic i:Lz0/w0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Li8/y0;ZLz0/s0;Lz0/w0;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li8/f;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Li8/f;->f:Li8/y0;

    .line 4
    .line 5
    iput-boolean p3, p0, Li8/f;->g:Z

    .line 6
    .line 7
    iput-object p4, p0, Li8/f;->h:Lz0/s0;

    .line 8
    .line 9
    iput-object p5, p0, Li8/f;->i:Lz0/w0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lpb/i;-><init>(ILnb/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lic/v;

    .line 2
    .line 3
    check-cast p2, Lnb/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Li8/f;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Li8/f;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Li8/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final create(Ljava/lang/Object;Lnb/e;)Lnb/e;
    .locals 7

    .line 1
    new-instance p1, Li8/f;

    .line 2
    .line 3
    iget-object v4, p0, Li8/f;->h:Lz0/s0;

    .line 4
    .line 5
    iget-object v5, p0, Li8/f;->i:Lz0/w0;

    .line 6
    .line 7
    iget-object v1, p0, Li8/f;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Li8/f;->f:Li8/y0;

    .line 10
    .line 11
    iget-boolean v3, p0, Li8/f;->g:Z

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Li8/f;-><init>(Ljava/lang/String;Li8/y0;ZLz0/s0;Lz0/w0;Lnb/e;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Li8/f;->f:Li8/y0;

    .line 5
    .line 6
    iget-object v0, p1, Li8/y0;->n:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Li8/f;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v2, p0, Li8/f;->h:Lz0/s0;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Li8/f;->i:Lz0/w0;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v2}, Li8/i0;->f(Li8/y0;Lz0/w0;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p1, Li8/y0;->n:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v0, p0, Li8/f;->g:Z

    .line 32
    .line 33
    iput-boolean v0, p1, Li8/y0;->o:Z

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput v0, p1, Lx7/k;->g:I

    .line 37
    .line 38
    iput-boolean v2, p1, Lx7/k;->j:Z

    .line 39
    .line 40
    iput-boolean v2, p1, Lx7/k;->i:Z

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p1, Lx7/k;->k:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p1, Lx7/k;->l:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lx7/k;->x(Z)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p1, Li8/y0;->z:Ljava/util/ArrayList;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    iput v0, p1, Li8/y0;->r:I

    .line 54
    .line 55
    iget-object v0, p1, Li8/y0;->F:Lz0/z0;

    .line 56
    .line 57
    const-string v1, ""

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lu7/h;->a:Lu7/h;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Li8/y0;->K(Lu7/j;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lx7/k;->w(Lu7/j;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Li8/y0;->u()V

    .line 71
    .line 72
    .line 73
    :cond_0
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 74
    .line 75
    return-object p1
.end method
