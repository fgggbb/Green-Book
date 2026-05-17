.class public final synthetic Ld8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Ll1/r;

.field public final synthetic e:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

.field public final synthetic f:Lwb/e;

.field public final synthetic g:Ld8/m;

.field public final synthetic h:Z

.field public final synthetic i:Lwb/c;

.field public final synthetic j:Lwb/e;

.field public final synthetic k:Lwb/g;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ll1/r;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/e;Ld8/m;ZLwb/c;Lwb/e;Lwb/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/b;->d:Ll1/r;

    iput-object p2, p0, Ld8/b;->e:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    iput-object p3, p0, Ld8/b;->f:Lwb/e;

    iput-object p4, p0, Ld8/b;->g:Ld8/m;

    iput-boolean p5, p0, Ld8/b;->h:Z

    iput-object p6, p0, Ld8/b;->i:Lwb/c;

    iput-object p7, p0, Ld8/b;->j:Lwb/e;

    iput-object p8, p0, Ld8/b;->k:Lwb/g;

    iput p9, p0, Ld8/b;->l:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lz0/n;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ld8/b;->l:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v1, p0, Ld8/b;->e:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 18
    .line 19
    iget-object v3, p0, Ld8/b;->g:Ld8/m;

    .line 20
    .line 21
    iget-object v6, p0, Ld8/b;->j:Lwb/e;

    .line 22
    .line 23
    iget-object v7, p0, Ld8/b;->k:Lwb/g;

    .line 24
    .line 25
    iget-object v0, p0, Ld8/b;->d:Ll1/r;

    .line 26
    .line 27
    iget-object v2, p0, Ld8/b;->f:Lwb/e;

    .line 28
    .line 29
    iget-boolean v4, p0, Ld8/b;->h:Z

    .line 30
    .line 31
    iget-object v5, p0, Ld8/b;->i:Lwb/c;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Ld8/l;->a(Ll1/r;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/e;Ld8/m;ZLwb/c;Lwb/e;Lwb/g;Lz0/n;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 37
    .line 38
    return-object p1
.end method
