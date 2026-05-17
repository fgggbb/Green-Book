.class public final Lt0/v7;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Lt0/l7;

.field public final synthetic e:Ll1/r;

.field public final synthetic f:Z

.field public final synthetic g:Ls1/q0;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lt0/l7;Ll1/r;ZLs1/q0;JJJJJI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/v7;->d:Lt0/l7;

    .line 2
    .line 3
    iput-object p2, p0, Lt0/v7;->e:Ll1/r;

    .line 4
    .line 5
    iput-boolean p3, p0, Lt0/v7;->f:Z

    .line 6
    .line 7
    iput-object p4, p0, Lt0/v7;->g:Ls1/q0;

    .line 8
    .line 9
    iput-wide p5, p0, Lt0/v7;->h:J

    .line 10
    .line 11
    iput-wide p7, p0, Lt0/v7;->i:J

    .line 12
    .line 13
    iput-wide p9, p0, Lt0/v7;->j:J

    .line 14
    .line 15
    iput-wide p11, p0, Lt0/v7;->k:J

    .line 16
    .line 17
    iput-wide p13, p0, Lt0/v7;->l:J

    .line 18
    .line 19
    iput p15, p0, Lt0/v7;->m:I

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
    iget v1, v0, Lt0/v7;->m:I

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
    iget-wide v7, v0, Lt0/v7;->i:J

    .line 23
    .line 24
    iget-wide v9, v0, Lt0/v7;->j:J

    .line 25
    .line 26
    iget-object v1, v0, Lt0/v7;->d:Lt0/l7;

    .line 27
    .line 28
    iget-object v2, v0, Lt0/v7;->e:Ll1/r;

    .line 29
    .line 30
    iget-boolean v3, v0, Lt0/v7;->f:Z

    .line 31
    .line 32
    iget-object v4, v0, Lt0/v7;->g:Ls1/q0;

    .line 33
    .line 34
    iget-wide v5, v0, Lt0/v7;->h:J

    .line 35
    .line 36
    iget-wide v11, v0, Lt0/v7;->k:J

    .line 37
    .line 38
    iget-wide v13, v0, Lt0/v7;->l:J

    .line 39
    .line 40
    invoke-static/range {v1 .. v16}, Lt0/w7;->b(Lt0/l7;Ll1/r;ZLs1/q0;JJJJJLz0/n;I)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 44
    .line 45
    return-object v1
.end method
