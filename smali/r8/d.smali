.class public final synthetic Lr8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lwb/a;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lwb/a;Lwb/a;II)V
    .locals 0

    .line 1
    iput p4, p0, Lr8/d;->d:I

    iput-object p1, p0, Lr8/d;->e:Lwb/a;

    iput-object p2, p0, Lr8/d;->f:Ljava/lang/Object;

    iput p3, p0, Lr8/d;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx8/y0;Lwb/a;I)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lr8/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/d;->f:Ljava/lang/Object;

    iput-object p2, p0, Lr8/d;->e:Lwb/a;

    iput p3, p0, Lr8/d;->g:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lr8/d;->d:I

    .line 2
    .line 3
    check-cast p1, Lz0/n;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lr8/d;->g:I

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
    iget-object v0, p0, Lr8/d;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lx8/y0;

    .line 24
    .line 25
    iget-object v1, p0, Lr8/d;->e:Lwb/a;

    .line 26
    .line 27
    invoke-static {v0, v1, p1, p2}, Ls8/k0;->c(Lx8/y0;Lwb/a;Lz0/n;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lr8/d;->g:I

    .line 37
    .line 38
    or-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    invoke-static {p2}, Lz0/c;->X(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget-object v0, p0, Lr8/d;->e:Lwb/a;

    .line 45
    .line 46
    iget-object v1, p0, Lr8/d;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lwb/a;

    .line 49
    .line 50
    invoke-static {v0, v1, p1, p2}, Ls5/c0;->a(Lwb/a;Lwb/a;Lz0/n;I)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    iget p2, p0, Lr8/d;->g:I

    .line 60
    .line 61
    or-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    invoke-static {p2}, Lz0/c;->X(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iget-object v0, p0, Lr8/d;->e:Lwb/a;

    .line 68
    .line 69
    iget-object v1, p0, Lr8/d;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lwb/a;

    .line 72
    .line 73
    invoke-static {v0, v1, p1, p2}, Ls8/a0;->i(Lwb/a;Lwb/a;Lz0/n;I)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
