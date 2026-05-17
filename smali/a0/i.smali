.class public final La0/i;
.super La/a;
.source "SourceFile"


# instance fields
.field public final h:Lbe/h;


# direct methods
.method public constructor <init>(Lwb/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbe/h;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lbe/h;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La0/i;->h:Lbe/h;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static a0(La0/i;Ljava/lang/String;Lh1/a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La0/f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v2, La0/g;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p1, v3}, La0/g;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v1

    .line 17
    :goto_0
    new-instance p1, La0/g;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {p1, v1, v3}, La0/g;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, La0/h;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, p2, v3}, La0/h;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lh1/a;

    .line 30
    .line 31
    const v3, -0x3c36593a

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {p2, v3, v1, v4}, Lh1/a;-><init>(ILjava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v2, p1, p2}, La0/f;-><init>(Lwb/c;Lwb/c;Lh1/a;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, La0/i;->h:Lbe/h;

    .line 42
    .line 43
    invoke-virtual {p0, v4, v0}, Lbe/h;->b(ILc0/p;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic c0(La0/i;ILh1/a;)V
    .locals 2

    .line 1
    sget-object v0, La0/t;->f:La0/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v1, v0, p2}, La0/i;->b0(ILwb/c;Lwb/c;Lh1/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b0(ILwb/c;Lwb/c;Lh1/a;)V
    .locals 1

    .line 1
    new-instance v0, La0/f;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, La0/f;-><init>(Lwb/c;Lwb/c;Lh1/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, La0/i;->h:Lbe/h;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Lbe/h;->b(ILc0/p;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u()Lbe/h;
    .locals 1

    .line 1
    iget-object v0, p0, La0/i;->h:Lbe/h;

    .line 2
    .line 3
    return-object v0
.end method
