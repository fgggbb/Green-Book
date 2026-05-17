.class public final Lj3/f;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ll1/r;

.field public final synthetic f:Lh1/a;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ll1/r;Lh1/a;II)V
    .locals 0

    .line 1
    iput p4, p0, Lj3/f;->d:I

    iput-object p1, p0, Lj3/f;->e:Ll1/r;

    iput-object p2, p0, Lj3/f;->f:Lh1/a;

    iput p3, p0, Lj3/f;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lj3/f;->d:I

    .line 2
    .line 3
    check-cast p1, Lz0/n;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lj3/f;->g:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Lz0/c;->X(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lj3/f;->f:Lh1/a;

    .line 22
    .line 23
    iget-object v1, p0, Lj3/f;->e:Ll1/r;

    .line 24
    .line 25
    invoke-static {v1, v0, p1, p2}, Ll0/a1;->f(Ll1/r;Lh1/a;Lz0/n;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    iget p2, p0, Lj3/f;->g:I

    .line 32
    .line 33
    or-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    invoke-static {p2}, Lz0/c;->X(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v0, p0, Lj3/f;->f:Lh1/a;

    .line 40
    .line 41
    iget-object v1, p0, Lj3/f;->e:Ll1/r;

    .line 42
    .line 43
    invoke-static {v1, v0, p1, p2}, Ll0/a1;->b(Ll1/r;Lh1/a;Lz0/n;I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_1
    iget p2, p0, Lj3/f;->g:I

    .line 50
    .line 51
    or-int/lit8 p2, p2, 0x1

    .line 52
    .line 53
    invoke-static {p2}, Lz0/c;->X(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget-object v0, p0, Lj3/f;->f:Lh1/a;

    .line 58
    .line 59
    iget-object v1, p0, Lj3/f;->e:Ll1/r;

    .line 60
    .line 61
    invoke-static {v1, v0, p1, p2}, Ln7/i;->n(Ll1/r;Lh1/a;Lz0/n;I)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
