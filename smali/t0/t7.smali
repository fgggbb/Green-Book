.class public final Lt0/t7;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Ll1/r;

.field public final synthetic e:Lwb/e;

.field public final synthetic f:Lwb/e;

.field public final synthetic g:Z

.field public final synthetic h:Ls1/q0;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Lh1/a;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Ll1/r;Lwb/e;Lwb/e;ZLs1/q0;JJJJLh1/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/t7;->d:Ll1/r;

    .line 2
    .line 3
    iput-object p2, p0, Lt0/t7;->e:Lwb/e;

    .line 4
    .line 5
    iput-object p3, p0, Lt0/t7;->f:Lwb/e;

    .line 6
    .line 7
    iput-boolean p4, p0, Lt0/t7;->g:Z

    .line 8
    .line 9
    iput-object p5, p0, Lt0/t7;->h:Ls1/q0;

    .line 10
    .line 11
    iput-wide p6, p0, Lt0/t7;->i:J

    .line 12
    .line 13
    iput-wide p8, p0, Lt0/t7;->j:J

    .line 14
    .line 15
    iput-wide p10, p0, Lt0/t7;->k:J

    .line 16
    .line 17
    iput-wide p12, p0, Lt0/t7;->l:J

    .line 18
    .line 19
    iput-object p14, p0, Lt0/t7;->m:Lh1/a;

    .line 20
    .line 21
    iput p15, p0, Lt0/t7;->n:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lz0/n;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lt0/t7;->n:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lz0/c;->X(I)I

    .line 19
    .line 20
    .line 21
    move-result v16

    .line 22
    iget-object v14, v0, Lt0/t7;->m:Lh1/a;

    .line 23
    .line 24
    iget-wide v8, v0, Lt0/t7;->j:J

    .line 25
    .line 26
    iget-wide v10, v0, Lt0/t7;->k:J

    .line 27
    .line 28
    iget-object v1, v0, Lt0/t7;->d:Ll1/r;

    .line 29
    .line 30
    iget-object v2, v0, Lt0/t7;->e:Lwb/e;

    .line 31
    .line 32
    iget-object v3, v0, Lt0/t7;->f:Lwb/e;

    .line 33
    .line 34
    iget-boolean v4, v0, Lt0/t7;->g:Z

    .line 35
    .line 36
    iget-object v5, v0, Lt0/t7;->h:Ls1/q0;

    .line 37
    .line 38
    iget-wide v6, v0, Lt0/t7;->i:J

    .line 39
    .line 40
    iget-wide v12, v0, Lt0/t7;->l:J

    .line 41
    .line 42
    invoke-static/range {v1 .. v16}, Lt0/w7;->a(Ll1/r;Lwb/e;Lwb/e;ZLs1/q0;JJJJLh1/a;Lz0/n;I)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 46
    .line 47
    return-object v1
.end method
