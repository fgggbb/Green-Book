.class public final Lt0/m5;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Ll1/r;

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Ll1/r;JFJIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/m5;->d:Ll1/r;

    .line 2
    .line 3
    iput-wide p2, p0, Lt0/m5;->e:J

    .line 4
    .line 5
    iput p4, p0, Lt0/m5;->f:F

    .line 6
    .line 7
    iput-wide p5, p0, Lt0/m5;->g:J

    .line 8
    .line 9
    iput p7, p0, Lt0/m5;->h:I

    .line 10
    .line 11
    iput p8, p0, Lt0/m5;->i:I

    .line 12
    .line 13
    iput p9, p0, Lt0/m5;->j:I

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
    iget p1, p0, Lt0/m5;->i:I

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
    iget v3, p0, Lt0/m5;->f:F

    .line 18
    .line 19
    iget v9, p0, Lt0/m5;->j:I

    .line 20
    .line 21
    iget-object v0, p0, Lt0/m5;->d:Ll1/r;

    .line 22
    .line 23
    iget-wide v1, p0, Lt0/m5;->e:J

    .line 24
    .line 25
    iget-wide v4, p0, Lt0/m5;->g:J

    .line 26
    .line 27
    iget v6, p0, Lt0/m5;->h:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v9}, Lt0/r5;->a(Ll1/r;JFJILz0/n;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 33
    .line 34
    return-object p1
.end method
