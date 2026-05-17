.class public abstract Lj1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lj1/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj1/n;->k()Lj1/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lj1/g;->d()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lj1/y;->a:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract a(Lj1/y;)V
.end method

.method public abstract b()Lj1/y;
.end method
