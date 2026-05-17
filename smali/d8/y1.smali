.class public final synthetic Ld8/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Ll1/r;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

.field public final synthetic h:Lwb/c;

.field public final synthetic i:Lwb/e;

.field public final synthetic j:Lwb/e;

.field public final synthetic k:Lwb/c;

.field public final synthetic l:Lwb/e;

.field public final synthetic m:Lwb/f;

.field public final synthetic n:Lwb/f;

.field public final synthetic o:Lwb/c;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Ll1/r;ZZLcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/e;Lwb/f;Lwb/f;Lwb/c;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/y1;->d:Ll1/r;

    iput-boolean p2, p0, Ld8/y1;->e:Z

    iput-boolean p3, p0, Ld8/y1;->f:Z

    iput-object p4, p0, Ld8/y1;->g:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    iput-object p5, p0, Ld8/y1;->h:Lwb/c;

    iput-object p6, p0, Ld8/y1;->i:Lwb/e;

    iput-object p7, p0, Ld8/y1;->j:Lwb/e;

    iput-object p8, p0, Ld8/y1;->k:Lwb/c;

    iput-object p9, p0, Ld8/y1;->l:Lwb/e;

    iput-object p10, p0, Ld8/y1;->m:Lwb/f;

    iput-object p11, p0, Ld8/y1;->n:Lwb/f;

    iput-object p12, p0, Ld8/y1;->o:Lwb/c;

    iput p13, p0, Ld8/y1;->p:I

    iput p14, p0, Ld8/y1;->q:I

    iput p15, p0, Ld8/y1;->r:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    iget v1, v0, Ld8/y1;->p:I

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
    iget v1, v0, Ld8/y1;->q:I

    .line 23
    .line 24
    invoke-static {v1}, Lz0/c;->X(I)I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    iget-object v12, v0, Ld8/y1;->o:Lwb/c;

    .line 29
    .line 30
    iget v11, v0, Ld8/y1;->r:I

    .line 31
    .line 32
    iget-object v1, v0, Ld8/y1;->d:Ll1/r;

    .line 33
    .line 34
    iget-boolean v2, v0, Ld8/y1;->e:Z

    .line 35
    .line 36
    iget-boolean v3, v0, Ld8/y1;->f:Z

    .line 37
    .line 38
    iget-object v4, v0, Ld8/y1;->g:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 39
    .line 40
    iget-object v5, v0, Ld8/y1;->h:Lwb/c;

    .line 41
    .line 42
    iget-object v6, v0, Ld8/y1;->i:Lwb/e;

    .line 43
    .line 44
    iget-object v7, v0, Ld8/y1;->j:Lwb/e;

    .line 45
    .line 46
    iget-object v8, v0, Ld8/y1;->k:Lwb/c;

    .line 47
    .line 48
    iget-object v9, v0, Ld8/y1;->l:Lwb/e;

    .line 49
    .line 50
    iget-object v10, v0, Ld8/y1;->m:Lwb/f;

    .line 51
    .line 52
    move/from16 v16, v11

    .line 53
    .line 54
    iget-object v11, v0, Ld8/y1;->n:Lwb/f;

    .line 55
    .line 56
    invoke-static/range {v1 .. v16}, Ld8/t2;->b(Ll1/r;ZZLcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/e;Lwb/f;Lwb/f;Lwb/c;Lz0/n;III)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 60
    .line 61
    return-object v1
.end method
