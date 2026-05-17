.class public final synthetic Lz8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lwb/a;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lz8/c;

.field public final synthetic k:Lz/z0;

.field public final synthetic l:Lwb/c;

.field public final synthetic m:Lwb/e;

.field public final synthetic n:Lwb/e;

.field public final synthetic o:Lwb/c;

.field public final synthetic p:Lwb/e;

.field public final synthetic q:Lwb/c;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(ZLwb/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz8/c;Lz/z0;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/e;Lwb/c;II)V
    .locals 2

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lz8/d;->d:Z

    move-object v1, p2

    iput-object v1, v0, Lz8/d;->e:Lwb/a;

    move-object v1, p3

    iput-object v1, v0, Lz8/d;->f:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lz8/d;->g:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lz8/d;->h:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lz8/d;->i:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lz8/d;->j:Lz8/c;

    move-object v1, p8

    iput-object v1, v0, Lz8/d;->k:Lz/z0;

    move-object v1, p9

    iput-object v1, v0, Lz8/d;->l:Lwb/c;

    move-object v1, p10

    iput-object v1, v0, Lz8/d;->m:Lwb/e;

    move-object v1, p11

    iput-object v1, v0, Lz8/d;->n:Lwb/e;

    move-object v1, p12

    iput-object v1, v0, Lz8/d;->o:Lwb/c;

    move-object v1, p13

    iput-object v1, v0, Lz8/d;->p:Lwb/e;

    move-object/from16 v1, p14

    iput-object v1, v0, Lz8/d;->q:Lwb/c;

    move/from16 v1, p15

    iput v1, v0, Lz8/d;->r:I

    move/from16 v1, p16

    iput v1, v0, Lz8/d;->s:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    iget v1, v0, Lz8/d;->r:I

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
    iget v1, v0, Lz8/d;->s:I

    .line 23
    .line 24
    invoke-static {v1}, Lz0/c;->X(I)I

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    iget-object v3, v0, Lz8/d;->f:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, v0, Lz8/d;->h:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, v0, Lz8/d;->i:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v8, v0, Lz8/d;->k:Lz/z0;

    .line 35
    .line 36
    iget-object v13, v0, Lz8/d;->p:Lwb/e;

    .line 37
    .line 38
    iget-object v14, v0, Lz8/d;->q:Lwb/c;

    .line 39
    .line 40
    iget-boolean v1, v0, Lz8/d;->d:Z

    .line 41
    .line 42
    iget-object v2, v0, Lz8/d;->e:Lwb/a;

    .line 43
    .line 44
    iget-object v4, v0, Lz8/d;->g:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, v0, Lz8/d;->j:Lz8/c;

    .line 47
    .line 48
    iget-object v9, v0, Lz8/d;->l:Lwb/c;

    .line 49
    .line 50
    iget-object v10, v0, Lz8/d;->m:Lwb/e;

    .line 51
    .line 52
    iget-object v11, v0, Lz8/d;->n:Lwb/e;

    .line 53
    .line 54
    iget-object v12, v0, Lz8/d;->o:Lwb/c;

    .line 55
    .line 56
    invoke-static/range {v1 .. v17}, Ls5/c0;->f(ZLwb/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz8/c;Lz/z0;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/e;Lwb/c;Lz0/n;II)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 60
    .line 61
    return-object v1
.end method
