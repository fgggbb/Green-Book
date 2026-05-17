.class public final Lt0/p7;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lh1/a;

.field public final synthetic f:Lwb/e;

.field public final synthetic g:Lwb/e;

.field public final synthetic h:Ls2/j0;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lh1/a;Lwb/e;Lwb/e;Ls2/j0;JJII)V
    .locals 0

    .line 1
    iput p10, p0, Lt0/p7;->d:I

    iput-object p1, p0, Lt0/p7;->e:Lh1/a;

    iput-object p2, p0, Lt0/p7;->f:Lwb/e;

    iput-object p3, p0, Lt0/p7;->g:Lwb/e;

    iput-object p4, p0, Lt0/p7;->h:Ls2/j0;

    iput-wide p5, p0, Lt0/p7;->i:J

    iput-wide p7, p0, Lt0/p7;->j:J

    iput p9, p0, Lt0/p7;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lt0/p7;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v9, p1

    .line 7
    check-cast v9, Lz0/n;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lt0/p7;->k:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    iget-object v1, p0, Lt0/p7;->e:Lh1/a;

    .line 23
    .line 24
    iget-object v3, p0, Lt0/p7;->g:Lwb/e;

    .line 25
    .line 26
    iget-object v4, p0, Lt0/p7;->h:Ls2/j0;

    .line 27
    .line 28
    iget-object v2, p0, Lt0/p7;->f:Lwb/e;

    .line 29
    .line 30
    iget-wide v5, p0, Lt0/p7;->i:J

    .line 31
    .line 32
    iget-wide v7, p0, Lt0/p7;->j:J

    .line 33
    .line 34
    invoke-static/range {v1 .. v10}, Lt0/w7;->d(Lh1/a;Lwb/e;Lwb/e;Ls2/j0;JJLz0/n;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    move-object v8, p1

    .line 41
    check-cast v8, Lz0/n;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lt0/p7;->k:I

    .line 49
    .line 50
    or-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    iget-object v0, p0, Lt0/p7;->e:Lh1/a;

    .line 57
    .line 58
    iget-object v2, p0, Lt0/p7;->g:Lwb/e;

    .line 59
    .line 60
    iget-object v3, p0, Lt0/p7;->h:Ls2/j0;

    .line 61
    .line 62
    iget-object v1, p0, Lt0/p7;->f:Lwb/e;

    .line 63
    .line 64
    iget-wide v4, p0, Lt0/p7;->i:J

    .line 65
    .line 66
    iget-wide v6, p0, Lt0/p7;->j:J

    .line 67
    .line 68
    invoke-static/range {v0 .. v9}, Lt0/w7;->c(Lh1/a;Lwb/e;Lwb/e;Ls2/j0;JJLz0/n;I)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 72
    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
