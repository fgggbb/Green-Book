.class public final Lt0/g4;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Ll1/r;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:Lz/n1;

.field public final synthetic i:Lh1/a;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Ll1/r;JJFLz/n1;Lh1/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/g4;->d:Ll1/r;

    .line 2
    .line 3
    iput-wide p2, p0, Lt0/g4;->e:J

    .line 4
    .line 5
    iput-wide p4, p0, Lt0/g4;->f:J

    .line 6
    .line 7
    iput p6, p0, Lt0/g4;->g:F

    .line 8
    .line 9
    iput-object p7, p0, Lt0/g4;->h:Lz/n1;

    .line 10
    .line 11
    iput-object p8, p0, Lt0/g4;->i:Lh1/a;

    .line 12
    .line 13
    iput p9, p0, Lt0/g4;->j:I

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
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lz0/n;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lt0/g4;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v7, p0, Lt0/g4;->i:Lh1/a;

    .line 18
    .line 19
    iget-wide v3, p0, Lt0/g4;->f:J

    .line 20
    .line 21
    iget v5, p0, Lt0/g4;->g:F

    .line 22
    .line 23
    iget-object v0, p0, Lt0/g4;->d:Ll1/r;

    .line 24
    .line 25
    iget-wide v1, p0, Lt0/g4;->e:J

    .line 26
    .line 27
    iget-object v6, p0, Lt0/g4;->h:Lz/n1;

    .line 28
    .line 29
    invoke-static/range {v0 .. v9}, Lt0/p4;->a(Ll1/r;JJFLz/n1;Lh1/a;Lz0/n;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 33
    .line 34
    return-object p1
.end method
