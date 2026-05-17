.class public final Lv0/r0;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:Ljb/b;


# direct methods
.method public constructor <init>(JLwb/e;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv0/r0;->d:I

    .line 1
    iput-wide p1, p0, Lv0/r0;->e:J

    iput-object p3, p0, Lv0/r0;->g:Ljb/b;

    iput p4, p0, Lv0/r0;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lwb/a;JI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv0/r0;->d:I

    .line 2
    iput-object p1, p0, Lv0/r0;->g:Ljb/b;

    iput-wide p2, p0, Lv0/r0;->e:J

    iput p4, p0, Lv0/r0;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lv0/r0;->d:I

    .line 2
    .line 3
    check-cast p1, Lz0/n;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lv0/r0;->f:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Lz0/c;->X(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lv0/r0;->g:Ljb/b;

    .line 22
    .line 23
    check-cast v0, Lwb/a;

    .line 24
    .line 25
    iget-wide v1, p0, Lv0/r0;->e:J

    .line 26
    .line 27
    invoke-static {v0, v1, v2, p1, p2}, Lw0/h;->b(Lwb/a;JLz0/n;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iget p2, p0, Lv0/r0;->f:I

    .line 34
    .line 35
    or-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    invoke-static {p2}, Lz0/c;->X(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-wide v0, p0, Lv0/r0;->e:J

    .line 42
    .line 43
    iget-object v2, p0, Lv0/r0;->g:Ljb/b;

    .line 44
    .line 45
    check-cast v2, Lwb/e;

    .line 46
    .line 47
    invoke-static {v0, v1, v2, p1, p2}, Lv0/t0;->c(JLwb/e;Lz0/n;I)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
