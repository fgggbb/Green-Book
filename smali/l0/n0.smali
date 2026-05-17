.class public final Ll0/n0;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# static fields
.field public static final e:Ll0/n0;

.field public static final f:Ll0/n0;

.field public static final g:Ll0/n0;

.field public static final h:Ll0/n0;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll0/n0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ll0/n0;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll0/n0;->e:Ll0/n0;

    .line 9
    .line 10
    new-instance v0, Ll0/n0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Ll0/n0;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ll0/n0;->f:Ll0/n0;

    .line 18
    .line 19
    new-instance v0, Ll0/n0;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Ll0/n0;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ll0/n0;->g:Ll0/n0;

    .line 27
    .line 28
    new-instance v0, Ll0/n0;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, Ll0/n0;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ll0/n0;->h:Ll0/n0;

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Ll0/n0;->d:I

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ll0/n0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly2/b0;

    .line 7
    .line 8
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    new-instance p1, Ll0/h1;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Ll0/h1;-><init>(J)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_1
    check-cast p1, Lt/o;

    .line 24
    .line 25
    iget v0, p1, Lt/o;->a:F

    .line 26
    .line 27
    iget p1, p1, Lt/o;->b:F

    .line 28
    .line 29
    invoke-static {v0, p1}, Lb2/c;->f(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    new-instance p1, Lr1/b;

    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Lr1/b;-><init>(J)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    check-cast p1, Lr1/b;

    .line 40
    .line 41
    iget-wide v0, p1, Lr1/b;->a:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Lb2/c;->x(J)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    new-instance p1, Lt/o;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lr1/b;->d(J)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v0, v1}, Lr1/b;->e(J)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-direct {p1, v2, v0}, Lt/o;-><init>(FF)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object p1, Ll0/t0;->a:Lt/o;

    .line 64
    .line 65
    :goto_0
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
