.class public final synthetic Ld8/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ll1/r;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lwb/e;

.field public final synthetic j:F

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ll1/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwb/e;FII)V
    .locals 0

    .line 1
    iput p8, p0, Ld8/b5;->d:I

    iput-object p1, p0, Ld8/b5;->e:Ll1/r;

    iput-object p2, p0, Ld8/b5;->f:Ljava/lang/String;

    iput-object p3, p0, Ld8/b5;->g:Ljava/lang/String;

    iput-object p4, p0, Ld8/b5;->h:Ljava/lang/String;

    iput-object p5, p0, Ld8/b5;->i:Lwb/e;

    iput p6, p0, Ld8/b5;->j:F

    iput p7, p0, Ld8/b5;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ld8/b5;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Lz0/n;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, Ld8/b5;->k:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget-object v2, p0, Ld8/b5;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Ld8/b5;->g:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p0, Ld8/b5;->h:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p0, Ld8/b5;->i:Lwb/e;

    .line 29
    .line 30
    iget v6, p0, Ld8/b5;->j:F

    .line 31
    .line 32
    iget-object v1, p0, Ld8/b5;->e:Ll1/r;

    .line 33
    .line 34
    invoke-static/range {v1 .. v8}, Ld8/h5;->b(Ll1/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwb/e;FLz0/n;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    move-object v6, p1

    .line 41
    check-cast v6, Lz0/n;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget p1, p0, Ld8/b5;->k:I

    .line 49
    .line 50
    or-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    iget-object v1, p0, Ld8/b5;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p0, Ld8/b5;->g:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p0, Ld8/b5;->h:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, p0, Ld8/b5;->i:Lwb/e;

    .line 63
    .line 64
    iget v5, p0, Ld8/b5;->j:F

    .line 65
    .line 66
    iget-object v0, p0, Ld8/b5;->e:Ll1/r;

    .line 67
    .line 68
    invoke-static/range {v0 .. v7}, Ld8/f5;->b(Ll1/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwb/e;FLz0/n;I)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_1
    move-object v6, p1

    .line 75
    check-cast v6, Lz0/n;

    .line 76
    .line 77
    check-cast p2, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget p1, p0, Ld8/b5;->k:I

    .line 83
    .line 84
    or-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    iget-object v1, p0, Ld8/b5;->f:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, p0, Ld8/b5;->g:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, p0, Ld8/b5;->h:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v4, p0, Ld8/b5;->i:Lwb/e;

    .line 97
    .line 98
    iget v5, p0, Ld8/b5;->j:F

    .line 99
    .line 100
    iget-object v0, p0, Ld8/b5;->e:Ll1/r;

    .line 101
    .line 102
    invoke-static/range {v0 .. v7}, Ld8/d5;->b(Ll1/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwb/e;FLz0/n;I)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 106
    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
