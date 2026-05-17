.class public final synthetic Ld8/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Ll1/r;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lwb/a;

.field public final synthetic k:Lwb/a;

.field public final synthetic l:Ljava/lang/Integer;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Ll1/r;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lwb/a;Lwb/a;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/w1;->d:Ll1/r;

    iput-boolean p2, p0, Ld8/w1;->e:Z

    iput-object p3, p0, Ld8/w1;->f:Ljava/lang/String;

    iput-wide p4, p0, Ld8/w1;->g:J

    iput-object p6, p0, Ld8/w1;->h:Ljava/lang/String;

    iput-object p7, p0, Ld8/w1;->i:Ljava/lang/String;

    iput-object p8, p0, Ld8/w1;->j:Lwb/a;

    iput-object p9, p0, Ld8/w1;->k:Lwb/a;

    iput-object p10, p0, Ld8/w1;->l:Ljava/lang/Integer;

    iput p11, p0, Ld8/w1;->m:I

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
    iget p1, p0, Ld8/w1;->m:I

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
    iget-object v2, p0, Ld8/w1;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Ld8/w1;->h:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, Ld8/w1;->i:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v8, p0, Ld8/w1;->k:Lwb/a;

    .line 24
    .line 25
    iget-object v9, p0, Ld8/w1;->l:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v0, p0, Ld8/w1;->d:Ll1/r;

    .line 28
    .line 29
    iget-boolean v1, p0, Ld8/w1;->e:Z

    .line 30
    .line 31
    iget-wide v3, p0, Ld8/w1;->g:J

    .line 32
    .line 33
    iget-object v7, p0, Ld8/w1;->j:Lwb/a;

    .line 34
    .line 35
    invoke-static/range {v0 .. v11}, Ld8/t2;->a(Ll1/r;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lwb/a;Lwb/a;Ljava/lang/Integer;Lz0/n;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 39
    .line 40
    return-object p1
.end method
