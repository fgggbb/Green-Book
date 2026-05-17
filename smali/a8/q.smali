.class public final La8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/g;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lz0/s0;

.field public final synthetic f:Lxb/w;

.field public final synthetic g:La8/e1;

.field public final synthetic h:Lz0/s0;

.field public final synthetic i:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILz0/s0;Lxb/w;La8/e1;Lz0/s0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La8/q;->d:I

    .line 5
    .line 6
    iput-object p2, p0, La8/q;->e:Lz0/s0;

    .line 7
    .line 8
    iput-object p3, p0, La8/q;->f:Lxb/w;

    .line 9
    .line 10
    iput-object p4, p0, La8/q;->g:La8/e1;

    .line 11
    .line 12
    iput-object p5, p0, La8/q;->h:Lz0/s0;

    .line 13
    .line 14
    iput-object p6, p0, La8/q;->i:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ld0/b0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    move-object/from16 v15, p3

    .line 16
    .line 17
    check-cast v15, Lz0/n;

    .line 18
    .line 19
    move-object/from16 v1, p4

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    new-instance v1, Lb0/a;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v10, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 32
    .line 33
    new-instance v14, La8/n;

    .line 34
    .line 35
    iget-object v8, v0, La8/q;->h:Lz0/s0;

    .line 36
    .line 37
    iget-object v5, v0, La8/q;->e:Lz0/s0;

    .line 38
    .line 39
    iget-object v6, v0, La8/q;->f:Lxb/w;

    .line 40
    .line 41
    iget-object v7, v0, La8/q;->g:La8/e1;

    .line 42
    .line 43
    iget v3, v0, La8/q;->d:I

    .line 44
    .line 45
    iget-object v9, v0, La8/q;->i:Landroid/content/Context;

    .line 46
    .line 47
    move-object v2, v14

    .line 48
    invoke-direct/range {v2 .. v9}, La8/n;-><init>(IILz0/s0;Lxb/w;La8/e1;Lz0/s0;Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/16 v16, 0x30

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    move-object v5, v1

    .line 61
    move-object v6, v10

    .line 62
    move-object v10, v2

    .line 63
    invoke-static/range {v5 .. v16}, Lkb/x;->i(Lb0/a;Ll1/r;Lb0/z;Lz/y0;ZLz/k;Lz/h;Lw/t0;ZLa8/n;Lz0/n;I)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 67
    .line 68
    return-object v1
.end method
