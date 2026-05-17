.class public final Lt0/d2;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ll1/r;

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ll1/r;JIII)V
    .locals 0

    .line 1
    iput p8, p0, Lt0/d2;->d:I

    iput-object p1, p0, Lt0/d2;->j:Ljava/lang/Object;

    iput-object p2, p0, Lt0/d2;->e:Ljava/lang/String;

    iput-object p3, p0, Lt0/d2;->f:Ll1/r;

    iput-wide p4, p0, Lt0/d2;->g:J

    iput p6, p0, Lt0/d2;->h:I

    iput p7, p0, Lt0/d2;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lt0/d2;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Lz0/n;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lt0/d2;->h:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-object v2, p0, Lt0/d2;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget v8, p0, Lt0/d2;->i:I

    .line 25
    .line 26
    iget-object p1, p0, Lt0/d2;->j:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Lx1/c;

    .line 30
    .line 31
    iget-object v3, p0, Lt0/d2;->f:Ll1/r;

    .line 32
    .line 33
    iget-wide v4, p0, Lt0/d2;->g:J

    .line 34
    .line 35
    invoke-static/range {v1 .. v8}, Lt0/e2;->a(Lx1/c;Ljava/lang/String;Ll1/r;JLz0/n;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    move-object v5, p1

    .line 42
    check-cast v5, Lz0/n;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    iget p1, p0, Lt0/d2;->h:I

    .line 50
    .line 51
    or-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-object v1, p0, Lt0/d2;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget v7, p0, Lt0/d2;->i:I

    .line 60
    .line 61
    iget-object p1, p0, Lt0/d2;->j:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    check-cast v0, Ly1/e;

    .line 65
    .line 66
    iget-object v2, p0, Lt0/d2;->f:Ll1/r;

    .line 67
    .line 68
    iget-wide v3, p0, Lt0/d2;->g:J

    .line 69
    .line 70
    invoke-static/range {v0 .. v7}, Lt0/e2;->b(Ly1/e;Ljava/lang/String;Ll1/r;JLz0/n;II)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 74
    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
