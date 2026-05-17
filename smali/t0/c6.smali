.class public final Lt0/c6;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lwb/e;

.field public final synthetic f:Lh1/a;

.field public final synthetic g:Lwb/e;

.field public final synthetic h:Lwb/e;

.field public final synthetic i:Lz/n1;

.field public final synthetic j:Lwb/e;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(ILwb/e;Lh1/a;Lwb/e;Lwb/e;Lz/n1;Lwb/e;I)V
    .locals 0

    .line 1
    iput p1, p0, Lt0/c6;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lt0/c6;->e:Lwb/e;

    .line 4
    .line 5
    iput-object p3, p0, Lt0/c6;->f:Lh1/a;

    .line 6
    .line 7
    iput-object p4, p0, Lt0/c6;->g:Lwb/e;

    .line 8
    .line 9
    iput-object p5, p0, Lt0/c6;->h:Lwb/e;

    .line 10
    .line 11
    iput-object p6, p0, Lt0/c6;->i:Lz/n1;

    .line 12
    .line 13
    iput-object p7, p0, Lt0/c6;->j:Lwb/e;

    .line 14
    .line 15
    iput p8, p0, Lt0/c6;->k:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lz0/n;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lt0/c6;->k:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v2, p0, Lt0/c6;->f:Lh1/a;

    .line 18
    .line 19
    iget-object v3, p0, Lt0/c6;->g:Lwb/e;

    .line 20
    .line 21
    iget-object v4, p0, Lt0/c6;->h:Lwb/e;

    .line 22
    .line 23
    iget v0, p0, Lt0/c6;->d:I

    .line 24
    .line 25
    iget-object v1, p0, Lt0/c6;->e:Lwb/e;

    .line 26
    .line 27
    iget-object v5, p0, Lt0/c6;->i:Lz/n1;

    .line 28
    .line 29
    iget-object v6, p0, Lt0/c6;->j:Lwb/e;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lt0/d6;->b(ILwb/e;Lh1/a;Lwb/e;Lwb/e;Lz/n1;Lwb/e;Lz0/n;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 35
    .line 36
    return-object p1
.end method
