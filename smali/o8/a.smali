.class public final synthetic Lo8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lwb/a;

.field public final synthetic f:Lwb/c;

.field public final synthetic g:Lwb/c;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ZLwb/a;Lwb/c;Lwb/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo8/a;->d:Z

    iput-object p2, p0, Lo8/a;->e:Lwb/a;

    iput-object p3, p0, Lo8/a;->f:Lwb/c;

    iput-object p4, p0, Lo8/a;->g:Lwb/c;

    iput p5, p0, Lo8/a;->h:I

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
    iget p1, p0, Lo8/a;->h:I

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
    iget-boolean v0, p0, Lo8/a;->d:Z

    .line 18
    .line 19
    iget-object v1, p0, Lo8/a;->e:Lwb/a;

    .line 20
    .line 21
    iget-object v2, p0, Lo8/a;->f:Lwb/c;

    .line 22
    .line 23
    iget-object v3, p0, Lo8/a;->g:Lwb/c;

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, La/a;->a(ZLwb/a;Lwb/c;Lwb/c;Lz0/n;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 29
    .line 30
    return-object p1
.end method
