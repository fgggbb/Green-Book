.class public final La6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5/a;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/String;

.field public final f:Lb0/w;

.field public final g:Ljb/k;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lb0/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La6/g;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, La6/g;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, La6/g;->f:Lb0/w;

    .line 9
    .line 10
    new-instance p1, La3/d;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p0, p2}, La3/d;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Ljb/k;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Ljb/k;-><init>(Lwb/a;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, La6/g;->g:Ljb/k;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final G()La6/b;
    .locals 2

    .line 1
    iget-object v0, p0, La6/g;->g:Ljb/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljb/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La6/f;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, La6/f;->b(Z)La6/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, La6/g;->g:Ljb/k;

    .line 2
    .line 3
    iget-object v0, v0, Ljb/k;->e:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Ljb/m;->a:Ljb/m;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, La6/g;->g:Ljb/k;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljb/k;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, La6/f;

    .line 16
    .line 17
    invoke-virtual {v0}, La6/f;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La6/g;->g:Ljb/k;

    .line 2
    .line 3
    iget-object v0, v0, Ljb/k;->e:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Ljb/m;->a:Ljb/m;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, La6/g;->g:Ljb/k;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljb/k;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, La6/f;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-boolean p1, p0, La6/g;->h:Z

    .line 21
    .line 22
    return-void
.end method
