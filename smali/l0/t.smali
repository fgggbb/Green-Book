.class public final Ll0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/j;


# static fields
.field public static final b:Ll0/t;

.field public static final c:Ll0/t;

.field public static final d:Ll0/s;

.field public static final e:Ll0/s;

.field public static final f:Ll0/s;

.field public static final g:Ll0/s;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll0/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll0/t;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll0/t;->b:Ll0/t;

    .line 8
    .line 9
    new-instance v0, Ll0/t;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ll0/t;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ll0/t;->c:Ll0/t;

    .line 16
    .line 17
    new-instance v0, Ll0/s;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ll0/s;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ll0/t;->d:Ll0/s;

    .line 24
    .line 25
    new-instance v0, Ll0/s;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Ll0/s;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ll0/t;->e:Ll0/s;

    .line 32
    .line 33
    new-instance v0, Ll0/s;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, v1}, Ll0/s;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ll0/t;->f:Ll0/s;

    .line 40
    .line 41
    new-instance v0, Ll0/s;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-direct {v0, v1}, Ll0/s;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ll0/t;->g:Ll0/s;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll0/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll0/p;I)J
    .locals 1

    .line 1
    iget v0, p0, Ll0/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Ll0/p;->f:Ls2/g0;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ls2/g0;->l(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    return-wide p1

    .line 13
    :pswitch_0
    iget-object p1, p1, Ll0/p;->f:Ls2/g0;

    .line 14
    .line 15
    iget-object p1, p1, Ls2/g0;->a:Ls2/f0;

    .line 16
    .line 17
    iget-object p1, p1, Ls2/f0;->a:Ls2/f;

    .line 18
    .line 19
    iget-object p1, p1, Ls2/f;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p2, p1}, Lh0/w0;->p(ILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p2, p1}, Lh0/w0;->o(ILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {v0, p1}, Ln7/i;->m(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    return-wide p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
