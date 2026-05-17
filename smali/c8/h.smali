.class public final synthetic Lc8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lwb/a;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lwb/a;II)V
    .locals 0

    .line 1
    iput p3, p0, Lc8/h;->d:I

    iput-object p1, p0, Lc8/h;->e:Lwb/a;

    iput p2, p0, Lc8/h;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc8/h;->d:I

    .line 2
    .line 3
    check-cast p1, Lz0/n;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lc8/h;->f:I

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
    iget-object v0, p0, Lc8/h;->e:Lwb/a;

    .line 22
    .line 23
    invoke-static {v0, p1, p2}, Ls9/c;->a(Lwb/a;Lz0/n;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    iget p2, p0, Lc8/h;->f:I

    .line 30
    .line 31
    or-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    invoke-static {p2}, Lz0/c;->X(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object v0, p0, Lc8/h;->e:Lwb/a;

    .line 38
    .line 39
    invoke-static {v0, p1, p2}, Lx8/h;->b(Lwb/a;Lz0/n;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_1
    iget p2, p0, Lc8/h;->f:I

    .line 46
    .line 47
    or-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    invoke-static {p2}, Lz0/c;->X(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iget-object v0, p0, Lc8/h;->e:Lwb/a;

    .line 54
    .line 55
    invoke-static {v0, p1, p2}, Lee/d;->a(Lwb/a;Lz0/n;I)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 59
    .line 60
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
