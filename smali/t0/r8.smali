.class public final Lt0/r8;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Lt0/s8;

.field public final synthetic e:Ll1/r;

.field public final synthetic f:F

.field public final synthetic g:J

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lt0/s8;Ll1/r;FJI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/r8;->d:Lt0/s8;

    .line 2
    .line 3
    iput-object p2, p0, Lt0/r8;->e:Ll1/r;

    .line 4
    .line 5
    iput p3, p0, Lt0/r8;->f:F

    .line 6
    .line 7
    iput-wide p4, p0, Lt0/r8;->g:J

    .line 8
    .line 9
    iput p6, p0, Lt0/r8;->h:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lz0/n;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lt0/r8;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Lt0/r8;->d:Lt0/s8;

    .line 18
    .line 19
    iget-object v1, p0, Lt0/r8;->e:Ll1/r;

    .line 20
    .line 21
    iget v2, p0, Lt0/r8;->f:F

    .line 22
    .line 23
    iget-wide v3, p0, Lt0/r8;->g:J

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v6}, Lt0/s8;->a(Ll1/r;FJLz0/n;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 29
    .line 30
    return-object p1
.end method
