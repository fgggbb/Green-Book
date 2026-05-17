.class public final Lr5/b;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# static fields
.field public static final e:Lr5/b;

.field public static final f:Lr5/b;

.field public static final g:Lr5/b;

.field public static final h:Lr5/b;

.field public static final i:Lr5/b;

.field public static final j:Lr5/b;

.field public static final k:Lr5/b;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr5/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lr5/b;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lr5/b;->e:Lr5/b;

    .line 9
    .line 10
    new-instance v0, Lr5/b;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lr5/b;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lr5/b;->f:Lr5/b;

    .line 18
    .line 19
    new-instance v0, Lr5/b;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Lr5/b;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lr5/b;->g:Lr5/b;

    .line 27
    .line 28
    new-instance v0, Lr5/b;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, Lr5/b;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lr5/b;->h:Lr5/b;

    .line 36
    .line 37
    new-instance v0, Lr5/b;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v0, v1, v2}, Lr5/b;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lr5/b;->i:Lr5/b;

    .line 45
    .line 46
    new-instance v0, Lr5/b;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-direct {v0, v1, v2}, Lr5/b;-><init>(II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lr5/b;->j:Lr5/b;

    .line 54
    .line 55
    new-instance v0, Lr5/b;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    const/4 v2, 0x6

    .line 59
    invoke-direct {v0, v1, v2}, Lr5/b;-><init>(II)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lr5/b;->k:Lr5/b;

    .line 63
    .line 64
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lr5/b;->d:I

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lr5/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr5/t;

    .line 7
    .line 8
    instance-of v0, p1, Lr5/w;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lr5/w;

    .line 13
    .line 14
    iget v0, p1, Lr5/w;->m:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, p1, v1}, Lr5/w;->g(ILr5/w;Z)Lr5/t;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lr5/t;

    .line 25
    .line 26
    iget-object p1, p1, Lr5/t;->e:Lr5/w;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_1
    check-cast p1, Lr5/t;

    .line 30
    .line 31
    iget p1, p1, Lr5/t;->i:I

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_2
    check-cast p1, Lr5/t;

    .line 39
    .line 40
    iget-object v0, p1, Lr5/t;->e:Lr5/w;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget v1, v0, Lr5/w;->m:I

    .line 45
    .line 46
    iget p1, p1, Lr5/t;->i:I

    .line 47
    .line 48
    if-ne v1, p1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_1
    return-object v0

    .line 53
    :pswitch_3
    check-cast p1, Lr5/t;

    .line 54
    .line 55
    iget-object v0, p1, Lr5/t;->e:Lr5/w;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget v1, v0, Lr5/w;->m:I

    .line 60
    .line 61
    iget p1, p1, Lr5/t;->i:I

    .line 62
    .line 63
    if-ne v1, p1, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    :goto_2
    return-object v0

    .line 68
    :pswitch_4
    check-cast p1, Landroid/content/Context;

    .line 69
    .line 70
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    check-cast p1, Landroid/content/ContextWrapper;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/4 p1, 0x0

    .line 82
    :goto_3
    return-object p1

    .line 83
    :pswitch_5
    check-cast p1, Landroid/content/Context;

    .line 84
    .line 85
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    check-cast p1, Landroid/content/ContextWrapper;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    const/4 p1, 0x0

    .line 97
    :goto_4
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
