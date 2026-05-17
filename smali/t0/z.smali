.class public final Lt0/z;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Ll1/r;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Lwb/f;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ll1/r;JJLwb/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/z;->d:Ll1/r;

    .line 2
    .line 3
    iput-wide p2, p0, Lt0/z;->e:J

    .line 4
    .line 5
    iput-wide p4, p0, Lt0/z;->f:J

    .line 6
    .line 7
    iput-object p6, p0, Lt0/z;->g:Lwb/f;

    .line 8
    .line 9
    iput p7, p0, Lt0/z;->h:I

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
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lz0/n;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lt0/z;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lt0/z;->d:Ll1/r;

    .line 18
    .line 19
    iget-wide v1, p0, Lt0/z;->e:J

    .line 20
    .line 21
    iget-wide v3, p0, Lt0/z;->f:J

    .line 22
    .line 23
    iget-object v5, p0, Lt0/z;->g:Lwb/f;

    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, Lt0/a0;->a(Ll1/r;JJLwb/f;Lz0/n;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 29
    .line 30
    return-object p1
.end method
