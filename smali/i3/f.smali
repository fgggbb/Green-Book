.class public final Li3/f;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# static fields
.field public static final e:Li3/f;

.field public static final f:Li3/f;

.field public static final g:Li3/f;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li3/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Li3/f;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li3/f;->e:Li3/f;

    .line 9
    .line 10
    new-instance v0, Li3/f;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Li3/f;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Li3/f;->f:Li3/f;

    .line 18
    .line 19
    new-instance v0, Li3/f;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Li3/f;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Li3/f;->g:Li3/f;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Li3/f;->d:I

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Li3/f;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
