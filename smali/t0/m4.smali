.class public final Lt0/m4;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lh1/a;

.field public final synthetic f:Lh1/a;

.field public final synthetic g:Lh1/a;

.field public final synthetic h:Lh1/a;

.field public final synthetic i:Z

.field public final synthetic j:Lwb/a;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lh1/a;Lh1/a;Lh1/a;Lh1/a;ZLwb/a;II)V
    .locals 0

    .line 1
    iput p8, p0, Lt0/m4;->d:I

    iput-object p1, p0, Lt0/m4;->e:Lh1/a;

    iput-object p2, p0, Lt0/m4;->f:Lh1/a;

    iput-object p3, p0, Lt0/m4;->g:Lh1/a;

    iput-object p4, p0, Lt0/m4;->h:Lh1/a;

    iput-boolean p5, p0, Lt0/m4;->i:Z

    iput-object p6, p0, Lt0/m4;->j:Lwb/a;

    iput p7, p0, Lt0/m4;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lt0/m4;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Lz0/n;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lt0/m4;->k:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget-object v1, p0, Lt0/m4;->e:Lh1/a;

    .line 23
    .line 24
    iget-object v2, p0, Lt0/m4;->f:Lh1/a;

    .line 25
    .line 26
    iget-object v3, p0, Lt0/m4;->g:Lh1/a;

    .line 27
    .line 28
    iget-object v4, p0, Lt0/m4;->h:Lh1/a;

    .line 29
    .line 30
    iget-boolean v5, p0, Lt0/m4;->i:Z

    .line 31
    .line 32
    iget-object v6, p0, Lt0/m4;->j:Lwb/a;

    .line 33
    .line 34
    invoke-static/range {v1 .. v8}, Lt0/w4;->c(Lh1/a;Lh1/a;Lh1/a;Lh1/a;ZLwb/a;Lz0/n;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    move-object v6, p1

    .line 41
    check-cast v6, Lz0/n;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lt0/m4;->k:I

    .line 49
    .line 50
    or-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    iget-object v0, p0, Lt0/m4;->e:Lh1/a;

    .line 57
    .line 58
    iget-object v1, p0, Lt0/m4;->f:Lh1/a;

    .line 59
    .line 60
    iget-object v2, p0, Lt0/m4;->g:Lh1/a;

    .line 61
    .line 62
    iget-object v3, p0, Lt0/m4;->h:Lh1/a;

    .line 63
    .line 64
    iget-boolean v4, p0, Lt0/m4;->i:Z

    .line 65
    .line 66
    iget-object v5, p0, Lt0/m4;->j:Lwb/a;

    .line 67
    .line 68
    invoke-static/range {v0 .. v7}, Lt0/p4;->c(Lh1/a;Lh1/a;Lh1/a;Lh1/a;ZLwb/a;Lz0/n;I)V

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
