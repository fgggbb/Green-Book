.class public final Lt0/y8;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ll1/r;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lwb/f;

.field public final synthetic i:Lwb/e;

.field public final synthetic j:Lh1/a;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(ILl1/r;JJLwb/f;Lwb/e;Lh1/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lt0/y8;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lt0/y8;->e:Ll1/r;

    .line 4
    .line 5
    iput-wide p3, p0, Lt0/y8;->f:J

    .line 6
    .line 7
    iput-wide p5, p0, Lt0/y8;->g:J

    .line 8
    .line 9
    iput-object p7, p0, Lt0/y8;->h:Lwb/f;

    .line 10
    .line 11
    iput-object p8, p0, Lt0/y8;->i:Lwb/e;

    .line 12
    .line 13
    iput-object p9, p0, Lt0/y8;->j:Lh1/a;

    .line 14
    .line 15
    iput p10, p0, Lt0/y8;->k:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    iget p1, p0, Lt0/y8;->k:I

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
    iget-object v8, p0, Lt0/y8;->j:Lh1/a;

    .line 18
    .line 19
    iget-wide v4, p0, Lt0/y8;->g:J

    .line 20
    .line 21
    iget-object v6, p0, Lt0/y8;->h:Lwb/f;

    .line 22
    .line 23
    iget v0, p0, Lt0/y8;->d:I

    .line 24
    .line 25
    iget-object v1, p0, Lt0/y8;->e:Ll1/r;

    .line 26
    .line 27
    iget-wide v2, p0, Lt0/y8;->f:J

    .line 28
    .line 29
    iget-object v7, p0, Lt0/y8;->i:Lwb/e;

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, Lt0/c9;->c(ILl1/r;JJLwb/f;Lwb/e;Lh1/a;Lz0/n;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 35
    .line 36
    return-object p1
.end method
