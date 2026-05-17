.class public final synthetic Ld8/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Lz0/j2;

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(FFFIJJLz0/j2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Ld8/l0;->d:I

    iput-wide p5, p0, Ld8/l0;->e:J

    iput-wide p7, p0, Ld8/l0;->f:J

    iput p1, p0, Ld8/l0;->g:F

    iput p2, p0, Ld8/l0;->h:F

    iput p3, p0, Ld8/l0;->i:F

    iput-object p9, p0, Ld8/l0;->j:Lz0/j2;

    iput-boolean p10, p0, Ld8/l0;->k:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, La0/i;

    .line 2
    .line 3
    new-instance v11, Ld8/o0;

    .line 4
    .line 5
    iget-wide v5, p0, Ld8/l0;->e:J

    .line 6
    .line 7
    iget-wide v7, p0, Ld8/l0;->f:J

    .line 8
    .line 9
    iget v1, p0, Ld8/l0;->g:F

    .line 10
    .line 11
    iget v2, p0, Ld8/l0;->h:F

    .line 12
    .line 13
    iget v3, p0, Ld8/l0;->i:F

    .line 14
    .line 15
    iget-object v9, p0, Ld8/l0;->j:Lz0/j2;

    .line 16
    .line 17
    iget-boolean v10, p0, Ld8/l0;->k:Z

    .line 18
    .line 19
    iget v12, p0, Ld8/l0;->d:I

    .line 20
    .line 21
    move-object v0, v11

    .line 22
    move v4, v12

    .line 23
    invoke-direct/range {v0 .. v10}, Ld8/o0;-><init>(FFFIJJLz0/j2;Z)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lh1/a;

    .line 27
    .line 28
    const v1, -0x51944cb5

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v0, v1, v11, v2}, Lh1/a;-><init>(ILjava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v12, v0}, La0/i;->c0(La0/i;ILh1/a;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 39
    .line 40
    return-object p1
.end method
