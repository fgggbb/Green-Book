.class public final synthetic Lx8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lwb/a;

.field public final synthetic g:Lwb/c;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/Integer;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lwb/a;Lwb/c;Ljava/lang/String;Ljava/lang/Integer;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/l;->d:Ljava/lang/String;

    iput-object p2, p0, Lx8/l;->e:Ljava/lang/String;

    iput-object p3, p0, Lx8/l;->f:Lwb/a;

    iput-object p4, p0, Lx8/l;->g:Lwb/c;

    iput-object p5, p0, Lx8/l;->h:Ljava/lang/String;

    iput-object p6, p0, Lx8/l;->i:Ljava/lang/Integer;

    iput p7, p0, Lx8/l;->j:I

    iput p8, p0, Lx8/l;->k:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lz0/n;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lx8/l;->j:I

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
    iget-object v1, p0, Lx8/l;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Lx8/l;->i:Ljava/lang/Integer;

    .line 20
    .line 21
    iget v8, p0, Lx8/l;->k:I

    .line 22
    .line 23
    iget-object v0, p0, Lx8/l;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lx8/l;->f:Lwb/a;

    .line 26
    .line 27
    iget-object v3, p0, Lx8/l;->g:Lwb/c;

    .line 28
    .line 29
    iget-object v4, p0, Lx8/l;->h:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Ls9/c;->e(Ljava/lang/String;Ljava/lang/String;Lwb/a;Lwb/c;Ljava/lang/String;Ljava/lang/Integer;Lz0/n;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 35
    .line 36
    return-object p1
.end method
