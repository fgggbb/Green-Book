.class public final Lj3/l;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Lj3/a0;

.field public final synthetic e:Lwb/a;

.field public final synthetic f:Lj3/b0;

.field public final synthetic g:Lh1/a;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lj3/a0;Lwb/a;Lj3/b0;Lh1/a;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/l;->d:Lj3/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lj3/l;->e:Lwb/a;

    .line 4
    .line 5
    iput-object p3, p0, Lj3/l;->f:Lj3/b0;

    .line 6
    .line 7
    iput-object p4, p0, Lj3/l;->g:Lh1/a;

    .line 8
    .line 9
    iput p5, p0, Lj3/l;->h:I

    .line 10
    .line 11
    iput p6, p0, Lj3/l;->i:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lz0/n;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lj3/l;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v3, p0, Lj3/l;->g:Lh1/a;

    .line 18
    .line 19
    iget-object v1, p0, Lj3/l;->e:Lwb/a;

    .line 20
    .line 21
    iget v6, p0, Lj3/l;->i:I

    .line 22
    .line 23
    iget-object v0, p0, Lj3/l;->d:Lj3/a0;

    .line 24
    .line 25
    iget-object v2, p0, Lj3/l;->f:Lj3/b0;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lj3/m;->a(Lj3/a0;Lwb/a;Lj3/b0;Lh1/a;Lz0/n;II)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 31
    .line 32
    return-object p1
.end method
