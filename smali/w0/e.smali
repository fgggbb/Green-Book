.class public final Lw0/e;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# static fields
.field public static final e:Lw0/e;

.field public static final f:Lw0/e;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw0/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lw0/e;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw0/e;->e:Lw0/e;

    .line 9
    .line 10
    new-instance v0, Lw0/e;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lw0/e;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lw0/e;->f:Lw0/e;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lw0/e;->d:I

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lw0/e;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance v0, Lw0/s;

    .line 13
    .line 14
    new-instance v1, Lt/c;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v2, Lt/b2;->a:Lt/a2;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/16 v4, 0xc

    .line 24
    .line 25
    invoke-direct {v1, p1, v2, v3, v4}, Lt/c;-><init>(Ljava/lang/Object;Lt/a2;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lw0/s;-><init>(Lt/c;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    check-cast p1, Lj2/h0;

    .line 33
    .line 34
    invoke-virtual {p1}, Lj2/h0;->I()La3/l;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, La3/l;->D()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0}, La3/l;->q()Ls1/r;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Ls1/r;->o()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object v3, v0, La3/l;->e:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v4, v3

    .line 52
    check-cast v4, Lrd/j;

    .line 53
    .line 54
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 55
    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    const v5, -0x800001

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v4 .. v9}, Lrd/j;->k(FFFFI)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lj2/h0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Lm/e0;->t(La3/l;J)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 75
    .line 76
    return-object p1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    invoke-static {v0, v1, v2}, Lm/e0;->t(La3/l;J)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
