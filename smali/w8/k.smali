.class public final synthetic Lw8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Lwb/a;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lwb/c;

.field public final synthetic j:Lwb/e;

.field public final synthetic k:Lwb/e;

.field public final synthetic l:Lwb/c;

.field public final synthetic m:I

.field public final synthetic n:Li8/f0;

.field public final synthetic o:Lwb/e;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lwb/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwb/c;Lwb/e;Lwb/e;Lwb/c;ILi8/f0;Lwb/e;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/k;->d:Lwb/a;

    iput-object p2, p0, Lw8/k;->e:Ljava/lang/String;

    iput-object p3, p0, Lw8/k;->f:Ljava/lang/String;

    iput-object p4, p0, Lw8/k;->g:Ljava/lang/String;

    iput-object p5, p0, Lw8/k;->h:Ljava/lang/String;

    iput-object p6, p0, Lw8/k;->i:Lwb/c;

    iput-object p7, p0, Lw8/k;->j:Lwb/e;

    iput-object p8, p0, Lw8/k;->k:Lwb/e;

    iput-object p9, p0, Lw8/k;->l:Lwb/c;

    iput p10, p0, Lw8/k;->m:I

    iput-object p11, p0, Lw8/k;->n:Li8/f0;

    iput-object p12, p0, Lw8/k;->o:Lwb/e;

    iput p13, p0, Lw8/k;->p:I

    iput p14, p0, Lw8/k;->q:I

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
    iget v1, v0, Lw8/k;->p:I

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
    iget v1, v0, Lw8/k;->q:I

    .line 23
    .line 24
    invoke-static {v1}, Lz0/c;->X(I)I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    iget-object v2, v0, Lw8/k;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v11, v0, Lw8/k;->n:Li8/f0;

    .line 31
    .line 32
    iget-object v12, v0, Lw8/k;->o:Lwb/e;

    .line 33
    .line 34
    iget-object v1, v0, Lw8/k;->d:Lwb/a;

    .line 35
    .line 36
    iget-object v3, v0, Lw8/k;->f:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, v0, Lw8/k;->g:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, v0, Lw8/k;->h:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, v0, Lw8/k;->i:Lwb/c;

    .line 43
    .line 44
    iget-object v7, v0, Lw8/k;->j:Lwb/e;

    .line 45
    .line 46
    iget-object v8, v0, Lw8/k;->k:Lwb/e;

    .line 47
    .line 48
    iget-object v9, v0, Lw8/k;->l:Lwb/c;

    .line 49
    .line 50
    iget v10, v0, Lw8/k;->m:I

    .line 51
    .line 52
    invoke-static/range {v1 .. v15}, Ls9/c;->j(Lwb/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwb/c;Lwb/e;Lwb/e;Lwb/c;ILi8/f0;Lwb/e;Lz0/n;II)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 56
    .line 57
    return-object v1
.end method
