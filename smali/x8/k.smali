.class public final synthetic Lx8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:F

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lwb/a;

.field public final synthetic h:Lwb/c;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(FLjava/lang/String;Ljava/lang/String;Lwb/a;Lwb/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx8/k;->d:F

    iput-object p2, p0, Lx8/k;->e:Ljava/lang/String;

    iput-object p3, p0, Lx8/k;->f:Ljava/lang/String;

    iput-object p4, p0, Lx8/k;->g:Lwb/a;

    iput-object p5, p0, Lx8/k;->h:Lwb/c;

    iput p6, p0, Lx8/k;->i:I

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
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lx8/k;->i:I

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
    iget v0, p0, Lx8/k;->d:F

    .line 18
    .line 19
    iget-object v1, p0, Lx8/k;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lx8/k;->f:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lx8/k;->g:Lwb/a;

    .line 24
    .line 25
    iget-object v4, p0, Lx8/k;->h:Lwb/c;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Ls9/c;->l(FLjava/lang/String;Ljava/lang/String;Lwb/a;Lwb/c;Lz0/n;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 31
    .line 32
    return-object p1
.end method
