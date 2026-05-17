.class public final Lt0/r6;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Lt0/u6;

.field public final synthetic e:Ly/k;

.field public final synthetic f:Ll1/r;

.field public final synthetic g:Lt0/o6;

.field public final synthetic h:Z

.field public final synthetic i:J

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lt0/u6;Ly/k;Ll1/r;Lt0/o6;ZJI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/r6;->d:Lt0/u6;

    .line 2
    .line 3
    iput-object p2, p0, Lt0/r6;->e:Ly/k;

    .line 4
    .line 5
    iput-object p3, p0, Lt0/r6;->f:Ll1/r;

    .line 6
    .line 7
    iput-object p4, p0, Lt0/r6;->g:Lt0/o6;

    .line 8
    .line 9
    iput-boolean p5, p0, Lt0/r6;->h:Z

    .line 10
    .line 11
    iput-wide p6, p0, Lt0/r6;->i:J

    .line 12
    .line 13
    iput p8, p0, Lt0/r6;->j:I

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
    iget p1, p0, Lt0/r6;->j:I

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
    iget-object v2, p0, Lt0/r6;->f:Ll1/r;

    .line 18
    .line 19
    iget-object v3, p0, Lt0/r6;->g:Lt0/o6;

    .line 20
    .line 21
    iget-object v0, p0, Lt0/r6;->d:Lt0/u6;

    .line 22
    .line 23
    iget-object v1, p0, Lt0/r6;->e:Ly/k;

    .line 24
    .line 25
    iget-boolean v4, p0, Lt0/r6;->h:Z

    .line 26
    .line 27
    iget-wide v5, p0, Lt0/r6;->i:J

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v8}, Lt0/u6;->a(Ly/k;Ll1/r;Lt0/o6;ZJLz0/n;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 33
    .line 34
    return-object p1
.end method
