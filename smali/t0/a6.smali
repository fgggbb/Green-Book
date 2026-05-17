.class public final Lt0/a6;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Ll1/r;

.field public final synthetic e:Lwb/e;

.field public final synthetic f:Lwb/e;

.field public final synthetic g:Lwb/e;

.field public final synthetic h:Lwb/e;

.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Lz/n1;

.field public final synthetic m:Lh1/a;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Ll1/r;Lwb/e;Lwb/e;Lwb/e;Lwb/e;IJJLz/n1;Lh1/a;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/a6;->d:Ll1/r;

    .line 2
    .line 3
    iput-object p2, p0, Lt0/a6;->e:Lwb/e;

    .line 4
    .line 5
    iput-object p3, p0, Lt0/a6;->f:Lwb/e;

    .line 6
    .line 7
    iput-object p4, p0, Lt0/a6;->g:Lwb/e;

    .line 8
    .line 9
    iput-object p5, p0, Lt0/a6;->h:Lwb/e;

    .line 10
    .line 11
    iput p6, p0, Lt0/a6;->i:I

    .line 12
    .line 13
    iput-wide p7, p0, Lt0/a6;->j:J

    .line 14
    .line 15
    iput-wide p9, p0, Lt0/a6;->k:J

    .line 16
    .line 17
    iput-object p11, p0, Lt0/a6;->l:Lz/n1;

    .line 18
    .line 19
    iput-object p12, p0, Lt0/a6;->m:Lh1/a;

    .line 20
    .line 21
    iput p13, p0, Lt0/a6;->n:I

    .line 22
    .line 23
    iput p14, p0, Lt0/a6;->o:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lz0/n;

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
    iget v1, v0, Lt0/a6;->n:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lz0/c;->X(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget-object v12, v0, Lt0/a6;->m:Lh1/a;

    .line 23
    .line 24
    iget-wide v9, v0, Lt0/a6;->k:J

    .line 25
    .line 26
    iget v15, v0, Lt0/a6;->o:I

    .line 27
    .line 28
    iget-object v1, v0, Lt0/a6;->d:Ll1/r;

    .line 29
    .line 30
    iget-object v2, v0, Lt0/a6;->e:Lwb/e;

    .line 31
    .line 32
    iget-object v3, v0, Lt0/a6;->f:Lwb/e;

    .line 33
    .line 34
    iget-object v4, v0, Lt0/a6;->g:Lwb/e;

    .line 35
    .line 36
    iget-object v5, v0, Lt0/a6;->h:Lwb/e;

    .line 37
    .line 38
    iget v6, v0, Lt0/a6;->i:I

    .line 39
    .line 40
    iget-wide v7, v0, Lt0/a6;->j:J

    .line 41
    .line 42
    iget-object v11, v0, Lt0/a6;->l:Lz/n1;

    .line 43
    .line 44
    invoke-static/range {v1 .. v15}, Lt0/d6;->a(Ll1/r;Lwb/e;Lwb/e;Lwb/e;Lwb/e;IJJLz/n1;Lh1/a;Lz0/n;II)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 48
    .line 49
    return-object v1
.end method
