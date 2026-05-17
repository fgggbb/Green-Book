.class public final synthetic Ld8/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ll1/r;

.field public final synthetic f:Lwb/a;

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ll1/r;Ljava/lang/String;ZLwb/a;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ld8/j4;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/j4;->e:Ll1/r;

    iput-object p2, p0, Ld8/j4;->j:Ljava/lang/Object;

    iput-boolean p3, p0, Ld8/j4;->g:Z

    iput-object p4, p0, Ld8/j4;->f:Lwb/a;

    iput p5, p0, Ld8/j4;->h:I

    iput p6, p0, Ld8/j4;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Ll1/r;Lta/a;Lwb/a;ZII)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ld8/j4;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/j4;->e:Ll1/r;

    iput-object p2, p0, Ld8/j4;->j:Ljava/lang/Object;

    iput-object p3, p0, Ld8/j4;->f:Lwb/a;

    iput-boolean p4, p0, Ld8/j4;->g:Z

    iput p5, p0, Ld8/j4;->h:I

    iput p6, p0, Ld8/j4;->i:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ld8/j4;->d:I

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
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, Ld8/j4;->h:I

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
    iget-boolean v4, p0, Ld8/j4;->g:Z

    .line 23
    .line 24
    iget v7, p0, Ld8/j4;->i:I

    .line 25
    .line 26
    iget-object v1, p0, Ld8/j4;->e:Ll1/r;

    .line 27
    .line 28
    iget-object p1, p0, Ld8/j4;->j:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    check-cast v2, Lta/a;

    .line 32
    .line 33
    iget-object v3, p0, Ld8/j4;->f:Lwb/a;

    .line 34
    .line 35
    invoke-static/range {v1 .. v7}, La/a;->d(Ll1/r;Lta/a;Lwb/a;ZLz0/n;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    move-object v4, p1

    .line 42
    check-cast v4, Lz0/n;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget p1, p0, Ld8/j4;->h:I

    .line 50
    .line 51
    or-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget-object p1, p0, Ld8/j4;->j:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p0, Ld8/j4;->f:Lwb/a;

    .line 63
    .line 64
    iget v6, p0, Ld8/j4;->i:I

    .line 65
    .line 66
    iget-object v0, p0, Ld8/j4;->e:Ll1/r;

    .line 67
    .line 68
    iget-boolean v2, p0, Ld8/j4;->g:Z

    .line 69
    .line 70
    invoke-static/range {v0 .. v6}, Ls8/a0;->f(Ll1/r;Ljava/lang/String;ZLwb/a;Lz0/n;II)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 74
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
