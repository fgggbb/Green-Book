.class public final Lc/q;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll0/n1;ZI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc/q;->d:I

    .line 1
    iput-object p1, p0, Lc/q;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Lc/q;->e:Z

    iput p3, p0, Lc/q;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLwb/e;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc/q;->d:I

    .line 2
    iput-boolean p1, p0, Lc/q;->e:Z

    iput-object p2, p0, Lc/q;->g:Ljava/lang/Object;

    iput p3, p0, Lc/q;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc/q;->d:I

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
    iget p2, p0, Lc/q;->f:I

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
    iget-object v0, p0, Lc/q;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ll0/n1;

    .line 24
    .line 25
    iget-boolean v1, p0, Lc/q;->e:Z

    .line 26
    .line 27
    invoke-static {v0, v1, p1, p2}, Lh0/w0;->g(Ll0/n1;ZLz0/n;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iget p2, p0, Lc/q;->f:I

    .line 34
    .line 35
    or-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    iget-boolean v0, p0, Lc/q;->e:Z

    .line 38
    .line 39
    iget-object v1, p0, Lc/q;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lwb/e;

    .line 42
    .line 43
    invoke-static {v0, v1, p1, p2}, Ln7/i;->k(ZLwb/e;Lz0/n;I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
