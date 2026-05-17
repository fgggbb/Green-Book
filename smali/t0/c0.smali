.class public final Lt0/c0;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Lt0/d0;

.field public final synthetic e:Ll1/r;

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Ls1/q0;

.field public final synthetic i:J

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lt0/d0;Ll1/r;FFLs1/q0;JI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/c0;->d:Lt0/d0;

    .line 2
    .line 3
    iput-object p2, p0, Lt0/c0;->e:Ll1/r;

    .line 4
    .line 5
    iput p3, p0, Lt0/c0;->f:F

    .line 6
    .line 7
    iput p4, p0, Lt0/c0;->g:F

    .line 8
    .line 9
    iput-object p5, p0, Lt0/c0;->h:Ls1/q0;

    .line 10
    .line 11
    iput-wide p6, p0, Lt0/c0;->i:J

    .line 12
    .line 13
    iput p8, p0, Lt0/c0;->j:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lz0/n;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lt0/c0;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget v2, p0, Lt0/c0;->f:F

    .line 18
    .line 19
    iget v3, p0, Lt0/c0;->g:F

    .line 20
    .line 21
    iget-object v0, p0, Lt0/c0;->d:Lt0/d0;

    .line 22
    .line 23
    iget-object v1, p0, Lt0/c0;->e:Ll1/r;

    .line 24
    .line 25
    iget-object v4, p0, Lt0/c0;->h:Ls1/q0;

    .line 26
    .line 27
    iget-wide v5, p0, Lt0/c0;->i:J

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v8}, Lt0/d0;->a(Ll1/r;FFLs1/q0;JLz0/n;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 33
    .line 34
    return-object p1
.end method
