.class public final synthetic Lc8/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Ll1/r;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:F

.field public final synthetic g:Z

.field public final synthetic h:F

.field public final synthetic i:Ljava/lang/Integer;

.field public final synthetic j:Landroid/text/TextUtils$TruncateAt;

.field public final synthetic k:Ljava/lang/Integer;

.field public final synthetic l:Lwb/e;

.field public final synthetic m:Z

.field public final synthetic n:Lwb/a;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Ll1/r;Ljava/lang/String;FZFLjava/lang/Integer;Landroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;Lwb/e;ZLwb/a;Ljava/util/List;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/r0;->d:Ll1/r;

    iput-object p2, p0, Lc8/r0;->e:Ljava/lang/String;

    iput p3, p0, Lc8/r0;->f:F

    iput-boolean p4, p0, Lc8/r0;->g:Z

    iput p5, p0, Lc8/r0;->h:F

    iput-object p6, p0, Lc8/r0;->i:Ljava/lang/Integer;

    iput-object p7, p0, Lc8/r0;->j:Landroid/text/TextUtils$TruncateAt;

    iput-object p8, p0, Lc8/r0;->k:Ljava/lang/Integer;

    iput-object p9, p0, Lc8/r0;->l:Lwb/e;

    iput-boolean p10, p0, Lc8/r0;->m:Z

    iput-object p11, p0, Lc8/r0;->n:Lwb/a;

    iput-object p12, p0, Lc8/r0;->o:Ljava/util/List;

    iput p13, p0, Lc8/r0;->p:I

    iput p14, p0, Lc8/r0;->q:I

    iput p15, p0, Lc8/r0;->r:I

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
    iget v1, v0, Lc8/r0;->p:I

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
    iget v1, v0, Lc8/r0;->q:I

    .line 23
    .line 24
    invoke-static {v1}, Lz0/c;->X(I)I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    iget-object v12, v0, Lc8/r0;->o:Ljava/util/List;

    .line 29
    .line 30
    iget v11, v0, Lc8/r0;->r:I

    .line 31
    .line 32
    iget-object v1, v0, Lc8/r0;->d:Ll1/r;

    .line 33
    .line 34
    iget-object v2, v0, Lc8/r0;->e:Ljava/lang/String;

    .line 35
    .line 36
    iget v3, v0, Lc8/r0;->f:F

    .line 37
    .line 38
    iget-boolean v4, v0, Lc8/r0;->g:Z

    .line 39
    .line 40
    iget v5, v0, Lc8/r0;->h:F

    .line 41
    .line 42
    iget-object v6, v0, Lc8/r0;->i:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v7, v0, Lc8/r0;->j:Landroid/text/TextUtils$TruncateAt;

    .line 45
    .line 46
    iget-object v8, v0, Lc8/r0;->k:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v9, v0, Lc8/r0;->l:Lwb/e;

    .line 49
    .line 50
    iget-boolean v10, v0, Lc8/r0;->m:Z

    .line 51
    .line 52
    move/from16 v16, v11

    .line 53
    .line 54
    iget-object v11, v0, Lc8/r0;->n:Lwb/a;

    .line 55
    .line 56
    invoke-static/range {v1 .. v16}, Loe/b;->f(Ll1/r;Ljava/lang/String;FZFLjava/lang/Integer;Landroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;Lwb/e;ZLwb/a;Ljava/util/List;Lz0/n;III)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 60
    .line 61
    return-object v1
.end method
