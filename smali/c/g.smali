.class public final Lc/g;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lwb/a;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(ZLwb/a;II)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc/g;->d:Z

    .line 2
    .line 3
    iput-object p2, p0, Lc/g;->e:Lwb/a;

    .line 4
    .line 5
    iput p3, p0, Lc/g;->f:I

    .line 6
    .line 7
    iput p4, p0, Lc/g;->g:I

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
    .locals 3

    .line 1
    check-cast p1, Lz0/n;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lc/g;->f:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    iget-object v0, p0, Lc/g;->e:Lwb/a;

    .line 13
    .line 14
    iget v1, p0, Lc/g;->g:I

    .line 15
    .line 16
    iget-boolean v2, p0, Lc/g;->d:Z

    .line 17
    .line 18
    invoke-static {v2, v0, p1, p2, v1}, Ln7/h;->a(ZLwb/a;Lz0/n;II)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 22
    .line 23
    return-object p1
.end method
