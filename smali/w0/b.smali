.class public final Lw0/b;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Lw0/c;

.field public final synthetic e:Lw0/q;

.field public final synthetic f:Z

.field public final synthetic g:Ll1/r;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:F

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lw0/c;Lw0/q;ZLl1/r;JJFII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/b;->d:Lw0/c;

    .line 2
    .line 3
    iput-object p2, p0, Lw0/b;->e:Lw0/q;

    .line 4
    .line 5
    iput-boolean p3, p0, Lw0/b;->f:Z

    .line 6
    .line 7
    iput-object p4, p0, Lw0/b;->g:Ll1/r;

    .line 8
    .line 9
    iput-wide p5, p0, Lw0/b;->h:J

    .line 10
    .line 11
    iput-wide p7, p0, Lw0/b;->i:J

    .line 12
    .line 13
    iput p9, p0, Lw0/b;->j:F

    .line 14
    .line 15
    iput p10, p0, Lw0/b;->k:I

    .line 16
    .line 17
    iput p11, p0, Lw0/b;->l:I

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
    move-object v9, p1

    .line 2
    check-cast v9, Lz0/n;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lw0/b;->k:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-wide v4, p0, Lw0/b;->h:J

    .line 18
    .line 19
    iget v11, p0, Lw0/b;->l:I

    .line 20
    .line 21
    iget-object v0, p0, Lw0/b;->d:Lw0/c;

    .line 22
    .line 23
    iget-object v1, p0, Lw0/b;->e:Lw0/q;

    .line 24
    .line 25
    iget-boolean v2, p0, Lw0/b;->f:Z

    .line 26
    .line 27
    iget-object v3, p0, Lw0/b;->g:Ll1/r;

    .line 28
    .line 29
    iget-wide v6, p0, Lw0/b;->i:J

    .line 30
    .line 31
    iget v8, p0, Lw0/b;->j:F

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v11}, Lw0/c;->a(Lw0/q;ZLl1/r;JJFLz0/n;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 37
    .line 38
    return-object p1
.end method
