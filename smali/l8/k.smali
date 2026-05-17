.class public final synthetic Ll8/k;
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

.field public final synthetic m:Lwb/e;

.field public final synthetic n:Lwb/g;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lwb/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/e;Lwb/g;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8/k;->d:Lwb/a;

    iput-object p2, p0, Ll8/k;->e:Ljava/lang/String;

    iput-object p3, p0, Ll8/k;->f:Ljava/lang/String;

    iput-object p4, p0, Ll8/k;->g:Ljava/lang/String;

    iput-object p5, p0, Ll8/k;->h:Ljava/lang/String;

    iput-object p6, p0, Ll8/k;->i:Lwb/c;

    iput-object p7, p0, Ll8/k;->j:Lwb/e;

    iput-object p8, p0, Ll8/k;->k:Lwb/e;

    iput-object p9, p0, Ll8/k;->l:Lwb/c;

    iput-object p10, p0, Ll8/k;->m:Lwb/e;

    iput-object p11, p0, Ll8/k;->n:Lwb/g;

    iput p12, p0, Ll8/k;->o:I

    iput p13, p0, Ll8/k;->p:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    check-cast v12, Lz0/n;

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    iget v1, v0, Ll8/k;->o:I

    .line 14
    .line 15
    or-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    invoke-static {v1}, Lz0/c;->X(I)I

    .line 18
    .line 19
    .line 20
    move-result v13

    .line 21
    iget v1, v0, Ll8/k;->p:I

    .line 22
    .line 23
    invoke-static {v1}, Lz0/c;->X(I)I

    .line 24
    .line 25
    .line 26
    move-result v14

    .line 27
    iget-object v1, v0, Ll8/k;->d:Lwb/a;

    .line 28
    .line 29
    iget-object v2, v0, Ll8/k;->e:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, v0, Ll8/k;->f:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, v0, Ll8/k;->g:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, v0, Ll8/k;->h:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, v0, Ll8/k;->i:Lwb/c;

    .line 38
    .line 39
    iget-object v7, v0, Ll8/k;->j:Lwb/e;

    .line 40
    .line 41
    iget-object v8, v0, Ll8/k;->k:Lwb/e;

    .line 42
    .line 43
    iget-object v9, v0, Ll8/k;->l:Lwb/c;

    .line 44
    .line 45
    iget-object v10, v0, Ll8/k;->m:Lwb/e;

    .line 46
    .line 47
    iget-object v11, v0, Ll8/k;->n:Lwb/g;

    .line 48
    .line 49
    invoke-static/range {v1 .. v14}, Lkb/x;->g(Lwb/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/e;Lwb/g;Lz0/n;II)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 53
    .line 54
    return-object v1
.end method
