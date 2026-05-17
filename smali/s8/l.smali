.class public final synthetic Ls8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Lr5/z;

.field public final synthetic e:I

.field public final synthetic f:Lwb/a;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lr5/z;ILwb/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/l;->d:Lr5/z;

    iput p2, p0, Ls8/l;->e:I

    iput-object p3, p0, Ls8/l;->f:Lwb/a;

    iput p4, p0, Ls8/l;->g:I

    iput p5, p0, Ls8/l;->h:I

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
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ls8/l;->h:I

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
    iget-object v0, p0, Ls8/l;->d:Lr5/z;

    .line 18
    .line 19
    iget v1, p0, Ls8/l;->e:I

    .line 20
    .line 21
    iget-object v2, p0, Ls8/l;->f:Lwb/a;

    .line 22
    .line 23
    iget v3, p0, Ls8/l;->g:I

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Ls8/a0;->j(Lr5/z;ILwb/a;ILz0/n;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 29
    .line 30
    return-object p1
.end method
