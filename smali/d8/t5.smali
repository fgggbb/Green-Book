.class public final Ld8/t5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# static fields
.field public static final e:Ld8/t5;

.field public static final f:Ld8/t5;

.field public static final g:Ld8/t5;

.field public static final h:Ld8/t5;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld8/t5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld8/t5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld8/t5;->e:Ld8/t5;

    .line 8
    .line 9
    new-instance v0, Ld8/t5;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ld8/t5;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ld8/t5;->f:Ld8/t5;

    .line 16
    .line 17
    new-instance v0, Ld8/t5;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ld8/t5;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ld8/t5;->g:Ld8/t5;

    .line 24
    .line 25
    new-instance v0, Ld8/t5;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Ld8/t5;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ld8/t5;->h:Ld8/t5;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld8/t5;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ld8/t5;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll3/a;

    .line 7
    .line 8
    iget-object v0, p1, Ll3/a;->f:Ll3/c;

    .line 9
    .line 10
    iget-object v1, p1, Ll3/a;->c:Ll3/b;

    .line 11
    .line 12
    iget-object v2, v1, Ll3/b;->e:Ll3/e;

    .line 13
    .line 14
    invoke-static {v0, v2}, Ll3/c;->b(Ll3/c;Ll3/e;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Ll3/b;->d:Ll3/d;

    .line 18
    .line 19
    iget-object v2, p1, Ll3/a;->e:Ll3/c;

    .line 20
    .line 21
    invoke-static {v2, v0}, Ll3/c;->a(Ll3/c;Ll3/d;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Ll3/b;->f:Ll3/d;

    .line 25
    .line 26
    iget-object p1, p1, Ll3/a;->g:Ll3/c;

    .line 27
    .line 28
    invoke-static {p1, v0}, Ll3/c;->a(Ll3/c;Ll3/d;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Ll3/a;

    .line 35
    .line 36
    iget-object v0, p1, Ll3/a;->d:Ll3/c;

    .line 37
    .line 38
    iget-object v1, p1, Ll3/a;->c:Ll3/b;

    .line 39
    .line 40
    iget-object v2, v1, Ll3/b;->c:Ll3/e;

    .line 41
    .line 42
    invoke-static {v0, v2}, Ll3/c;->b(Ll3/c;Ll3/e;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Ll3/b;->d:Ll3/d;

    .line 46
    .line 47
    iget-object v2, p1, Ll3/a;->e:Ll3/c;

    .line 48
    .line 49
    invoke-static {v2, v0}, Ll3/c;->a(Ll3/c;Ll3/d;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Ll3/b;->f:Ll3/d;

    .line 53
    .line 54
    iget-object p1, p1, Ll3/a;->g:Ll3/c;

    .line 55
    .line 56
    invoke-static {p1, v0}, Ll3/c;->a(Ll3/c;Ll3/d;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_1
    check-cast p1, Ll3/a;

    .line 63
    .line 64
    iget-object v0, p1, Ll3/a;->d:Ll3/c;

    .line 65
    .line 66
    iget-object v1, p1, Ll3/a;->c:Ll3/b;

    .line 67
    .line 68
    iget-object v2, v1, Ll3/b;->c:Ll3/e;

    .line 69
    .line 70
    invoke-static {v0, v2}, Ll3/c;->b(Ll3/c;Ll3/e;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, Ll3/b;->d:Ll3/d;

    .line 74
    .line 75
    iget-object v2, p1, Ll3/a;->e:Ll3/c;

    .line 76
    .line 77
    invoke-static {v2, v0}, Ll3/c;->a(Ll3/c;Ll3/d;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, Ll3/b;->e:Ll3/e;

    .line 81
    .line 82
    iget-object v2, p1, Ll3/a;->f:Ll3/c;

    .line 83
    .line 84
    invoke-static {v2, v0}, Ll3/c;->b(Ll3/c;Ll3/e;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, Ll3/b;->f:Ll3/d;

    .line 88
    .line 89
    iget-object p1, p1, Ll3/a;->g:Ll3/c;

    .line 90
    .line 91
    invoke-static {p1, v0}, Ll3/c;->a(Ll3/c;Ll3/d;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_2
    check-cast p1, Ll3/a;

    .line 98
    .line 99
    iget-object v0, p1, Ll3/a;->e:Ll3/c;

    .line 100
    .line 101
    iget-object v1, p1, Ll3/a;->c:Ll3/b;

    .line 102
    .line 103
    iget-object v2, v1, Ll3/b;->d:Ll3/d;

    .line 104
    .line 105
    invoke-static {v0, v2}, Ll3/c;->a(Ll3/c;Ll3/d;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v1, Ll3/b;->e:Ll3/e;

    .line 109
    .line 110
    iget-object v2, p1, Ll3/a;->f:Ll3/c;

    .line 111
    .line 112
    invoke-static {v2, v0}, Ll3/c;->b(Ll3/c;Ll3/e;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v1, Ll3/b;->f:Ll3/d;

    .line 116
    .line 117
    iget-object p1, p1, Ll3/a;->g:Ll3/c;

    .line 118
    .line 119
    invoke-static {p1, v0}, Ll3/c;->a(Ll3/c;Ll3/d;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
