.class public final synthetic Ld8/r5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Ll1/r;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lwb/c;

.field public final synthetic g:Lwb/c;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ll1/r;Ljava/util/List;Lwb/c;Lwb/c;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/r5;->d:Ll1/r;

    iput-object p2, p0, Ld8/r5;->e:Ljava/util/List;

    iput-object p3, p0, Ld8/r5;->f:Lwb/c;

    iput-object p4, p0, Ld8/r5;->g:Lwb/c;

    iput p5, p0, Ld8/r5;->h:I

    iput p6, p0, Ld8/r5;->i:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lz0/n;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ld8/r5;->h:I

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
    iget-object v1, p0, Ld8/r5;->e:Ljava/util/List;

    .line 18
    .line 19
    iget-object v3, p0, Ld8/r5;->g:Lwb/c;

    .line 20
    .line 21
    iget v6, p0, Ld8/r5;->i:I

    .line 22
    .line 23
    iget-object v0, p0, Ld8/r5;->d:Ll1/r;

    .line 24
    .line 25
    iget-object v2, p0, Ld8/r5;->f:Lwb/c;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lb2/c;->c(Ll1/r;Ljava/util/List;Lwb/c;Lwb/c;Lz0/n;II)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 31
    .line 32
    return-object p1
.end method
