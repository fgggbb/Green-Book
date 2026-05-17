.class public final Lz/p;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# static fields
.field public static final e:Lz/p;

.field public static final f:Lz/p;

.field public static final g:Lz/p;

.field public static final h:Lz/p;

.field public static final i:Lz/p;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lz/p;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz/p;->e:Lz/p;

    .line 9
    .line 10
    new-instance v0, Lz/p;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lz/p;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lz/p;->f:Lz/p;

    .line 18
    .line 19
    new-instance v0, Lz/p;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Lz/p;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lz/p;->g:Lz/p;

    .line 27
    .line 28
    new-instance v0, Lz/p;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, Lz/p;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lz/p;->h:Lz/p;

    .line 36
    .line 37
    new-instance v0, Lz/p;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v0, v1, v2}, Lz/p;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lz/p;->i:Lz/p;

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lz/p;->d:I

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lz/p;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lh2/t0;

    .line 7
    .line 8
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lh2/t0;

    .line 12
    .line 13
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Lh2/t0;

    .line 17
    .line 18
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_2
    check-cast p1, Lh2/t0;

    .line 22
    .line 23
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_3
    check-cast p1, Lh2/t0;

    .line 27
    .line 28
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
