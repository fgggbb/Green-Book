.class public final Lh0/d0;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh0/a1;Lq1/n;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh0/d0;->d:I

    .line 1
    iput-object p1, p0, Lh0/d0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lh0/d0;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Lh0/d0;->e:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLy5/e;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh0/d0;->d:I

    .line 2
    iput-boolean p1, p0, Lh0/d0;->e:Z

    iput-object p2, p0, Lh0/d0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lh0/d0;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lh0/d0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lh0/d0;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lh0/d0;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ly5/e;

    .line 13
    .line 14
    iget-object v0, v0, Ly5/e;->a:Lp/f;

    .line 15
    .line 16
    iget-object v1, p0, Lh0/d0;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lp/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lh0/d0;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lh0/a1;

    .line 29
    .line 30
    invoke-virtual {v0}, Lh0/a1;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lh0/d0;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lq1/n;

    .line 39
    .line 40
    invoke-virtual {v0}, Lq1/n;->b()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-boolean v1, p0, Lh0/d0;->e:Z

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, Lh0/a1;->c:Lk2/o2;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast v0, Lk2/m1;

    .line 53
    .line 54
    invoke-virtual {v0}, Lk2/m1;->b()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
