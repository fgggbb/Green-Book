.class public final Lz0/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/m2;


# instance fields
.field public final a:Ljb/k;


# direct methods
.method public constructor <init>(Lwb/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljb/k;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljb/k;-><init>(Lwb/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz0/m0;->a:Ljb/k;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lz0/d1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lz0/m0;->a:Ljb/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljb/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
