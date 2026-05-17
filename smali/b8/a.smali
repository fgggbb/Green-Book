.class public final synthetic Lb8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lwb/a;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lwb/c;

.field public final synthetic h:Lwb/e;

.field public final synthetic i:Lwb/e;

.field public final synthetic j:Lwb/c;

.field public final synthetic k:Lwb/e;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lwb/a;Ljava/lang/String;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/e;II)V
    .locals 0

    .line 1
    iput p9, p0, Lb8/a;->d:I

    iput-object p1, p0, Lb8/a;->e:Lwb/a;

    iput-object p2, p0, Lb8/a;->f:Ljava/lang/String;

    iput-object p3, p0, Lb8/a;->g:Lwb/c;

    iput-object p4, p0, Lb8/a;->h:Lwb/e;

    iput-object p5, p0, Lb8/a;->i:Lwb/e;

    iput-object p6, p0, Lb8/a;->j:Lwb/c;

    iput-object p7, p0, Lb8/a;->k:Lwb/e;

    iput p8, p0, Lb8/a;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwb/a;Ljava/lang/String;Lwb/c;Lwb/e;Lwb/e;Lwb/e;Lwb/c;I)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lb8/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/a;->e:Lwb/a;

    iput-object p2, p0, Lb8/a;->f:Ljava/lang/String;

    iput-object p3, p0, Lb8/a;->g:Lwb/c;

    iput-object p4, p0, Lb8/a;->h:Lwb/e;

    iput-object p5, p0, Lb8/a;->i:Lwb/e;

    iput-object p6, p0, Lb8/a;->k:Lwb/e;

    iput-object p7, p0, Lb8/a;->j:Lwb/c;

    iput p8, p0, Lb8/a;->l:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lb8/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v9, p1

    .line 7
    check-cast v9, Lz0/n;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lb8/a;->l:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, Lb8/a;->e:Lwb/a;

    .line 23
    .line 24
    iget-object v2, p0, Lb8/a;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p0, Lb8/a;->g:Lwb/c;

    .line 27
    .line 28
    iget-object v6, p0, Lb8/a;->h:Lwb/e;

    .line 29
    .line 30
    iget-object v7, p0, Lb8/a;->i:Lwb/e;

    .line 31
    .line 32
    iget-object v8, p0, Lb8/a;->k:Lwb/e;

    .line 33
    .line 34
    iget-object v5, p0, Lb8/a;->j:Lwb/c;

    .line 35
    .line 36
    invoke-static/range {v1 .. v9}, Loe/b;->b(ILjava/lang/String;Lwb/a;Lwb/c;Lwb/c;Lwb/e;Lwb/e;Lwb/e;Lz0/n;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    move-object v8, p1

    .line 43
    check-cast v8, Lz0/n;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lb8/a;->l:I

    .line 51
    .line 52
    or-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lb8/a;->e:Lwb/a;

    .line 59
    .line 60
    iget-object v1, p0, Lb8/a;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p0, Lb8/a;->g:Lwb/c;

    .line 63
    .line 64
    iget-object v5, p0, Lb8/a;->h:Lwb/e;

    .line 65
    .line 66
    iget-object v6, p0, Lb8/a;->i:Lwb/e;

    .line 67
    .line 68
    iget-object v4, p0, Lb8/a;->j:Lwb/c;

    .line 69
    .line 70
    iget-object v7, p0, Lb8/a;->k:Lwb/e;

    .line 71
    .line 72
    invoke-static/range {v0 .. v8}, Lkb/x;->b(ILjava/lang/String;Lwb/a;Lwb/c;Lwb/c;Lwb/e;Lwb/e;Lwb/e;Lz0/n;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_1
    move-object v8, p1

    .line 79
    check-cast v8, Lz0/n;

    .line 80
    .line 81
    check-cast p2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    iget p1, p0, Lb8/a;->l:I

    .line 87
    .line 88
    or-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v2, p0, Lb8/a;->e:Lwb/a;

    .line 95
    .line 96
    iget-object v1, p0, Lb8/a;->f:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p0, Lb8/a;->g:Lwb/c;

    .line 99
    .line 100
    iget-object v5, p0, Lb8/a;->h:Lwb/e;

    .line 101
    .line 102
    iget-object v6, p0, Lb8/a;->i:Lwb/e;

    .line 103
    .line 104
    iget-object v4, p0, Lb8/a;->j:Lwb/c;

    .line 105
    .line 106
    iget-object v7, p0, Lb8/a;->k:Lwb/e;

    .line 107
    .line 108
    invoke-static/range {v0 .. v8}, Lb8/h;->a(ILjava/lang/String;Lwb/a;Lwb/c;Lwb/c;Lwb/e;Lwb/e;Lwb/e;Lz0/n;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 112
    .line 113
    return-object p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
