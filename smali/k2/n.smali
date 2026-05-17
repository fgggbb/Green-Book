.class public final Lk2/n;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# static fields
.field public static final e:Lk2/n;

.field public static final f:Lk2/n;

.field public static final g:Lk2/n;

.field public static final h:Lk2/n;

.field public static final i:Lk2/n;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk2/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lk2/n;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk2/n;->e:Lk2/n;

    .line 9
    .line 10
    new-instance v0, Lk2/n;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lk2/n;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lk2/n;->f:Lk2/n;

    .line 18
    .line 19
    new-instance v0, Lk2/n;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Lk2/n;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lk2/n;->g:Lk2/n;

    .line 27
    .line 28
    new-instance v0, Lk2/n;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, Lk2/n;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lk2/n;->h:Lk2/n;

    .line 36
    .line 37
    new-instance v0, Lk2/n;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v0, v1, v2}, Lk2/n;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lk2/n;->i:Lk2/n;

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lk2/n;->d:I

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lk2/n;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lk2/o0;->o(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lj2/f0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lj2/f0;->o()Lq2/j;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p1, Lq2/j;->e:Z

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    sget-object v0, Lq2/s;->x:Lq2/v;

    .line 29
    .line 30
    iget-object p1, p1, Lq2/j;->d:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_1
    check-cast p1, Lf2/b;

    .line 46
    .line 47
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_2
    check-cast p1, Lq1/r;

    .line 51
    .line 52
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_3
    check-cast p1, Landroid/content/res/Configuration;

    .line 56
    .line 57
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 58
    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
