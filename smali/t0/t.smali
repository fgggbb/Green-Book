.class public final Lt0/t;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Lh1/a;

.field public final synthetic e:Ll1/r;

.field public final synthetic f:Lwb/e;

.field public final synthetic g:Lwb/f;

.field public final synthetic h:F

.field public final synthetic i:Lz/n1;

.field public final synthetic j:Lt0/w9;

.field public final synthetic k:La3/l;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lh1/a;Ll1/r;Lwb/e;Lwb/f;FLz/n1;Lt0/w9;La3/l;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/t;->d:Lh1/a;

    .line 2
    .line 3
    iput-object p2, p0, Lt0/t;->e:Ll1/r;

    .line 4
    .line 5
    iput-object p3, p0, Lt0/t;->f:Lwb/e;

    .line 6
    .line 7
    iput-object p4, p0, Lt0/t;->g:Lwb/f;

    .line 8
    .line 9
    iput p5, p0, Lt0/t;->h:F

    .line 10
    .line 11
    iput-object p6, p0, Lt0/t;->i:Lz/n1;

    .line 12
    .line 13
    iput-object p7, p0, Lt0/t;->j:Lt0/w9;

    .line 14
    .line 15
    iput-object p8, p0, Lt0/t;->k:La3/l;

    .line 16
    .line 17
    iput p9, p0, Lt0/t;->l:I

    .line 18
    .line 19
    iput p10, p0, Lt0/t;->m:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lz0/n;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lt0/t;->l:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lt0/t;->d:Lh1/a;

    .line 18
    .line 19
    iget-object v5, p0, Lt0/t;->i:Lz/n1;

    .line 20
    .line 21
    iget v10, p0, Lt0/t;->m:I

    .line 22
    .line 23
    iget-object v1, p0, Lt0/t;->e:Ll1/r;

    .line 24
    .line 25
    iget-object v2, p0, Lt0/t;->f:Lwb/e;

    .line 26
    .line 27
    iget-object v3, p0, Lt0/t;->g:Lwb/f;

    .line 28
    .line 29
    iget v4, p0, Lt0/t;->h:F

    .line 30
    .line 31
    iget-object v6, p0, Lt0/t;->j:Lt0/w9;

    .line 32
    .line 33
    iget-object v7, p0, Lt0/t;->k:La3/l;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lt0/y;->b(Lh1/a;Ll1/r;Lwb/e;Lwb/f;FLz/n1;Lt0/w9;La3/l;Lz0/n;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 39
    .line 40
    return-object p1
.end method
