.class public final synthetic Lw8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Lw8/t;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Lwb/a;

.field public final synthetic j:Lw8/i;

.field public final synthetic k:Lw8/j;

.field public final synthetic l:Lz/z0;

.field public final synthetic m:Lwb/c;

.field public final synthetic n:Lwb/e;

.field public final synthetic o:Lwb/e;

.field public final synthetic p:Lwb/c;

.field public final synthetic q:Lwb/a;

.field public final synthetic r:Lwb/e;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lw8/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLwb/a;Lw8/i;Lw8/j;Lz/z0;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/a;Lwb/e;II)V
    .locals 2

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lw8/e;->d:Lw8/t;

    move-object v1, p2

    iput-object v1, v0, Lw8/e;->e:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lw8/e;->f:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lw8/e;->g:Ljava/lang/String;

    move v1, p5

    iput-boolean v1, v0, Lw8/e;->h:Z

    move-object v1, p6

    iput-object v1, v0, Lw8/e;->i:Lwb/a;

    move-object v1, p7

    iput-object v1, v0, Lw8/e;->j:Lw8/i;

    move-object v1, p8

    iput-object v1, v0, Lw8/e;->k:Lw8/j;

    move-object v1, p9

    iput-object v1, v0, Lw8/e;->l:Lz/z0;

    move-object v1, p10

    iput-object v1, v0, Lw8/e;->m:Lwb/c;

    move-object v1, p11

    iput-object v1, v0, Lw8/e;->n:Lwb/e;

    move-object v1, p12

    iput-object v1, v0, Lw8/e;->o:Lwb/e;

    move-object v1, p13

    iput-object v1, v0, Lw8/e;->p:Lwb/c;

    move-object/from16 v1, p14

    iput-object v1, v0, Lw8/e;->q:Lwb/a;

    move-object/from16 v1, p15

    iput-object v1, v0, Lw8/e;->r:Lwb/e;

    move/from16 v1, p16

    iput v1, v0, Lw8/e;->s:I

    move/from16 v1, p17

    iput v1, v0, Lw8/e;->t:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Lz0/n;

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
    iget v1, v0, Lw8/e;->s:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lz0/c;->X(I)I

    .line 19
    .line 20
    .line 21
    move-result v17

    .line 22
    iget v1, v0, Lw8/e;->t:I

    .line 23
    .line 24
    invoke-static {v1}, Lz0/c;->X(I)I

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    iget-object v9, v0, Lw8/e;->l:Lz/z0;

    .line 29
    .line 30
    iget-object v14, v0, Lw8/e;->q:Lwb/a;

    .line 31
    .line 32
    iget-object v15, v0, Lw8/e;->r:Lwb/e;

    .line 33
    .line 34
    iget-object v1, v0, Lw8/e;->d:Lw8/t;

    .line 35
    .line 36
    iget-object v2, v0, Lw8/e;->e:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, v0, Lw8/e;->f:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, v0, Lw8/e;->g:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v5, v0, Lw8/e;->h:Z

    .line 43
    .line 44
    iget-object v6, v0, Lw8/e;->i:Lwb/a;

    .line 45
    .line 46
    iget-object v7, v0, Lw8/e;->j:Lw8/i;

    .line 47
    .line 48
    iget-object v8, v0, Lw8/e;->k:Lw8/j;

    .line 49
    .line 50
    iget-object v10, v0, Lw8/e;->m:Lwb/c;

    .line 51
    .line 52
    iget-object v11, v0, Lw8/e;->n:Lwb/e;

    .line 53
    .line 54
    iget-object v12, v0, Lw8/e;->o:Lwb/e;

    .line 55
    .line 56
    iget-object v13, v0, Lw8/e;->p:Lwb/c;

    .line 57
    .line 58
    invoke-static/range {v1 .. v18}, Ls8/k0;->d(Lw8/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLwb/a;Lw8/i;Lw8/j;Lz/z0;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/a;Lwb/e;Lz0/n;II)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 62
    .line 63
    return-object v1
.end method
