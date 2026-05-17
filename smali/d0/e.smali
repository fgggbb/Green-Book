.class public final Ld0/e;
.super Ld0/i0;
.source "SourceFile"


# static fields
.field public static final H:Lj0/v;


# instance fields
.field public final G:Lz0/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ld0/b;->d:Ld0/b;

    .line 2
    .line 3
    sget-object v1, Ld0/d;->e:Ld0/d;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ls8/a0;->T(Lwb/e;Lwb/c;)Lj0/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ld0/e;->H:Lj0/v;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(IFLwb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld0/i0;-><init>(IF)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lz0/n0;->i:Lz0/n0;

    .line 5
    .line 6
    invoke-static {p3, p1}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ld0/e;->G:Lz0/z0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e;->G:Lz0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwb/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lwb/a;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
