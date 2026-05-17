.class public final Lt0/z1;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Lwb/a;

.field public final synthetic e:Ll1/r;

.field public final synthetic f:Ls1/q0;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Lt0/v1;

.field public final synthetic j:Ly/k;

.field public final synthetic k:Lh1/a;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lwb/a;Ll1/r;Ls1/q0;JJLt0/v1;Ly/k;Lh1/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/z1;->d:Lwb/a;

    .line 2
    .line 3
    iput-object p2, p0, Lt0/z1;->e:Ll1/r;

    .line 4
    .line 5
    iput-object p3, p0, Lt0/z1;->f:Ls1/q0;

    .line 6
    .line 7
    iput-wide p4, p0, Lt0/z1;->g:J

    .line 8
    .line 9
    iput-wide p6, p0, Lt0/z1;->h:J

    .line 10
    .line 11
    iput-object p8, p0, Lt0/z1;->i:Lt0/v1;

    .line 12
    .line 13
    iput-object p9, p0, Lt0/z1;->j:Ly/k;

    .line 14
    .line 15
    iput-object p10, p0, Lt0/z1;->k:Lh1/a;

    .line 16
    .line 17
    iput p11, p0, Lt0/z1;->l:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lz0/n;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lt0/z1;->l:I

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
    iget-object v9, p0, Lt0/z1;->k:Lh1/a;

    .line 18
    .line 19
    iget-wide v5, p0, Lt0/z1;->h:J

    .line 20
    .line 21
    iget-object v7, p0, Lt0/z1;->i:Lt0/v1;

    .line 22
    .line 23
    iget-object v0, p0, Lt0/z1;->d:Lwb/a;

    .line 24
    .line 25
    iget-object v1, p0, Lt0/z1;->e:Ll1/r;

    .line 26
    .line 27
    iget-object v2, p0, Lt0/z1;->f:Ls1/q0;

    .line 28
    .line 29
    iget-wide v3, p0, Lt0/z1;->g:J

    .line 30
    .line 31
    iget-object v8, p0, Lt0/z1;->j:Ly/k;

    .line 32
    .line 33
    invoke-static/range {v0 .. v11}, Lt0/a2;->a(Lwb/a;Ll1/r;Ls1/q0;JJLt0/v1;Ly/k;Lh1/a;Lz0/n;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 37
    .line 38
    return-object p1
.end method
