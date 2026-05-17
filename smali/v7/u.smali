.class public final Lv7/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# static fields
.field public static final e:Lv7/u;

.field public static final f:Lv7/u;

.field public static final g:Lv7/u;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv7/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv7/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv7/u;->e:Lv7/u;

    .line 8
    .line 9
    new-instance v0, Lv7/u;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lv7/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lv7/u;->f:Lv7/u;

    .line 16
    .line 17
    new-instance v0, Lv7/u;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lv7/u;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lv7/u;->g:Lv7/u;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv7/u;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lv7/u;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz0/n;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lz0/n;->A()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lz0/n;->N()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    move-object v5, p1

    .line 33
    check-cast v5, Lz0/n;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    and-int/lit8 p1, p1, 0x3

    .line 42
    .line 43
    const/4 p2, 0x2

    .line 44
    if-ne p1, p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v5}, Lz0/n;->A()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v5}, Lz0/n;->N()V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_1
    invoke-static {}, Lme/a;->I()Ly1/e;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/16 v6, 0x30

    .line 62
    .line 63
    const/16 v7, 0xc

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    const-wide/16 v3, 0x0

    .line 68
    .line 69
    invoke-static/range {v0 .. v7}, Lt0/e2;->b(Ly1/e;Ljava/lang/String;Ll1/r;JLz0/n;II)V

    .line 70
    .line 71
    .line 72
    :goto_2
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_1
    move-object v5, p1

    .line 76
    check-cast v5, Lz0/n;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    and-int/lit8 p1, p1, 0x3

    .line 85
    .line 86
    const/4 p2, 0x2

    .line 87
    if-ne p1, p2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v5}, Lz0/n;->A()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-virtual {v5}, Lz0/n;->N()V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    :goto_3
    invoke-static {}, Ln7/h;->z()Ly1/e;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/16 v6, 0x30

    .line 105
    .line 106
    const/16 v7, 0xc

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    const/4 v2, 0x0

    .line 110
    const-wide/16 v3, 0x0

    .line 111
    .line 112
    invoke-static/range {v0 .. v7}, Lt0/e2;->b(Ly1/e;Ljava/lang/String;Ll1/r;JLz0/n;II)V

    .line 113
    .line 114
    .line 115
    :goto_4
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 116
    .line 117
    return-object p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
