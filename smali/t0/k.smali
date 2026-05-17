.class public final Lt0/k;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Ll1/r;

.field public final synthetic e:Lt/n0;

.field public final synthetic f:Lz0/s0;

.field public final synthetic g:Lu/c2;

.field public final synthetic h:Ls1/q0;

.field public final synthetic i:J

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:Lu/u;

.field public final synthetic m:Lh1/a;


# direct methods
.method public constructor <init>(Ll1/r;Lt/n0;Lz0/s0;Lu/c2;Ls1/q0;JFFLu/u;Lh1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/k;->d:Ll1/r;

    .line 2
    .line 3
    iput-object p2, p0, Lt0/k;->e:Lt/n0;

    .line 4
    .line 5
    iput-object p3, p0, Lt0/k;->f:Lz0/s0;

    .line 6
    .line 7
    iput-object p4, p0, Lt0/k;->g:Lu/c2;

    .line 8
    .line 9
    iput-object p5, p0, Lt0/k;->h:Ls1/q0;

    .line 10
    .line 11
    iput-wide p6, p0, Lt0/k;->i:J

    .line 12
    .line 13
    iput p8, p0, Lt0/k;->j:F

    .line 14
    .line 15
    iput p9, p0, Lt0/k;->k:F

    .line 16
    .line 17
    iput-object p10, p0, Lt0/k;->l:Lu/u;

    .line 18
    .line 19
    iput-object p11, p0, Lt0/k;->m:Lh1/a;

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
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v11}, Lz0/n;->A()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v11}, Lz0/n;->N()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object v1, p0, Lt0/k;->e:Lt/n0;

    .line 27
    .line 28
    iget-object v10, p0, Lt0/k;->m:Lh1/a;

    .line 29
    .line 30
    const/16 v12, 0x180

    .line 31
    .line 32
    iget-object v0, p0, Lt0/k;->d:Ll1/r;

    .line 33
    .line 34
    iget-object v2, p0, Lt0/k;->f:Lz0/s0;

    .line 35
    .line 36
    iget-object v3, p0, Lt0/k;->g:Lu/c2;

    .line 37
    .line 38
    iget-object v4, p0, Lt0/k;->h:Ls1/q0;

    .line 39
    .line 40
    iget-wide v5, p0, Lt0/k;->i:J

    .line 41
    .line 42
    iget v7, p0, Lt0/k;->j:F

    .line 43
    .line 44
    iget v8, p0, Lt0/k;->k:F

    .line 45
    .line 46
    iget-object v9, p0, Lt0/k;->l:Lu/u;

    .line 47
    .line 48
    invoke-static/range {v0 .. v12}, Lt0/x2;->a(Ll1/r;Lt/n0;Lz0/s0;Lu/c2;Ls1/q0;JFFLu/u;Lh1/a;Lz0/n;I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 52
    .line 53
    return-object p1
.end method
