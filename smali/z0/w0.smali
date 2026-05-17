.class public final Lz0/w0;
.super Lj1/x;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lj1/o;
.implements Lz0/s0;
.implements Lz0/j2;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lz0/w0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:Lz0/x1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz0/u0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lz0/u0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz0/w0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj1/x;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz0/x1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lz0/x1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lj1/n;->a:Lx/b;

    .line 10
    .line 11
    invoke-virtual {v1}, Lx/b;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lz0/x1;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lz0/x1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput p1, v1, Lj1/y;->a:I

    .line 24
    .line 25
    iput-object v1, v0, Lj1/y;->b:Lj1/y;

    .line 26
    .line 27
    :cond_0
    iput-object v0, p0, Lz0/w0;->e:Lz0/x1;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lj1/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/w0;->e:Lz0/x1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lj1/y;Lj1/y;Lj1/y;)Lj1/y;
    .locals 0

    .line 1
    move-object p1, p2

    .line 2
    check-cast p1, Lz0/x1;

    .line 3
    .line 4
    check-cast p3, Lz0/x1;

    .line 5
    .line 6
    iget p1, p1, Lz0/x1;->c:I

    .line 7
    .line 8
    iget p3, p3, Lz0/x1;->c:I

    .line 9
    .line 10
    if-ne p1, p3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    return-object p2
.end method

.method public final c(Lj1/y;)V
    .locals 0

    .line 1
    check-cast p1, Lz0/x1;

    .line 2
    .line 3
    iput-object p1, p0, Lz0/w0;->e:Lz0/x1;

    .line 4
    .line 5
    return-void
.end method

.method public final d()Lz0/a2;
    .locals 1

    .line 1
    sget-object v0, Lz0/n0;->i:Lz0/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/w0;->e:Lz0/x1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lj1/n;->t(Lj1/y;Lj1/w;)Lj1/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz0/x1;

    .line 8
    .line 9
    iget v0, v0, Lz0/x1;->c:I

    .line 10
    .line 11
    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz0/w0;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz0/w0;->e:Lz0/x1;

    .line 2
    .line 3
    invoke-static {v0}, Lj1/n;->i(Lj1/y;)Lj1/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz0/x1;

    .line 8
    .line 9
    iget v1, v0, Lz0/x1;->c:I

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lz0/w0;->e:Lz0/x1;

    .line 14
    .line 15
    sget-object v2, Lj1/n;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    invoke-static {}, Lj1/n;->k()Lj1/g;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v1, p0, v3, v0}, Lj1/n;->o(Lj1/y;Lj1/x;Lj1/g;Lj1/y;)Lj1/y;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lz0/x1;

    .line 27
    .line 28
    iput p1, v0, Lz0/x1;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v2

    .line 31
    invoke-static {v3, p0}, Lj1/n;->n(Lj1/g;Lj1/w;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v2

    .line 37
    throw p1

    .line 38
    :cond_0
    :goto_0
    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lz0/w0;->h(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lz0/w0;->e:Lz0/x1;

    .line 2
    .line 3
    invoke-static {v0}, Lj1/n;->i(Lj1/y;)Lj1/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz0/x1;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "MutableIntState(value="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, v0, Lz0/x1;->c:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ")@"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz0/w0;->g()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
