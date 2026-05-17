.class public final synthetic La9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lwb/a;

.field public final synthetic f:Lwb/c;

.field public final synthetic g:Lwb/e;

.field public final synthetic h:Lwb/e;

.field public final synthetic i:Lwb/c;

.field public final synthetic j:Ls8/w;

.field public final synthetic k:Lwb/e;

.field public final synthetic l:Lwb/e;

.field public final synthetic m:Lwb/e;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lwb/a;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Ls8/w;Lwb/e;Lwb/e;Lwb/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/e;->d:Ljava/lang/String;

    iput-object p2, p0, La9/e;->e:Lwb/a;

    iput-object p3, p0, La9/e;->f:Lwb/c;

    iput-object p4, p0, La9/e;->g:Lwb/e;

    iput-object p5, p0, La9/e;->h:Lwb/e;

    iput-object p6, p0, La9/e;->i:Lwb/c;

    iput-object p7, p0, La9/e;->j:Ls8/w;

    iput-object p8, p0, La9/e;->k:Lwb/e;

    iput-object p9, p0, La9/e;->l:Lwb/e;

    iput-object p10, p0, La9/e;->m:Lwb/e;

    iput p11, p0, La9/e;->n:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lz0/n;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, La9/e;->n:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, La9/e;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, La9/e;->j:Ls8/w;

    .line 20
    .line 21
    iget-object v8, p0, La9/e;->l:Lwb/e;

    .line 22
    .line 23
    iget-object v9, p0, La9/e;->m:Lwb/e;

    .line 24
    .line 25
    iget-object v1, p0, La9/e;->e:Lwb/a;

    .line 26
    .line 27
    iget-object v2, p0, La9/e;->f:Lwb/c;

    .line 28
    .line 29
    iget-object v3, p0, La9/e;->g:Lwb/e;

    .line 30
    .line 31
    iget-object v4, p0, La9/e;->h:Lwb/e;

    .line 32
    .line 33
    iget-object v5, p0, La9/e;->i:Lwb/c;

    .line 34
    .line 35
    iget-object v7, p0, La9/e;->k:Lwb/e;

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, La9/a0;->a(Ljava/lang/String;Lwb/a;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Ls8/w;Lwb/e;Lwb/e;Lwb/e;Lz0/n;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 41
    .line 42
    return-object p1
.end method
