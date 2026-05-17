.class public final synthetic Ld8/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ll1/r;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lwb/e;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ll1/r;Ljava/util/List;Lwb/e;II)V
    .locals 0

    .line 1
    iput p5, p0, Ld8/q0;->d:I

    iput-object p1, p0, Ld8/q0;->e:Ll1/r;

    iput-object p2, p0, Ld8/q0;->f:Ljava/util/List;

    iput-object p3, p0, Ld8/q0;->g:Lwb/e;

    iput p4, p0, Ld8/q0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ld8/q0;->d:I

    .line 2
    .line 3
    check-cast p1, Lz0/n;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget p2, p0, Ld8/q0;->h:I

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
    iget-object v0, p0, Ld8/q0;->f:Ljava/util/List;

    .line 22
    .line 23
    iget-object v1, p0, Ld8/q0;->g:Lwb/e;

    .line 24
    .line 25
    iget-object v2, p0, Ld8/q0;->e:Ll1/r;

    .line 26
    .line 27
    invoke-static {v2, v0, v1, p1, p2}, Lb2/c;->e(Ll1/r;Ljava/util/List;Lwb/e;Lz0/n;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iget p2, p0, Ld8/q0;->h:I

    .line 34
    .line 35
    or-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    invoke-static {p2}, Lz0/c;->X(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v0, p0, Ld8/q0;->f:Ljava/util/List;

    .line 42
    .line 43
    iget-object v1, p0, Ld8/q0;->g:Lwb/e;

    .line 44
    .line 45
    iget-object v2, p0, Ld8/q0;->e:Ll1/r;

    .line 46
    .line 47
    invoke-static {v2, v0, v1, p1, p2}, Ld8/f5;->a(Ll1/r;Ljava/util/List;Lwb/e;Lz0/n;I)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_1
    iget p2, p0, Ld8/q0;->h:I

    .line 54
    .line 55
    or-int/lit8 p2, p2, 0x1

    .line 56
    .line 57
    invoke-static {p2}, Lz0/c;->X(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget-object v0, p0, Ld8/q0;->f:Ljava/util/List;

    .line 62
    .line 63
    iget-object v1, p0, Ld8/q0;->g:Lwb/e;

    .line 64
    .line 65
    iget-object v2, p0, Ld8/q0;->e:Ll1/r;

    .line 66
    .line 67
    invoke-static {v2, v0, v1, p1, p2}, Ld8/t4;->a(Ll1/r;Ljava/util/List;Lwb/e;Lz0/n;I)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_2
    iget p2, p0, Ld8/q0;->h:I

    .line 74
    .line 75
    or-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    invoke-static {p2}, Lz0/c;->X(I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iget-object v0, p0, Ld8/q0;->f:Ljava/util/List;

    .line 82
    .line 83
    iget-object v1, p0, Ld8/q0;->g:Lwb/e;

    .line 84
    .line 85
    iget-object v2, p0, Ld8/q0;->e:Ll1/r;

    .line 86
    .line 87
    invoke-static {v2, v0, v1, p1, p2}, Ld8/t0;->a(Ll1/r;Ljava/util/List;Lwb/e;Lz0/n;I)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
