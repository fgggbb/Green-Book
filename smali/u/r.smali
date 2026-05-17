.class public final Lu/r;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# static fields
.field public static final e:Lu/r;

.field public static final f:Lu/r;

.field public static final g:Lu/r;

.field public static final h:Lu/r;

.field public static final i:Lu/r;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lu/r;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu/r;->e:Lu/r;

    .line 9
    .line 10
    new-instance v0, Lu/r;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lu/r;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lu/r;->f:Lu/r;

    .line 18
    .line 19
    new-instance v0, Lu/r;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Lu/r;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lu/r;->g:Lu/r;

    .line 27
    .line 28
    new-instance v0, Lu/r;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, Lu/r;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lu/r;->h:Lu/r;

    .line 36
    .line 37
    new-instance v0, Lu/r;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v0, v1, v2}, Lu/r;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lu/r;->i:Lu/r;

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lu/r;->d:I

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu/r;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance v0, Lu/c2;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lu/c2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Lq2/j;

    .line 19
    .line 20
    sget-object v0, Lq2/f;->d:Lq2/f;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lq2/u;->f(Lq2/j;Lq2/f;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_2
    check-cast p1, Lh2/t0;

    .line 37
    .line 38
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_3
    check-cast p1, Lj2/h0;

    .line 42
    .line 43
    invoke-virtual {p1}, Lj2/h0;->a()V

    .line 44
    .line 45
    .line 46
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
