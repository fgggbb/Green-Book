.class public final Lh0/b;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLx0/j0;Lwb/e;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh0/b;->d:I

    .line 1
    iput-wide p1, p0, Lh0/b;->e:J

    iput-object p3, p0, Lh0/b;->g:Ljava/lang/Object;

    iput-object p4, p0, Lh0/b;->h:Ljava/lang/Object;

    iput p5, p0, Lh0/b;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ll0/o;Ll1/r;JI)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh0/b;->d:I

    .line 2
    iput-object p1, p0, Lh0/b;->g:Ljava/lang/Object;

    iput-object p2, p0, Lh0/b;->h:Ljava/lang/Object;

    iput-wide p3, p0, Lh0/b;->e:J

    iput p5, p0, Lh0/b;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lh0/b;->d:I

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
    iget p1, p0, Lh0/b;->f:I

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
    iget-object p1, p0, Lh0/b;->g:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, Lx0/j0;

    .line 26
    .line 27
    iget-object p1, p0, Lh0/b;->h:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    check-cast v4, Lwb/e;

    .line 31
    .line 32
    iget-wide v1, p0, Lh0/b;->e:J

    .line 33
    .line 34
    invoke-static/range {v1 .. v6}, Lt0/l2;->c(JLx0/j0;Lwb/e;Lz0/n;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    move-object v4, p1

    .line 41
    check-cast v4, Lz0/n;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lh0/b;->f:I

    .line 49
    .line 50
    or-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget-wide v2, p0, Lh0/b;->e:J

    .line 57
    .line 58
    iget-object p1, p0, Lh0/b;->g:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, Ll0/o;

    .line 62
    .line 63
    iget-object p1, p0, Lh0/b;->h:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v1, p1

    .line 66
    check-cast v1, Ll1/r;

    .line 67
    .line 68
    invoke-static/range {v0 .. v5}, Lh0/g;->a(Ll0/o;Ll1/r;JLz0/n;I)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 72
    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
