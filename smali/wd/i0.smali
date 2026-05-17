.class public final Lwd/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final d:Lwd/c0;

.field public final e:Lwd/a0;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Lwd/n;

.field public final i:Lwd/p;

.field public final j:Lwd/l0;

.field public final k:Lwd/i0;

.field public final l:Lwd/i0;

.field public final m:Lwd/i0;

.field public final n:J

.field public final o:J

.field public final p:Lae/e;

.field public q:Lwd/c;


# direct methods
.method public constructor <init>(Lwd/c0;Lwd/a0;Ljava/lang/String;ILwd/n;Lwd/p;Lwd/l0;Lwd/i0;Lwd/i0;Lwd/i0;JJLae/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwd/i0;->d:Lwd/c0;

    .line 5
    .line 6
    iput-object p2, p0, Lwd/i0;->e:Lwd/a0;

    .line 7
    .line 8
    iput-object p3, p0, Lwd/i0;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lwd/i0;->g:I

    .line 11
    .line 12
    iput-object p5, p0, Lwd/i0;->h:Lwd/n;

    .line 13
    .line 14
    iput-object p6, p0, Lwd/i0;->i:Lwd/p;

    .line 15
    .line 16
    iput-object p7, p0, Lwd/i0;->j:Lwd/l0;

    .line 17
    .line 18
    iput-object p8, p0, Lwd/i0;->k:Lwd/i0;

    .line 19
    .line 20
    iput-object p9, p0, Lwd/i0;->l:Lwd/i0;

    .line 21
    .line 22
    iput-object p10, p0, Lwd/i0;->m:Lwd/i0;

    .line 23
    .line 24
    iput-wide p11, p0, Lwd/i0;->n:J

    .line 25
    .line 26
    iput-wide p13, p0, Lwd/i0;->o:J

    .line 27
    .line 28
    iput-object p15, p0, Lwd/i0;->p:Lae/e;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lwd/i0;->g:I

    .line 5
    .line 6
    if-gt v0, v2, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x12c

    .line 9
    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1
.end method

.method public final c()Lwd/h0;
    .locals 3

    .line 1
    new-instance v0, Lwd/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwd/i0;->d:Lwd/c0;

    .line 7
    .line 8
    iput-object v1, v0, Lwd/h0;->a:Lwd/c0;

    .line 9
    .line 10
    iget-object v1, p0, Lwd/i0;->e:Lwd/a0;

    .line 11
    .line 12
    iput-object v1, v0, Lwd/h0;->b:Lwd/a0;

    .line 13
    .line 14
    iget v1, p0, Lwd/i0;->g:I

    .line 15
    .line 16
    iput v1, v0, Lwd/h0;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Lwd/i0;->f:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lwd/h0;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lwd/i0;->h:Lwd/n;

    .line 23
    .line 24
    iput-object v1, v0, Lwd/h0;->e:Lwd/n;

    .line 25
    .line 26
    iget-object v1, p0, Lwd/i0;->i:Lwd/p;

    .line 27
    .line 28
    invoke-virtual {v1}, Lwd/p;->c()Lwd/o;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lwd/h0;->f:Lwd/o;

    .line 33
    .line 34
    iget-object v1, p0, Lwd/i0;->j:Lwd/l0;

    .line 35
    .line 36
    iput-object v1, v0, Lwd/h0;->g:Lwd/l0;

    .line 37
    .line 38
    iget-object v1, p0, Lwd/i0;->k:Lwd/i0;

    .line 39
    .line 40
    iput-object v1, v0, Lwd/h0;->h:Lwd/i0;

    .line 41
    .line 42
    iget-object v1, p0, Lwd/i0;->l:Lwd/i0;

    .line 43
    .line 44
    iput-object v1, v0, Lwd/h0;->i:Lwd/i0;

    .line 45
    .line 46
    iget-object v1, p0, Lwd/i0;->m:Lwd/i0;

    .line 47
    .line 48
    iput-object v1, v0, Lwd/h0;->j:Lwd/i0;

    .line 49
    .line 50
    iget-wide v1, p0, Lwd/i0;->n:J

    .line 51
    .line 52
    iput-wide v1, v0, Lwd/h0;->k:J

    .line 53
    .line 54
    iget-wide v1, p0, Lwd/i0;->o:J

    .line 55
    .line 56
    iput-wide v1, v0, Lwd/h0;->l:J

    .line 57
    .line 58
    iget-object v1, p0, Lwd/i0;->p:Lae/e;

    .line 59
    .line 60
    iput-object v1, v0, Lwd/h0;->m:Lae/e;

    .line 61
    .line 62
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwd/i0;->j:Lwd/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwd/l0;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "response is not eligible for a body and must not be closed"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwd/i0;->e:Lwd/a0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lwd/i0;->g:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lwd/i0;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lwd/i0;->d:Lwd/c0;

    .line 39
    .line 40
    iget-object v1, v1, Lwd/c0;->a:Lwd/r;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x7d

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
