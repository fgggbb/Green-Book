.class public final synthetic Ld8/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Ll1/r;

.field public final synthetic e:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

.field public final synthetic f:Lwb/c;

.field public final synthetic g:Lwb/f;

.field public final synthetic h:Lwb/e;

.field public final synthetic i:Lwb/c;

.field public final synthetic j:Lwb/e;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Lwb/f;

.field public final synthetic o:Lwb/f;

.field public final synthetic p:Lwb/e;

.field public final synthetic q:Lwb/g;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Ll1/r;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/c;Lwb/f;Lwb/e;Lwb/c;Lwb/e;ZZZLwb/f;Lwb/f;Lwb/e;Lwb/g;III)V
    .locals 2

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ld8/y2;->d:Ll1/r;

    move-object v1, p2

    iput-object v1, v0, Ld8/y2;->e:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    move-object v1, p3

    iput-object v1, v0, Ld8/y2;->f:Lwb/c;

    move-object v1, p4

    iput-object v1, v0, Ld8/y2;->g:Lwb/f;

    move-object v1, p5

    iput-object v1, v0, Ld8/y2;->h:Lwb/e;

    move-object v1, p6

    iput-object v1, v0, Ld8/y2;->i:Lwb/c;

    move-object v1, p7

    iput-object v1, v0, Ld8/y2;->j:Lwb/e;

    move v1, p8

    iput-boolean v1, v0, Ld8/y2;->k:Z

    move v1, p9

    iput-boolean v1, v0, Ld8/y2;->l:Z

    move v1, p10

    iput-boolean v1, v0, Ld8/y2;->m:Z

    move-object v1, p11

    iput-object v1, v0, Ld8/y2;->n:Lwb/f;

    move-object v1, p12

    iput-object v1, v0, Ld8/y2;->o:Lwb/f;

    move-object v1, p13

    iput-object v1, v0, Ld8/y2;->p:Lwb/e;

    move-object/from16 v1, p14

    iput-object v1, v0, Ld8/y2;->q:Lwb/g;

    move/from16 v1, p15

    iput v1, v0, Ld8/y2;->r:I

    move/from16 v1, p16

    iput v1, v0, Ld8/y2;->s:I

    move/from16 v1, p17

    iput v1, v0, Ld8/y2;->t:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Ld8/y2;->r:I

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
    iget v1, v0, Ld8/y2;->s:I

    .line 23
    .line 24
    invoke-static {v1}, Lz0/c;->X(I)I

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    iget-object v2, v0, Ld8/y2;->e:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 29
    .line 30
    iget-object v14, v0, Ld8/y2;->q:Lwb/g;

    .line 31
    .line 32
    iget v1, v0, Ld8/y2;->t:I

    .line 33
    .line 34
    move/from16 v18, v1

    .line 35
    .line 36
    iget-object v1, v0, Ld8/y2;->d:Ll1/r;

    .line 37
    .line 38
    iget-object v3, v0, Ld8/y2;->f:Lwb/c;

    .line 39
    .line 40
    iget-object v4, v0, Ld8/y2;->g:Lwb/f;

    .line 41
    .line 42
    iget-object v5, v0, Ld8/y2;->h:Lwb/e;

    .line 43
    .line 44
    iget-object v6, v0, Ld8/y2;->i:Lwb/c;

    .line 45
    .line 46
    iget-object v7, v0, Ld8/y2;->j:Lwb/e;

    .line 47
    .line 48
    iget-boolean v8, v0, Ld8/y2;->k:Z

    .line 49
    .line 50
    iget-boolean v9, v0, Ld8/y2;->l:Z

    .line 51
    .line 52
    iget-boolean v10, v0, Ld8/y2;->m:Z

    .line 53
    .line 54
    iget-object v11, v0, Ld8/y2;->n:Lwb/f;

    .line 55
    .line 56
    iget-object v12, v0, Ld8/y2;->o:Lwb/f;

    .line 57
    .line 58
    iget-object v13, v0, Ld8/y2;->p:Lwb/e;

    .line 59
    .line 60
    invoke-static/range {v1 .. v18}, Ld8/i4;->a(Ll1/r;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/c;Lwb/f;Lwb/e;Lwb/c;Lwb/e;ZZZLwb/f;Lwb/f;Lwb/e;Lwb/g;Lz0/n;III)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 64
    .line 65
    return-object v1
.end method
