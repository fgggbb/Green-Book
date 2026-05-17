.class public final Lt0/l8;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lwb/a;

.field public final synthetic f:Ll1/r;

.field public final synthetic g:Z

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Ly/k;

.field public final synthetic k:Lh1/a;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(ZLwb/a;Ll1/r;ZJJLy/k;Lh1/a;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt0/l8;->d:Z

    .line 2
    .line 3
    iput-object p2, p0, Lt0/l8;->e:Lwb/a;

    .line 4
    .line 5
    iput-object p3, p0, Lt0/l8;->f:Ll1/r;

    .line 6
    .line 7
    iput-boolean p4, p0, Lt0/l8;->g:Z

    .line 8
    .line 9
    iput-wide p5, p0, Lt0/l8;->h:J

    .line 10
    .line 11
    iput-wide p7, p0, Lt0/l8;->i:J

    .line 12
    .line 13
    iput-object p9, p0, Lt0/l8;->j:Ly/k;

    .line 14
    .line 15
    iput-object p10, p0, Lt0/l8;->k:Lh1/a;

    .line 16
    .line 17
    iput p11, p0, Lt0/l8;->l:I

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
    iget p1, p0, Lt0/l8;->l:I

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
    iget-object v9, p0, Lt0/l8;->k:Lh1/a;

    .line 18
    .line 19
    iget-wide v4, p0, Lt0/l8;->h:J

    .line 20
    .line 21
    iget-wide v6, p0, Lt0/l8;->i:J

    .line 22
    .line 23
    iget-boolean v0, p0, Lt0/l8;->d:Z

    .line 24
    .line 25
    iget-object v1, p0, Lt0/l8;->e:Lwb/a;

    .line 26
    .line 27
    iget-object v2, p0, Lt0/l8;->f:Ll1/r;

    .line 28
    .line 29
    iget-boolean v3, p0, Lt0/l8;->g:Z

    .line 30
    .line 31
    iget-object v8, p0, Lt0/l8;->j:Ly/k;

    .line 32
    .line 33
    invoke-static/range {v0 .. v11}, Lt0/p8;->a(ZLwb/a;Ll1/r;ZJJLy/k;Lh1/a;Lz0/n;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 37
    .line 38
    return-object p1
.end method
