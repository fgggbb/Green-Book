.class public final synthetic La8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Ll1/r;

.field public final synthetic e:La8/e1;

.field public final synthetic f:Lwb/a;

.field public final synthetic g:Lwb/c;

.field public final synthetic h:Z

.field public final synthetic i:Lwb/a;

.field public final synthetic j:Z

.field public final synthetic k:Lwb/a;

.field public final synthetic l:Lwb/a;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Ll1/r;La8/e1;Lwb/a;Lwb/c;ZLwb/a;ZLwb/a;Lwb/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/d;->d:Ll1/r;

    iput-object p2, p0, La8/d;->e:La8/e1;

    iput-object p3, p0, La8/d;->f:Lwb/a;

    iput-object p4, p0, La8/d;->g:Lwb/c;

    iput-boolean p5, p0, La8/d;->h:Z

    iput-object p6, p0, La8/d;->i:Lwb/a;

    iput-boolean p7, p0, La8/d;->j:Z

    iput-object p8, p0, La8/d;->k:Lwb/a;

    iput-object p9, p0, La8/d;->l:Lwb/a;

    iput p10, p0, La8/d;->m:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lz0/n;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, La8/d;->m:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v1, p0, La8/d;->e:La8/e1;

    .line 18
    .line 19
    iget-object v7, p0, La8/d;->k:Lwb/a;

    .line 20
    .line 21
    iget-object v8, p0, La8/d;->l:Lwb/a;

    .line 22
    .line 23
    iget-object v0, p0, La8/d;->d:Ll1/r;

    .line 24
    .line 25
    iget-object v2, p0, La8/d;->f:Lwb/a;

    .line 26
    .line 27
    iget-object v3, p0, La8/d;->g:Lwb/c;

    .line 28
    .line 29
    iget-boolean v4, p0, La8/d;->h:Z

    .line 30
    .line 31
    iget-object v5, p0, La8/d;->i:Lwb/a;

    .line 32
    .line 33
    iget-boolean v6, p0, La8/d;->j:Z

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, La8/t0;->a(Ll1/r;La8/e1;Lwb/a;Lwb/c;ZLwb/a;ZLwb/a;Lwb/a;Lz0/n;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 39
    .line 40
    return-object p1
.end method
