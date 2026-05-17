.class public final Lb0/h;
.super La/a;
.source "SourceFile"


# instance fields
.field public final h:Lb0/w;

.field public final i:Lbe/h;


# direct methods
.method public constructor <init>(Lwb/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb0/w;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lb0/w;-><init>(Lb0/h;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb0/h;->h:Lb0/w;

    .line 10
    .line 11
    new-instance v0, Lbe/h;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lbe/h;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lb0/h;->i:Lbe/h;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final u()Lbe/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/h;->i:Lbe/h;

    .line 2
    .line 3
    return-object v0
.end method
