.class public final Lt0/m1;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Ll1/r;

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ll1/r;FJI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/m1;->d:Ll1/r;

    .line 2
    .line 3
    iput p2, p0, Lt0/m1;->e:F

    .line 4
    .line 5
    iput-wide p3, p0, Lt0/m1;->f:J

    .line 6
    .line 7
    iput p5, p0, Lt0/m1;->g:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lz0/n;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lt0/m1;->g:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-wide v2, p0, Lt0/m1;->f:J

    .line 18
    .line 19
    iget-object v0, p0, Lt0/m1;->d:Ll1/r;

    .line 20
    .line 21
    iget v1, p0, Lt0/m1;->e:F

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lt0/z2;->g(Ll1/r;FJLz0/n;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 27
    .line 28
    return-object p1
.end method
