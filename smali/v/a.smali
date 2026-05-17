.class public final Lv/a;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lv/m;

.field public final synthetic f:Lwb/a;

.field public final synthetic g:Ll1/r;

.field public final synthetic h:Lxb/m;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lv/m;Lwb/a;Ll1/r;Lwb/c;II)V
    .locals 0

    .line 1
    iput p6, p0, Lv/a;->d:I

    .line 2
    .line 3
    packed-switch p6, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lv/a;->e:Lv/m;

    .line 7
    .line 8
    iput-object p2, p0, Lv/a;->f:Lwb/a;

    .line 9
    .line 10
    iput-object p3, p0, Lv/a;->g:Ll1/r;

    .line 11
    .line 12
    check-cast p4, Lxb/m;

    .line 13
    .line 14
    iput-object p4, p0, Lv/a;->h:Lxb/m;

    .line 15
    .line 16
    iput p5, p0, Lv/a;->i:I

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iput-object p1, p0, Lv/a;->e:Lv/m;

    .line 24
    .line 25
    iput-object p2, p0, Lv/a;->f:Lwb/a;

    .line 26
    .line 27
    iput-object p3, p0, Lv/a;->g:Ll1/r;

    .line 28
    .line 29
    check-cast p4, Lxb/m;

    .line 30
    .line 31
    iput-object p4, p0, Lv/a;->h:Lxb/m;

    .line 32
    .line 33
    iput p5, p0, Lv/a;->i:I

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lv/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Lz0/n;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lv/a;->i:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object v4, p0, Lv/a;->h:Lxb/m;

    .line 23
    .line 24
    iget-object v1, p0, Lv/a;->e:Lv/m;

    .line 25
    .line 26
    iget-object v2, p0, Lv/a;->f:Lwb/a;

    .line 27
    .line 28
    iget-object v3, p0, Lv/a;->g:Ll1/r;

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Ls9/c;->c(Lv/m;Lwb/a;Ll1/r;Lwb/c;Lz0/n;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    move-object v4, p1

    .line 37
    check-cast v4, Lz0/n;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lv/a;->i:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v3, p0, Lv/a;->h:Lxb/m;

    .line 53
    .line 54
    iget-object v0, p0, Lv/a;->e:Lv/m;

    .line 55
    .line 56
    iget-object v1, p0, Lv/a;->f:Lwb/a;

    .line 57
    .line 58
    iget-object v2, p0, Lv/a;->g:Ll1/r;

    .line 59
    .line 60
    invoke-static/range {v0 .. v5}, Ls9/c;->c(Lv/m;Lwb/a;Ll1/r;Lwb/c;Lz0/n;I)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 64
    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
