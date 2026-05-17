.class public abstract La0/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:La0/v;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, La0/k0;->a:F

    .line 4
    .line 5
    new-instance v6, La0/i0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v6, v0}, La0/i0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v13, Lkb/t;->d:Lkb/t;

    .line 12
    .line 13
    sget-object v17, Lw/w0;->d:Lw/w0;

    .line 14
    .line 15
    sget-object v0, Lnb/k;->d:Lnb/k;

    .line 16
    .line 17
    invoke-static {v0}, Lic/x;->a(Lnb/j;)Lnc/e;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-static {}, Ln7/h;->c()Lf3/c;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    const/16 v0, 0xf

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v1, v1, v0}, Lme/a;->b(III)J

    .line 29
    .line 30
    .line 31
    move-result-wide v11

    .line 32
    new-instance v0, La0/v;

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    invoke-direct/range {v1 .. v19}, La0/v;-><init>(La0/w;IZFLh2/k0;FZLnc/e;Lf3/b;JLjava/util/List;IIILw/w0;II)V

    .line 50
    .line 51
    .line 52
    sput-object v0, La0/k0;->b:La0/v;

    .line 53
    .line 54
    return-void
.end method

.method public static final a(Lz0/n;)La0/h0;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, La0/h0;->w:Lj0/v;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lz0/n;->d(I)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {p0, v0}, Lz0/n;->d(I)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    or-int/2addr v3, v4

    .line 15
    invoke-virtual {p0}, Lz0/n;->J()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    sget-object v3, Lz0/k;->a:Lz0/n0;

    .line 22
    .line 23
    if-ne v4, v3, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v4, La0/j0;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v4, v0, v0, v3}, La0/j0;-><init>(III)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v4}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    check-cast v4, Lwb/a;

    .line 35
    .line 36
    const/4 v7, 0x4

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v5, p0

    .line 40
    invoke-static/range {v1 .. v7}, Lzb/a;->y([Ljava/lang/Object;Li1/n;Ljava/lang/String;Lwb/a;Lz0/n;II)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, La0/h0;

    .line 45
    .line 46
    return-object p0
.end method
