.class public final synthetic Li8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Ll1/r;

.field public final synthetic e:Z

.field public final synthetic f:Lwb/a;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Lwb/c;

.field public final synthetic j:Lwb/e;

.field public final synthetic k:Lwb/e;

.field public final synthetic l:Lwb/c;

.field public final synthetic m:Lwb/e;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ll1/r;ZLwb/a;Ljava/lang/String;ZLwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/e;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8/e;->d:Ll1/r;

    iput-boolean p2, p0, Li8/e;->e:Z

    iput-object p3, p0, Li8/e;->f:Lwb/a;

    iput-object p4, p0, Li8/e;->g:Ljava/lang/String;

    iput-boolean p5, p0, Li8/e;->h:Z

    iput-object p6, p0, Li8/e;->i:Lwb/c;

    iput-object p7, p0, Li8/e;->j:Lwb/e;

    iput-object p8, p0, Li8/e;->k:Lwb/e;

    iput-object p9, p0, Li8/e;->l:Lwb/c;

    iput-object p10, p0, Li8/e;->m:Lwb/e;

    iput p11, p0, Li8/e;->n:I

    iput p12, p0, Li8/e;->o:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lz0/n;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Li8/e;->n:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v3, p0, Li8/e;->g:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Li8/e;->m:Lwb/e;

    .line 20
    .line 21
    iget v12, p0, Li8/e;->o:I

    .line 22
    .line 23
    iget-object v0, p0, Li8/e;->d:Ll1/r;

    .line 24
    .line 25
    iget-boolean v1, p0, Li8/e;->e:Z

    .line 26
    .line 27
    iget-object v2, p0, Li8/e;->f:Lwb/a;

    .line 28
    .line 29
    iget-boolean v4, p0, Li8/e;->h:Z

    .line 30
    .line 31
    iget-object v5, p0, Li8/e;->i:Lwb/c;

    .line 32
    .line 33
    iget-object v6, p0, Li8/e;->j:Lwb/e;

    .line 34
    .line 35
    iget-object v7, p0, Li8/e;->k:Lwb/e;

    .line 36
    .line 37
    iget-object v8, p0, Li8/e;->l:Lwb/c;

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Li8/i0;->a(Ll1/r;ZLwb/a;Ljava/lang/String;ZLwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/e;Lz0/n;II)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 43
    .line 44
    return-object p1
.end method
