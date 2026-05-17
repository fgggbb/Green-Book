.class public final Lz/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/j0;


# static fields
.field public static final b:Lz/q;

.field public static final c:Lz/q;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz/q;->b:Lz/q;

    .line 8
    .line 9
    new-instance v0, Lz/q;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lz/q;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lz/q;->c:Lz/q;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lh2/l0;Ljava/util/List;J)Lh2/k0;
    .locals 2

    .line 1
    iget p2, p0, Lz/q;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p4}, Lf3/a;->g(J)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {p3, p4}, Lf3/a;->i(J)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p2, v0

    .line 19
    :goto_0
    invoke-static {p3, p4}, Lf3/a;->f(J)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {p3, p4}, Lf3/a;->h(J)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :cond_1
    sget-object p3, Lz/p;->i:Lz/p;

    .line 30
    .line 31
    sget-object p4, Lkb/u;->d:Lkb/u;

    .line 32
    .line 33
    invoke-interface {p1, p2, v0, p4, p3}, Lh2/l0;->M(IILjava/util/Map;Lwb/c;)Lh2/k0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_0
    invoke-static {p3, p4}, Lf3/a;->k(J)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p3, p4}, Lf3/a;->j(J)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    sget-object p4, Lz/p;->e:Lz/p;

    .line 47
    .line 48
    sget-object v0, Lkb/u;->d:Lkb/u;

    .line 49
    .line 50
    invoke-interface {p1, p2, p3, v0, p4}, Lh2/l0;->M(IILjava/util/Map;Lwb/c;)Lh2/k0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
