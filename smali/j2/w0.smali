.class public final Lj2/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ll1/q;

.field public b:I

.field public c:Lb1/d;

.field public d:Lb1/d;

.field public e:Z

.field public final synthetic f:Lj2/x0;


# direct methods
.method public constructor <init>(Lj2/x0;Ll1/q;ILb1/d;Lb1/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2/w0;->f:Lj2/x0;

    .line 5
    .line 6
    iput-object p2, p0, Lj2/w0;->a:Ll1/q;

    .line 7
    .line 8
    iput p3, p0, Lj2/w0;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Lj2/w0;->c:Lb1/d;

    .line 11
    .line 12
    iput-object p5, p0, Lj2/w0;->d:Lb1/d;

    .line 13
    .line 14
    iput-boolean p6, p0, Lj2/w0;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/w0;->c:Lb1/d;

    .line 2
    .line 3
    iget v1, p0, Lj2/w0;->b:I

    .line 4
    .line 5
    add-int/2addr p1, v1

    .line 6
    iget-object v0, v0, Lb1/d;->d:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Ll1/p;

    .line 11
    .line 12
    iget-object v0, p0, Lj2/w0;->d:Lb1/d;

    .line 13
    .line 14
    add-int/2addr v1, p2

    .line 15
    iget-object p2, v0, Lb1/d;->d:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object p2, p2, v1

    .line 18
    .line 19
    check-cast p2, Ll1/p;

    .line 20
    .line 21
    sget-object v0, Lj2/a1;->a:Lj2/y0;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1, p2}, Ll1/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    :goto_0
    const/4 p1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_1
    return p1
.end method
