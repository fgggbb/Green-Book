.class public final synthetic Lb9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lwb/a;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLwb/a;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lb9/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9/d;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lb9/d;->f:Z

    iput-object p3, p0, Lb9/d;->g:Lwb/a;

    iput p4, p0, Lb9/d;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Lwb/a;Ljava/lang/String;ZI)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lb9/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9/d;->g:Lwb/a;

    iput-object p2, p0, Lb9/d;->e:Ljava/lang/String;

    iput-boolean p3, p0, Lb9/d;->f:Z

    iput p4, p0, Lb9/d;->h:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lb9/d;->d:I

    .line 2
    .line 3
    check-cast p1, Lz0/n;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lb9/d;->h:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Lz0/c;->X(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lb9/d;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v1, p0, Lb9/d;->f:Z

    .line 24
    .line 25
    iget-object v2, p0, Lb9/d;->g:Lwb/a;

    .line 26
    .line 27
    invoke-static {p2, v0, v2, p1, v1}, Ls9/c;->i(ILjava/lang/String;Lwb/a;Lz0/n;Z)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lb9/d;->h:I

    .line 37
    .line 38
    or-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    invoke-static {p2}, Lz0/c;->X(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget-object v0, p0, Lb9/d;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v1, p0, Lb9/d;->f:Z

    .line 47
    .line 48
    iget-object v2, p0, Lb9/d;->g:Lwb/a;

    .line 49
    .line 50
    invoke-static {p2, v0, v2, p1, v1}, Lb2/c;->h(ILjava/lang/String;Lwb/a;Lz0/n;Z)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 54
    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
