.class public final Lc0/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc0/b;

.field public final b:Lwb/c;

.field public final c:Lc0/c1;

.field public d:La3/l;


# direct methods
.method public constructor <init>(Lc0/b;Lwb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/l0;->a:Lc0/b;

    .line 5
    .line 6
    iput-object p2, p0, Lc0/l0;->b:Lwb/c;

    .line 7
    .line 8
    new-instance p1, Lc0/c1;

    .line 9
    .line 10
    invoke-direct {p1}, Lc0/c1;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lc0/l0;->c:Lc0/c1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(IJ)Lc0/k0;
    .locals 8

    .line 1
    iget-object v6, p0, Lc0/l0;->d:La3/l;

    .line 2
    .line 3
    if-eqz v6, :cond_0

    .line 4
    .line 5
    new-instance v7, Lc0/b1;

    .line 6
    .line 7
    iget-object v5, p0, Lc0/l0;->c:Lc0/c1;

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    move-object v1, v6

    .line 11
    move v2, p1

    .line 12
    move-wide v3, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lc0/b1;-><init>(La3/l;IJLc0/c1;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v6, La3/l;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lc0/b;

    .line 19
    .line 20
    iget-object p2, p1, Lc0/b;->e:Lb1/d;

    .line 21
    .line 22
    invoke-virtual {p2, v7}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p2, p1, Lc0/b;->f:Z

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p1, Lc0/b;->f:Z

    .line 31
    .line 32
    iget-object p2, p1, Lc0/b;->d:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v7, Lc0/g;->a:Lc0/g;

    .line 39
    .line 40
    :cond_1
    :goto_0
    return-object v7
.end method
