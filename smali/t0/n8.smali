.class public final Lt0/n8;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lh1/a;

.field public final synthetic f:Lwb/e;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lh1/a;Lwb/e;II)V
    .locals 0

    .line 1
    iput p4, p0, Lt0/n8;->d:I

    iput-object p1, p0, Lt0/n8;->e:Lh1/a;

    iput-object p2, p0, Lt0/n8;->f:Lwb/e;

    iput p3, p0, Lt0/n8;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lt0/n8;->d:I

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
    iget p2, p0, Lt0/n8;->g:I

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
    iget-object v0, p0, Lt0/n8;->e:Lh1/a;

    .line 22
    .line 23
    iget-object v1, p0, Lt0/n8;->f:Lwb/e;

    .line 24
    .line 25
    invoke-static {v0, v1, p1, p2}, Lu0/f;->d(Lh1/a;Lwb/e;Lz0/n;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    iget p2, p0, Lt0/n8;->g:I

    .line 32
    .line 33
    or-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    invoke-static {p2}, Lz0/c;->X(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v0, p0, Lt0/n8;->e:Lh1/a;

    .line 40
    .line 41
    iget-object v1, p0, Lt0/n8;->f:Lwb/e;

    .line 42
    .line 43
    invoke-static {v0, v1, p1, p2}, Lt0/p8;->d(Lh1/a;Lwb/e;Lz0/n;I)V

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
