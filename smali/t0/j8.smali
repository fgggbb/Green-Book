.class public final Lt0/j8;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lwb/a;

.field public final synthetic f:Ll1/r;

.field public final synthetic g:Z

.field public final synthetic h:Lwb/e;

.field public final synthetic i:Lwb/e;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Ly/k;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(ZLwb/a;Ll1/r;ZLwb/e;Lwb/e;JJLy/k;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt0/j8;->d:Z

    .line 2
    .line 3
    iput-object p2, p0, Lt0/j8;->e:Lwb/a;

    .line 4
    .line 5
    iput-object p3, p0, Lt0/j8;->f:Ll1/r;

    .line 6
    .line 7
    iput-boolean p4, p0, Lt0/j8;->g:Z

    .line 8
    .line 9
    iput-object p5, p0, Lt0/j8;->h:Lwb/e;

    .line 10
    .line 11
    iput-object p6, p0, Lt0/j8;->i:Lwb/e;

    .line 12
    .line 13
    iput-wide p7, p0, Lt0/j8;->j:J

    .line 14
    .line 15
    iput-wide p9, p0, Lt0/j8;->k:J

    .line 16
    .line 17
    iput-object p11, p0, Lt0/j8;->l:Ly/k;

    .line 18
    .line 19
    iput p12, p0, Lt0/j8;->m:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lz0/n;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lt0/j8;->m:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget-object v5, p0, Lt0/j8;->i:Lwb/e;

    .line 18
    .line 19
    iget-wide v6, p0, Lt0/j8;->j:J

    .line 20
    .line 21
    iget-boolean v0, p0, Lt0/j8;->d:Z

    .line 22
    .line 23
    iget-object v1, p0, Lt0/j8;->e:Lwb/a;

    .line 24
    .line 25
    iget-object v2, p0, Lt0/j8;->f:Ll1/r;

    .line 26
    .line 27
    iget-boolean v3, p0, Lt0/j8;->g:Z

    .line 28
    .line 29
    iget-object v4, p0, Lt0/j8;->h:Lwb/e;

    .line 30
    .line 31
    iget-wide v8, p0, Lt0/j8;->k:J

    .line 32
    .line 33
    iget-object v10, p0, Lt0/j8;->l:Ly/k;

    .line 34
    .line 35
    invoke-static/range {v0 .. v12}, Lt0/p8;->b(ZLwb/a;Ll1/r;ZLwb/e;Lwb/e;JJLy/k;Lz0/n;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 39
    .line 40
    return-object p1
.end method
