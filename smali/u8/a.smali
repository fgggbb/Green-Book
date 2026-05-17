.class public final synthetic Lu8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lwb/a;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lwb/c;

.field public final synthetic h:Lwb/e;

.field public final synthetic i:Lwb/e;

.field public final synthetic j:Lwb/c;

.field public final synthetic k:Lwb/e;

.field public final synthetic l:I

.field public final synthetic m:Lwb/f;


# direct methods
.method public synthetic constructor <init>(Lwb/a;Ljava/lang/String;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Ls8/w;Lwb/e;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lu8/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8/a;->e:Lwb/a;

    iput-object p2, p0, Lu8/a;->f:Ljava/lang/String;

    iput-object p3, p0, Lu8/a;->g:Lwb/c;

    iput-object p4, p0, Lu8/a;->h:Lwb/e;

    iput-object p5, p0, Lu8/a;->i:Lwb/e;

    iput-object p6, p0, Lu8/a;->j:Lwb/c;

    iput-object p7, p0, Lu8/a;->m:Lwb/f;

    iput-object p8, p0, Lu8/a;->k:Lwb/e;

    iput p9, p0, Lu8/a;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Lwb/a;Ljava/lang/String;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/e;Lwb/f;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lu8/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8/a;->e:Lwb/a;

    iput-object p2, p0, Lu8/a;->f:Ljava/lang/String;

    iput-object p3, p0, Lu8/a;->g:Lwb/c;

    iput-object p4, p0, Lu8/a;->h:Lwb/e;

    iput-object p5, p0, Lu8/a;->i:Lwb/e;

    iput-object p6, p0, Lu8/a;->j:Lwb/c;

    iput-object p7, p0, Lu8/a;->k:Lwb/e;

    iput-object p8, p0, Lu8/a;->m:Lwb/f;

    iput p9, p0, Lu8/a;->l:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lu8/a;->d:I

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lu8/a;->l:I

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
    iget-object v2, p0, Lu8/a;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p0, Lu8/a;->m:Lwb/f;

    .line 25
    .line 26
    move-object v7, p1

    .line 27
    check-cast v7, Ls8/w;

    .line 28
    .line 29
    iget-object v8, p0, Lu8/a;->k:Lwb/e;

    .line 30
    .line 31
    iget-object v1, p0, Lu8/a;->e:Lwb/a;

    .line 32
    .line 33
    iget-object v3, p0, Lu8/a;->g:Lwb/c;

    .line 34
    .line 35
    iget-object v4, p0, Lu8/a;->h:Lwb/e;

    .line 36
    .line 37
    iget-object v5, p0, Lu8/a;->i:Lwb/e;

    .line 38
    .line 39
    iget-object v6, p0, Lu8/a;->j:Lwb/c;

    .line 40
    .line 41
    invoke-static/range {v1 .. v10}, Lt6/h;->c(Lwb/a;Ljava/lang/String;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Ls8/w;Lwb/e;Lz0/n;I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    move-object v8, p1

    .line 48
    check-cast v8, Lz0/n;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    iget p1, p0, Lu8/a;->l:I

    .line 56
    .line 57
    or-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    iget-object v0, p0, Lu8/a;->e:Lwb/a;

    .line 64
    .line 65
    iget-object v1, p0, Lu8/a;->f:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, p0, Lu8/a;->g:Lwb/c;

    .line 68
    .line 69
    iget-object v3, p0, Lu8/a;->h:Lwb/e;

    .line 70
    .line 71
    iget-object v4, p0, Lu8/a;->i:Lwb/e;

    .line 72
    .line 73
    iget-object v5, p0, Lu8/a;->j:Lwb/c;

    .line 74
    .line 75
    iget-object v6, p0, Lu8/a;->k:Lwb/e;

    .line 76
    .line 77
    iget-object v7, p0, Lu8/a;->m:Lwb/f;

    .line 78
    .line 79
    invoke-static/range {v0 .. v9}, Ltd/f;->a(Lwb/a;Ljava/lang/String;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/e;Lwb/f;Lz0/n;I)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
