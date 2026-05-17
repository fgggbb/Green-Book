.class public final synthetic Ld8/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Ll1/r;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Ld0/e;

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Ll1/r;FFFJJLd0/e;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/m0;->d:Ll1/r;

    iput p2, p0, Ld8/m0;->e:F

    iput p3, p0, Ld8/m0;->f:F

    iput p4, p0, Ld8/m0;->g:F

    iput-wide p5, p0, Ld8/m0;->h:J

    iput-wide p7, p0, Ld8/m0;->i:J

    iput-object p9, p0, Ld8/m0;->j:Ld0/e;

    iput-boolean p10, p0, Ld8/m0;->k:Z

    iput p11, p0, Ld8/m0;->l:I

    iput p12, p0, Ld8/m0;->m:I

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
    iget p1, p0, Ld8/m0;->l:I

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
    iget-boolean v9, p0, Ld8/m0;->k:Z

    .line 18
    .line 19
    iget v12, p0, Ld8/m0;->m:I

    .line 20
    .line 21
    iget-object v0, p0, Ld8/m0;->d:Ll1/r;

    .line 22
    .line 23
    iget v1, p0, Ld8/m0;->e:F

    .line 24
    .line 25
    iget v2, p0, Ld8/m0;->f:F

    .line 26
    .line 27
    iget v3, p0, Ld8/m0;->g:F

    .line 28
    .line 29
    iget-wide v4, p0, Ld8/m0;->h:J

    .line 30
    .line 31
    iget-wide v6, p0, Ld8/m0;->i:J

    .line 32
    .line 33
    iget-object v8, p0, Ld8/m0;->j:Ld0/e;

    .line 34
    .line 35
    invoke-static/range {v0 .. v12}, Ln7/h;->b(Ll1/r;FFFJJLd0/e;ZLz0/n;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 39
    .line 40
    return-object p1
.end method
