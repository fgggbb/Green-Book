.class public final Ll3/g;
.super Lk2/o0;
.source "SourceFile"

# interfaces
.implements Lh2/r0;


# instance fields
.field public final f:Ll3/b;

.field public final g:Lwb/c;


# direct methods
.method public constructor <init>(Ll3/b;Lwb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll3/g;->f:Ll3/b;

    .line 5
    .line 6
    iput-object p2, p0, Ll3/g;->g:Lwb/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ll3/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ll3/g;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, Ll3/g;->g:Lwb/c;

    .line 13
    .line 14
    :cond_1
    iget-object p1, p0, Ll3/g;->g:Lwb/c;

    .line 15
    .line 16
    if-ne p1, v1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    const/4 p1, 0x0

    .line 21
    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/g;->g:Lwb/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p1, Ll3/f;

    .line 2
    .line 3
    iget-object v0, p0, Ll3/g;->f:Ll3/b;

    .line 4
    .line 5
    iget-object v1, p0, Ll3/g;->g:Lwb/c;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Ll3/f;-><init>(Ll3/b;Lwb/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
