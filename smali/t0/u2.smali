.class public final Lt0/u2;
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

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Ll1/r;Lt/n0;Lz0/s0;Lu/c2;Ls1/q0;JFFLu/u;Lh1/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/u2;->d:Ll1/r;

    .line 2
    .line 3
    iput-object p2, p0, Lt0/u2;->e:Lt/n0;

    .line 4
    .line 5
    iput-object p3, p0, Lt0/u2;->f:Lz0/s0;

    .line 6
    .line 7
    iput-object p4, p0, Lt0/u2;->g:Lu/c2;

    .line 8
    .line 9
    iput-object p5, p0, Lt0/u2;->h:Ls1/q0;

    .line 10
    .line 11
    iput-wide p6, p0, Lt0/u2;->i:J

    .line 12
    .line 13
    iput p8, p0, Lt0/u2;->j:F

    .line 14
    .line 15
    iput p9, p0, Lt0/u2;->k:F

    .line 16
    .line 17
    iput-object p10, p0, Lt0/u2;->l:Lu/u;

    .line 18
    .line 19
    iput-object p11, p0, Lt0/u2;->m:Lh1/a;

    .line 20
    .line 21
    iput p12, p0, Lt0/u2;->n:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 25
    .line 26
    .line 27
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
    iget p1, p0, Lt0/u2;->n:I

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
    iget-object v10, p0, Lt0/u2;->m:Lh1/a;

    .line 18
    .line 19
    iget-object v1, p0, Lt0/u2;->e:Lt/n0;

    .line 20
    .line 21
    iget v7, p0, Lt0/u2;->j:F

    .line 22
    .line 23
    iget v8, p0, Lt0/u2;->k:F

    .line 24
    .line 25
    iget-object v0, p0, Lt0/u2;->d:Ll1/r;

    .line 26
    .line 27
    iget-object v2, p0, Lt0/u2;->f:Lz0/s0;

    .line 28
    .line 29
    iget-object v3, p0, Lt0/u2;->g:Lu/c2;

    .line 30
    .line 31
    iget-object v4, p0, Lt0/u2;->h:Ls1/q0;

    .line 32
    .line 33
    iget-wide v5, p0, Lt0/u2;->i:J

    .line 34
    .line 35
    iget-object v9, p0, Lt0/u2;->l:Lu/u;

    .line 36
    .line 37
    invoke-static/range {v0 .. v12}, Lt0/x2;->a(Ll1/r;Lt/n0;Lz0/s0;Lu/c2;Ls1/q0;JFFLu/u;Lh1/a;Lz0/n;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 41
    .line 42
    return-object p1
.end method
