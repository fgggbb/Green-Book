.class public final Lb/a0;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lb/i0;


# direct methods
.method public synthetic constructor <init>(Lb/i0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb/a0;->d:I

    iput-object p1, p0, Lb/a0;->e:Lb/i0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lb/a0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lb/b;

    .line 7
    .line 8
    iget-object v0, p0, Lb/a0;->e:Lb/i0;

    .line 9
    .line 10
    iget-object v1, v0, Lb/i0;->c:Lb/z;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Lb/i0;->b:Lkb/j;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkb/f;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Lb/z;

    .line 36
    .line 37
    iget-boolean v2, v2, Lb/z;->a:Z

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    check-cast v1, Lb/z;

    .line 44
    .line 45
    :cond_2
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lb/z;->c(Lb/b;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    check-cast p1, Lb/b;

    .line 54
    .line 55
    iget-object p1, p0, Lb/a0;->e:Lb/i0;

    .line 56
    .line 57
    iget-object v0, p1, Lb/i0;->b:Lkb/j;

    .line 58
    .line 59
    invoke-virtual {v0}, Lkb/j;->a()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v2, v1

    .line 78
    check-cast v2, Lb/z;

    .line 79
    .line 80
    iget-boolean v2, v2, Lb/z;->a:Z

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const/4 v1, 0x0

    .line 86
    :goto_1
    check-cast v1, Lb/z;

    .line 87
    .line 88
    iget-object v0, p1, Lb/i0;->c:Lb/z;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {p1}, Lb/i0;->c()V

    .line 93
    .line 94
    .line 95
    :cond_6
    iput-object v1, p1, Lb/i0;->c:Lb/z;

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    invoke-virtual {v1}, Lb/z;->d()V

    .line 100
    .line 101
    .line 102
    :cond_7
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
