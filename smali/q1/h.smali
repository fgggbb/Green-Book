.class public final Lq1/h;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# static fields
.field public static final e:Lq1/h;

.field public static final f:Lq1/h;

.field public static final g:Lq1/h;

.field public static final h:Lq1/h;

.field public static final i:Lq1/h;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq1/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lq1/h;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq1/h;->e:Lq1/h;

    .line 9
    .line 10
    new-instance v0, Lq1/h;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lq1/h;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lq1/h;->f:Lq1/h;

    .line 18
    .line 19
    new-instance v0, Lq1/h;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Lq1/h;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lq1/h;->g:Lq1/h;

    .line 27
    .line 28
    new-instance v0, Lq1/h;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, Lq1/h;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lq1/h;->h:Lq1/h;

    .line 36
    .line 37
    new-instance v0, Lq1/h;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v0, v1, v2}, Lq1/h;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lq1/h;->i:Lq1/h;

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lq1/h;->d:I

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lq1/h;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq1/r;

    .line 7
    .line 8
    invoke-static {p1}, Lq1/d;->B(Lq1/r;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lq1/r;

    .line 18
    .line 19
    invoke-static {p1}, Lq1/d;->B(Lq1/r;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Lq1/b;

    .line 29
    .line 30
    iget p1, p1, Lq1/b;->a:I

    .line 31
    .line 32
    sget-object p1, Lq1/n;->b:Lq1/n;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_2
    check-cast p1, Lq1/b;

    .line 36
    .line 37
    iget p1, p1, Lq1/b;->a:I

    .line 38
    .line 39
    sget-object p1, Lq1/n;->b:Lq1/n;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_3
    check-cast p1, Lq1/i;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {p1, v0}, Lq1/i;->b(Z)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
