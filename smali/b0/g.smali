.class public final Lb0/g;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# static fields
.field public static final e:Lb0/g;

.field public static final f:Lb0/g;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb0/g;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lb0/g;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb0/g;->e:Lb0/g;

    .line 9
    .line 10
    new-instance v0, Lb0/g;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lb0/g;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lb0/g;->f:Lb0/g;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lb0/g;->d:I

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb0/g;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Li1/b;

    .line 7
    .line 8
    check-cast p2, Lb0/z;

    .line 9
    .line 10
    iget-object p1, p2, Lb0/z;->b:La0/x;

    .line 11
    .line 12
    iget-object p1, p1, La0/x;->b:Lz0/w0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lz0/w0;->g()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p2, Lb0/z;->b:La0/x;

    .line 23
    .line 24
    iget-object p2, p2, La0/x;->c:Lz0/w0;

    .line 25
    .line 26
    invoke-virtual {p2}, Lz0/w0;->g()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    filled-new-array {p1, p2}, [Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lkb/m;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_0
    check-cast p1, Lb0/v;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    int-to-long p1, p1

    .line 52
    new-instance v0, Lb0/b;

    .line 53
    .line 54
    invoke-direct {v0, p1, p2}, Lb0/b;-><init>(J)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
