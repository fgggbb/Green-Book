.class public final Ld0/w;
.super La/a;
.source "SourceFile"


# instance fields
.field public final h:Lbe/h;


# direct methods
.method public constructor <init>(Lwb/g;Lwb/c;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbe/h;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lbe/h;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ld0/p;

    .line 11
    .line 12
    invoke-direct {v1, p2, p1}, Ld0/p;-><init>(Lwb/c;Lwb/g;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3, v1}, Lbe/h;->b(ILc0/p;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ld0/w;->h:Lbe/h;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final u()Lbe/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/w;->h:Lbe/h;

    .line 2
    .line 3
    return-object v0
.end method
