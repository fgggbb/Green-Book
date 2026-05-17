.class public final Lk0/f;
.super Lj2/n;
.source "SourceFile"

# interfaces
.implements Lj2/x;
.implements Lj2/o;
.implements Lj2/p;


# instance fields
.field public s:Lk0/h;

.field public final t:Lwb/c;

.field public final u:Lk0/m;


# direct methods
.method public constructor <init>(Ls2/f;Ls2/j0;Lx2/d;Lwb/c;IZIILk0/h;Ls1/v;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lj2/n;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v12, p9

    .line 7
    .line 8
    iput-object v12, v0, Lk0/f;->s:Lk0/h;

    .line 9
    .line 10
    const/4 v14, 0x0

    .line 11
    iput-object v14, v0, Lk0/f;->t:Lwb/c;

    .line 12
    .line 13
    new-instance v15, Lk0/m;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    move-object v1, v15

    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    move-object/from16 v3, p2

    .line 21
    .line 22
    move-object/from16 v4, p3

    .line 23
    .line 24
    move-object/from16 v5, p4

    .line 25
    .line 26
    move/from16 v6, p5

    .line 27
    .line 28
    move/from16 v7, p6

    .line 29
    .line 30
    move/from16 v8, p7

    .line 31
    .line 32
    move/from16 v9, p8

    .line 33
    .line 34
    move-object/from16 v13, p10

    .line 35
    .line 36
    invoke-direct/range {v1 .. v14}, Lk0/m;-><init>(Ls2/f;Ls2/j0;Lx2/d;Lwb/c;IZIILjava/util/List;Lwb/c;Lk0/h;Ls1/v;Lwb/c;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v15}, Lj2/n;->K0(Lj2/m;)V

    .line 40
    .line 41
    .line 42
    iput-object v15, v0, Lk0/f;->u:Lk0/m;

    .line 43
    .line 44
    iget-object v1, v0, Lk0/f;->s:Lk0/h;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v2, "Do not use SelectionCapableStaticTextModifier unless selectionController != null"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method


# virtual methods
.method public final b(Lj2/q0;Lh2/i0;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/f;->u:Lk0/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lk0/m;->b(Lj2/q0;Lh2/i0;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b0(Lj2/d1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk0/f;->s:Lk0/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lk0/h;->g:Lk0/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v1, p1, v2, v3}, Lk0/j;->a(Lk0/j;Lj2/d1;Ls2/g0;I)Lk0/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v0, Lk0/h;->g:Lk0/j;

    .line 14
    .line 15
    iget-object p1, v0, Lk0/h;->e:Ll0/e1;

    .line 16
    .line 17
    check-cast p1, Ll0/h1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p1, Ll0/h1;->a:Z

    .line 21
    .line 22
    iget-object p1, p1, Ll0/h1;->e:Ll0/z;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-wide v0, v0, Lk0/h;->d:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ll0/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final d(Lj2/q0;Lh2/i0;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/f;->u:Lk0/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lk0/m;->d(Lj2/q0;Lh2/i0;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(Lj2/q0;Lh2/i0;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/f;->u:Lk0/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lk0/m;->f(Lj2/q0;Lh2/i0;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(Lj2/q0;Lh2/i0;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/f;->u:Lk0/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lk0/m;->g(Lj2/q0;Lh2/i0;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final h(Lh2/l0;Lh2/i0;J)Lh2/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/f;->u:Lk0/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lk0/m;->h(Lh2/l0;Lh2/i0;J)Lh2/k0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i(Lj2/h0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/f;->u:Lk0/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk0/m;->i(Lj2/h0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
