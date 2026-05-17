.class public final Lt0/q7;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:Lh2/u0;

.field public final synthetic e:I

.field public final synthetic f:Lh2/u0;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lh2/u0;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lh2/u0;ILh2/u0;IILh2/u0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/q7;->d:Lh2/u0;

    .line 2
    .line 3
    iput p2, p0, Lt0/q7;->e:I

    .line 4
    .line 5
    iput-object p3, p0, Lt0/q7;->f:Lh2/u0;

    .line 6
    .line 7
    iput p4, p0, Lt0/q7;->g:I

    .line 8
    .line 9
    iput p5, p0, Lt0/q7;->h:I

    .line 10
    .line 11
    iput-object p6, p0, Lt0/q7;->i:Lh2/u0;

    .line 12
    .line 13
    iput p7, p0, Lt0/q7;->j:I

    .line 14
    .line 15
    iput p8, p0, Lt0/q7;->k:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lh2/t0;

    .line 2
    .line 3
    iget-object v0, p0, Lt0/q7;->d:Lh2/u0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget v2, p0, Lt0/q7;->e:I

    .line 7
    .line 8
    invoke-static {p1, v0, v1, v2}, Lh2/t0;->f(Lh2/t0;Lh2/u0;II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lt0/q7;->f:Lh2/u0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lt0/q7;->h:I

    .line 16
    .line 17
    iget v2, p0, Lt0/q7;->g:I

    .line 18
    .line 19
    invoke-static {p1, v0, v2, v1}, Lh2/t0;->f(Lh2/t0;Lh2/u0;II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lt0/q7;->i:Lh2/u0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lt0/q7;->k:I

    .line 27
    .line 28
    iget v2, p0, Lt0/q7;->j:I

    .line 29
    .line 30
    invoke-static {p1, v0, v2, v1}, Lh2/t0;->f(Lh2/t0;Lh2/u0;II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 34
    .line 35
    return-object p1
.end method
