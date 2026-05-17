.class public final synthetic Lh8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lwb/a;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lwb/c;

.field public final synthetic i:Lwb/e;

.field public final synthetic j:Lwb/e;

.field public final synthetic k:Lwb/c;

.field public final synthetic l:Lwb/e;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lwb/a;Ljava/lang/String;Ljava/lang/String;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/e;II)V
    .locals 0

    .line 1
    iput p10, p0, Lh8/d;->d:I

    iput-object p1, p0, Lh8/d;->e:Lwb/a;

    iput-object p2, p0, Lh8/d;->f:Ljava/lang/String;

    iput-object p3, p0, Lh8/d;->g:Ljava/lang/String;

    iput-object p4, p0, Lh8/d;->h:Lwb/c;

    iput-object p5, p0, Lh8/d;->i:Lwb/e;

    iput-object p6, p0, Lh8/d;->j:Lwb/e;

    iput-object p7, p0, Lh8/d;->k:Lwb/c;

    iput-object p8, p0, Lh8/d;->l:Lwb/e;

    iput p9, p0, Lh8/d;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lh8/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v9, p1

    .line 7
    check-cast v9, Lz0/n;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lh8/d;->m:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    iget-object v1, p0, Lh8/d;->e:Lwb/a;

    .line 23
    .line 24
    iget-object v2, p0, Lh8/d;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lh8/d;->g:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, Lh8/d;->h:Lwb/c;

    .line 29
    .line 30
    iget-object v5, p0, Lh8/d;->i:Lwb/e;

    .line 31
    .line 32
    iget-object v6, p0, Lh8/d;->j:Lwb/e;

    .line 33
    .line 34
    iget-object v7, p0, Lh8/d;->k:Lwb/c;

    .line 35
    .line 36
    iget-object v8, p0, Lh8/d;->l:Lwb/e;

    .line 37
    .line 38
    invoke-static/range {v1 .. v10}, Ls5/q;->b(Lwb/a;Ljava/lang/String;Ljava/lang/String;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/e;Lz0/n;I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    move-object v8, p1

    .line 45
    check-cast v8, Lz0/n;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    iget p1, p0, Lh8/d;->m:I

    .line 53
    .line 54
    or-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    iget-object v0, p0, Lh8/d;->e:Lwb/a;

    .line 61
    .line 62
    iget-object v1, p0, Lh8/d;->f:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, p0, Lh8/d;->g:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p0, Lh8/d;->h:Lwb/c;

    .line 67
    .line 68
    iget-object v4, p0, Lh8/d;->i:Lwb/e;

    .line 69
    .line 70
    iget-object v5, p0, Lh8/d;->j:Lwb/e;

    .line 71
    .line 72
    iget-object v6, p0, Lh8/d;->k:Lwb/c;

    .line 73
    .line 74
    iget-object v7, p0, Lh8/d;->l:Lwb/e;

    .line 75
    .line 76
    invoke-static/range {v0 .. v9}, Ln7/h;->d(Lwb/a;Ljava/lang/String;Ljava/lang/String;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/e;Lz0/n;I)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 80
    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
