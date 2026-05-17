.class public final synthetic Lz7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lxb/w;

.field public final synthetic f:I

.field public final synthetic g:Lnc/e;

.field public final synthetic h:Lz0/s0;


# direct methods
.method public synthetic constructor <init>(Lxb/w;ILnc/e;Lz0/s0;I)V
    .locals 0

    .line 1
    iput p5, p0, Lz7/c;->d:I

    iput-object p1, p0, Lz7/c;->e:Lxb/w;

    iput p2, p0, Lz7/c;->f:I

    iput-object p3, p0, Lz7/c;->g:Lnc/e;

    iput-object p4, p0, Lz7/c;->h:Lz0/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lz7/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz7/c;->e:Lxb/w;

    .line 7
    .line 8
    iget-object v1, v0, Lxb/w;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ld0/i0;

    .line 11
    .line 12
    invoke-virtual {v1}, Ld0/i0;->j()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Lz7/c;->f:I

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v3, p0, Lz7/c;->h:Lz0/s0;

    .line 23
    .line 24
    invoke-interface {v3, v1}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v1, Lz8/m;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, v0, v2, v3}, Lz8/m;-><init>(Lxb/w;ILnb/e;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lz7/c;->g:Lnc/e;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v4, 0x3

    .line 37
    invoke-static {v0, v3, v2, v1, v4}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 38
    .line 39
    .line 40
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    iget-object v0, p0, Lz7/c;->e:Lxb/w;

    .line 44
    .line 45
    iget-object v1, v0, Lxb/w;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ld0/i0;

    .line 48
    .line 49
    invoke-virtual {v1}, Ld0/i0;->j()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget v2, p0, Lz7/c;->f:I

    .line 54
    .line 55
    if-ne v1, v2, :cond_1

    .line 56
    .line 57
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object v3, p0, Lz7/c;->h:Lz0/s0;

    .line 60
    .line 61
    invoke-interface {v3, v1}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    new-instance v1, Lz7/d;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v1, v0, v2, v3}, Lz7/d;-><init>(Lxb/w;ILnb/e;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lz7/c;->g:Lnc/e;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v4, 0x3

    .line 74
    invoke-static {v0, v3, v2, v1, v4}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 75
    .line 76
    .line 77
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 78
    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
