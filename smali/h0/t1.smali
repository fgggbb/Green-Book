.class public final Lh0/t1;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# instance fields
.field public e:I

.field public synthetic f:Lw/z0;

.field public synthetic g:J

.field public final synthetic h:Lnc/e;

.field public final synthetic i:Lz0/s0;

.field public final synthetic j:Ly/k;


# direct methods
.method public constructor <init>(Lnc/e;Lz0/s0;Ly/k;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/t1;->h:Lnc/e;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/t1;->i:Lz0/s0;

    .line 4
    .line 5
    iput-object p3, p0, Lh0/t1;->j:Ly/k;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lpb/i;-><init>(ILnb/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lw/z0;

    .line 2
    .line 3
    check-cast p2, Lr1/b;

    .line 4
    .line 5
    iget-wide v0, p2, Lr1/b;->a:J

    .line 6
    .line 7
    check-cast p3, Lnb/e;

    .line 8
    .line 9
    new-instance p2, Lh0/t1;

    .line 10
    .line 11
    iget-object v2, p0, Lh0/t1;->h:Lnc/e;

    .line 12
    .line 13
    iget-object v3, p0, Lh0/t1;->i:Lz0/s0;

    .line 14
    .line 15
    iget-object v4, p0, Lh0/t1;->j:Ly/k;

    .line 16
    .line 17
    invoke-direct {p2, v2, v3, v4, p3}, Lh0/t1;-><init>(Lnc/e;Lz0/s0;Ly/k;Lnb/e;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p2, Lh0/t1;->f:Lw/z0;

    .line 21
    .line 22
    iput-wide v0, p2, Lh0/t1;->g:J

    .line 23
    .line 24
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lh0/t1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Lh0/t1;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lh0/t1;->h:Lnc/e;

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v6, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lh0/t1;->f:Lw/z0;

    .line 31
    .line 32
    iget-wide v9, p0, Lh0/t1;->g:J

    .line 33
    .line 34
    new-instance v1, Lh0/r1;

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    iget-object v8, p0, Lh0/t1;->i:Lz0/s0;

    .line 38
    .line 39
    iget-object v11, p0, Lh0/t1;->j:Ly/k;

    .line 40
    .line 41
    move-object v7, v1

    .line 42
    invoke-direct/range {v7 .. v12}, Lh0/r1;-><init>(Lz0/s0;JLy/k;Lnb/e;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v5, v2, v1, v4}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 46
    .line 47
    .line 48
    iput v6, p0, Lh0/t1;->e:I

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lw/z0;->b(Lpb/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    new-instance v0, Lh0/s1;

    .line 64
    .line 65
    iget-object v1, p0, Lh0/t1;->j:Ly/k;

    .line 66
    .line 67
    iget-object v6, p0, Lh0/t1;->i:Lz0/s0;

    .line 68
    .line 69
    invoke-direct {v0, v6, p1, v1, v5}, Lh0/s1;-><init>(Lz0/s0;ZLy/k;Lnb/e;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v5, v2, v0, v4}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 73
    .line 74
    .line 75
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 76
    .line 77
    return-object p1
.end method
