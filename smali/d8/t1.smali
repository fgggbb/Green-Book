.class public final synthetic Ld8/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Ll1/r;

.field public final synthetic e:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

.field public final synthetic f:Lwb/c;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lwb/e;

.field public final synthetic j:Lwb/f;

.field public final synthetic k:Lwb/c;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Ll1/r;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/c;ZZLwb/e;Lwb/f;Lwb/c;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/t1;->d:Ll1/r;

    iput-object p2, p0, Ld8/t1;->e:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    iput-object p3, p0, Ld8/t1;->f:Lwb/c;

    iput-boolean p4, p0, Ld8/t1;->g:Z

    iput-boolean p5, p0, Ld8/t1;->h:Z

    iput-object p6, p0, Ld8/t1;->i:Lwb/e;

    iput-object p7, p0, Ld8/t1;->j:Lwb/f;

    iput-object p8, p0, Ld8/t1;->k:Lwb/c;

    iput p9, p0, Ld8/t1;->l:I

    iput p10, p0, Ld8/t1;->m:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    iget p1, p0, Ld8/t1;->l:I

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
    iget-object v7, p0, Ld8/t1;->k:Lwb/c;

    .line 18
    .line 19
    iget v10, p0, Ld8/t1;->m:I

    .line 20
    .line 21
    iget-object v0, p0, Ld8/t1;->d:Ll1/r;

    .line 22
    .line 23
    iget-object v1, p0, Ld8/t1;->e:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 24
    .line 25
    iget-object v2, p0, Ld8/t1;->f:Lwb/c;

    .line 26
    .line 27
    iget-boolean v3, p0, Ld8/t1;->g:Z

    .line 28
    .line 29
    iget-boolean v4, p0, Ld8/t1;->h:Z

    .line 30
    .line 31
    iget-object v5, p0, Ld8/t1;->i:Lwb/e;

    .line 32
    .line 33
    iget-object v6, p0, Ld8/t1;->j:Lwb/f;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Ld8/t2;->c(Ll1/r;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/c;ZZLwb/e;Lwb/f;Lwb/c;Lz0/n;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 39
    .line 40
    return-object p1
.end method
