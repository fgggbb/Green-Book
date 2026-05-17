.class public final synthetic Lc8/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Ll1/r;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lwb/a;

.field public final synthetic i:Lb9/a;

.field public final synthetic j:Lwb/a;

.field public final synthetic k:Lwb/c;

.field public final synthetic l:Lwb/a;

.field public final synthetic m:Lwb/c;

.field public final synthetic n:Lwb/c;

.field public final synthetic o:Lwb/c;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Ll1/r;Ljava/lang/String;ZZLwb/a;Lb9/a;Lwb/a;Lwb/c;Lwb/a;Lwb/c;Lwb/c;Lwb/c;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/z0;->d:Ll1/r;

    iput-object p2, p0, Lc8/z0;->e:Ljava/lang/String;

    iput-boolean p3, p0, Lc8/z0;->f:Z

    iput-boolean p4, p0, Lc8/z0;->g:Z

    iput-object p5, p0, Lc8/z0;->h:Lwb/a;

    iput-object p6, p0, Lc8/z0;->i:Lb9/a;

    iput-object p7, p0, Lc8/z0;->j:Lwb/a;

    iput-object p8, p0, Lc8/z0;->k:Lwb/c;

    iput-object p9, p0, Lc8/z0;->l:Lwb/a;

    iput-object p10, p0, Lc8/z0;->m:Lwb/c;

    iput-object p11, p0, Lc8/z0;->n:Lwb/c;

    iput-object p12, p0, Lc8/z0;->o:Lwb/c;

    iput p13, p0, Lc8/z0;->p:I

    iput p14, p0, Lc8/z0;->q:I

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
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lc8/z0;->p:I

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
    iget v1, v0, Lc8/z0;->q:I

    .line 23
    .line 24
    invoke-static {v1}, Lz0/c;->X(I)I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    iget-object v11, v0, Lc8/z0;->n:Lwb/c;

    .line 29
    .line 30
    iget-object v12, v0, Lc8/z0;->o:Lwb/c;

    .line 31
    .line 32
    iget-object v1, v0, Lc8/z0;->d:Ll1/r;

    .line 33
    .line 34
    iget-object v2, v0, Lc8/z0;->e:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v3, v0, Lc8/z0;->f:Z

    .line 37
    .line 38
    iget-boolean v4, v0, Lc8/z0;->g:Z

    .line 39
    .line 40
    iget-object v5, v0, Lc8/z0;->h:Lwb/a;

    .line 41
    .line 42
    iget-object v6, v0, Lc8/z0;->i:Lb9/a;

    .line 43
    .line 44
    iget-object v7, v0, Lc8/z0;->j:Lwb/a;

    .line 45
    .line 46
    iget-object v8, v0, Lc8/z0;->k:Lwb/c;

    .line 47
    .line 48
    iget-object v9, v0, Lc8/z0;->l:Lwb/a;

    .line 49
    .line 50
    iget-object v10, v0, Lc8/z0;->m:Lwb/c;

    .line 51
    .line 52
    invoke-static/range {v1 .. v15}, Lzb/a;->f(Ll1/r;Ljava/lang/String;ZZLwb/a;Lb9/a;Lwb/a;Lwb/c;Lwb/a;Lwb/c;Lwb/c;Lwb/c;Lz0/n;II)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 56
    .line 57
    return-object v1
.end method
