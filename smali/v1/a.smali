.class public final Lv1/a;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# static fields
.field public static final e:Lv1/a;

.field public static final f:Lv1/a;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv1/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lv1/a;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv1/a;->e:Lv1/a;

    .line 9
    .line 10
    new-instance v0, Lv1/a;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lv1/a;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lv1/a;->f:Lv1/a;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lv1/a;->d:I

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lv1/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lu1/d;

    .line 8
    .line 9
    sget-wide v2, Ls1/u;->f:J

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/16 v10, 0x7e

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    invoke-static/range {v1 .. v10}, Lu1/d;->t0(Lu1/d;JJJFLs1/m;I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Lu1/d;

    .line 26
    .line 27
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
